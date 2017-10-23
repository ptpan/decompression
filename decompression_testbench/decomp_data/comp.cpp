#include <fstream>
#include <iostream>
#include <cmath>

using namespace std;

typedef unsigned char 		  BYTE_1;
typedef unsigned short int  BYTE_2;

const float ZB_THRESH = 3.05175781e-5; 	// zero byte, 2^-15
const float DB_THRESH = 0.0078125; 			// double byte, 2^-7
const float SB_THRESH = 1.0; 						// single byte, 2^0
																				// else the FP is not compressed

const int BUF_SIZE = 2048*2;

BYTE_1 comp_8(float f) {
		BYTE_1 res = 0;
		float t = fabs(f) + 1;
		int fp = 0, tmp = 0;
		*(((char*)&fp) + 0) = (char) *(((char*)&f) + 0);
		*(((char*)&fp) + 1) = (char) *(((char*)&f) + 1);
		*(((char*)&fp) + 2) = (char) *(((char*)&f) + 2);
		*(((char*)&fp) + 3) = (char) *(((char*)&f) + 3);
		*(((char*)&tmp) + 0) = (char) *(((char*)&t) + 0);
		*(((char*)&tmp) + 1) = (char) *(((char*)&t) + 1);
		*(((char*)&tmp) + 2) = (char) *(((char*)&t) + 2);
		*(((char*)&tmp) + 3) = (char) *(((char*)&t) + 3);
		int sign = ((fp & 0x80000000) >> 31) & 1;	// 1 bit
		int mantissa = (tmp >> 16) & 0x7F;				// 7 bits

		BYTE_1 sign_byte = (BYTE_1) *((BYTE_1*) &sign);
		BYTE_1 mantissa_byte = (BYTE_1) *((BYTE_1*) &mantissa);

		res = mantissa_byte | (sign_byte << 7);

		return res;
}

BYTE_2 comp_16(float f) {
		BYTE_2 res = 0;
		float t = fabs(f) + 1;
		int fp = 0, tmp = 0;
		*(((char*)&fp) + 0) = (char) *(((char*)&f) + 0);
		*(((char*)&fp) + 1) = (char) *(((char*)&f) + 1);
		*(((char*)&fp) + 2) = (char) *(((char*)&f) + 2);
		*(((char*)&fp) + 3) = (char) *(((char*)&f) + 3);
		*(((char*)&tmp) + 0) = (char) *(((char*)&t) + 0);
		*(((char*)&tmp) + 1) = (char) *(((char*)&t) + 1);
		*(((char*)&tmp) + 2) = (char) *(((char*)&t) + 2);
		*(((char*)&tmp) + 3) = (char) *(((char*)&t) + 3);
		int sign = ((fp & 0x80000000) >> 31) & 1;	// 1 bit
		int mantissa = (tmp >> 8) & 0x7FFF;				// 15 bits

		BYTE_2 sign_byte = (BYTE_2) *((BYTE_2*) &sign);
		BYTE_2 mantissa_byte = (BYTE_2) *((BYTE_2*) &mantissa);

		res = mantissa_byte | (sign_byte << 15);

		return res;
}

void print(ofstream &out, char *buf, int size) {
		for(int i = 0; i < size; i += 32*2) {
				for(int j = 31; j >= 0; --j)
						out << buf[i + 2*j] << buf[i + 2*j + 1];
				out << ',' << endl;
		}
		out << endl;
}

void write_bitmap(BYTE_2 &bitmap, int n, int data) {
		data = data << (2 * n);
		bitmap |= data;
}

void write_buf_1(char *buf, int &pos, BYTE_1 fp) {
		sprintf(buf+pos, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 0));
		buf[pos+2] = '0';
		pos = pos+2;
}

void write_buf_2(char *buf, int &pos, BYTE_2 fp) {
		sprintf(buf+pos, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 0));
		sprintf(buf+pos+2, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 1));
		buf[pos+4] = '0';
		pos = pos+4;
}

void write_buf_4(char *buf, int &pos, float fp) {
		sprintf(buf+pos, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 0));
		sprintf(buf+pos+2, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 1));
		sprintf(buf+pos+4, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 2));
		sprintf(buf+pos+6, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 3));
		buf[pos+8] = '0';
		pos = pos+8;
}

void generate_comp(int num_fp, float *fp) {
		ofstream comp_out;

		comp_out.open("comp_out");

		comp_out << "memory_initialization_radix=16;" << endl;
		comp_out << "memory_initialization_vector=" << endl;
//		comp_out << num_fp << endl;

		char *buf = new char[BUF_SIZE + 1];
		for(int j = 0; j < BUF_SIZE; ++j)
				buf[j] = '0';
		strcpy(buf, "BEEFBEEF");
		for(int j = 8; j < 106*2; ++j)
				buf[j] = 'F';
		
		int cur = 106*2;
		for(int i = 0; i < num_fp; i += 8) {
				BYTE_2 bitmap = 0;
				// dedicate one loop for bitmap
				for(int j = 0; j < 8; ++j) 
						if(fabs(fp[i+j]) < ZB_THRESH)
								write_bitmap(bitmap, j, 0x0);
						else if(fabs(fp[i+j]) < DB_THRESH)
								write_bitmap(bitmap, j, 0x2);
						else if(fabs(fp[i+j]) < SB_THRESH)
								write_bitmap(bitmap, j, 0x1);
						else
								write_bitmap(bitmap, j, 0x3);
				write_buf_2(buf, cur, bitmap);
				// another loop for actual payload
				for(int j = 0; j < 8; ++j)
						if(fabs(fp[i+j]) < ZB_THRESH)
								continue;
						else if(fabs(fp[i+j]) < DB_THRESH)
								write_buf_2(buf, cur, comp_16(fp[i+j]));
						else if(fabs(fp[i+j]) < SB_THRESH)
								write_buf_1(buf, cur, comp_8(fp[i+j]));
						else
								write_buf_4(buf, cur, fp[i+j]);
		}
		print(comp_out, buf, BUF_SIZE);

		comp_out << "// Length = " << cur / 2 << "bytes" << endl;

		comp_out.close();
}

void generate_bitmap(int num_fp, float *fp) {
		ofstream bitmap_out;

		bitmap_out.open("bitmap");

		bitmap_out << num_fp << endl;

		for(int i = 0; i < num_fp; ++i) {
				if(fabs(fp[i]) < ZB_THRESH)
						bitmap_out << "00 ";
				else if(fabs(fp[i]) < DB_THRESH)
						bitmap_out << "10 ";
				else if(fabs(fp[i]) < SB_THRESH)
						bitmap_out << "01 ";
				else
						bitmap_out << "11 ";
				bitmap_out << endl;
		}

		bitmap_out.close();
}
//----------------------------------------------------------------------
void print_32(ofstream &out, float data) {
		char buff[10*2];
		sprintf(buff, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 3));
		sprintf(buff+2, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 2));
		sprintf(buff+4, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 1));
		sprintf(buff+6, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 0));
		buff[8] = '\0';
		out << buff << " ";
}

void print_16(ofstream &out, BYTE_2 data) {
		char buff[10*2];
		sprintf(buff, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 1));
		sprintf(buff+2, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 0));
		buff[4] = '\0';
		out << buff << " ";
}

void print_8(ofstream &out, BYTE_1 data) {
		char buff[10*2];
		sprintf(buff, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 0));
		buff[2] = '\0';
		out << buff << " ";
}
void generate_comp_comparison(int num_fp, float *fp) {
		ofstream comp_out;

		comp_out.open("comp_out_comparison");

		comp_out << num_fp << endl;

		for(int i = 0; i < num_fp; ++i) {
				if(fabs(fp[i]) < ZB_THRESH)
						comp_out << "NULL ";
				else if(fabs(fp[i]) < DB_THRESH)
						print_16(comp_out, comp_16(fp[i]));
				else if(fabs(fp[i]) < SB_THRESH)
						print_8(comp_out, comp_8(fp[i]));
				else
						print_32(comp_out, fp[i]);
				comp_out << endl;
		}

		comp_out.close();
}

//----------------------------------------------------------------------

int main() {
		int num_fp;
		float *fp;
		ifstream input;

		input.open("input_fp");

		input >> num_fp;

		fp = new float[num_fp];
		if(!fp) {
				cout << "Memory space allocation failed." << endl;
				return 0;
		}

		if(num_fp % 8 != 0) {
				cout << "# of FP's must be multiples of 8." << endl;
				return 0;
		}
		
		for(int i = 0; i < num_fp; ++i) 
				input >> fp[i];

		generate_bitmap(num_fp, fp);

		generate_comp(num_fp, fp);

		generate_comp_comparison(num_fp, fp);

		input.close();

		delete [] fp;

		return 0;
}
