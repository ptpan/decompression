#include <fstream>
#include <iostream>
#include <cmath>
#include <string>
#include <map>

using namespace std;

typedef unsigned char 		  BYTE_1;
typedef unsigned short int  BYTE_2;
typedef unsigned int  			BYTE_4;

const int BUF_SIZE = 2048 * 2;

const float ZB_THRESH = 3.05175781e-5; 	// zero byte, 2^-15
const float DB_THRESH = 0.0078125; 			// double byte, 2^-7
const float SB_THRESH = 1.0; 						// single byte, 2^0
																				// else the FP is not compressed
map<char, BYTE_1> char2num;

void print_32(ofstream &out, float data) {
		char buff[10*2];
		sprintf(buff, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 3));
		sprintf(buff+2, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 2));
		sprintf(buff+4, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 1));
		sprintf(buff+6, "%02X", (BYTE_1)*(((BYTE_1*) &data) + 0));
		buff[8] = '\0';
		out << buff << " ";
}

float decomp_8(ofstream &out, string str) {
		BYTE_1 n0 = char2num[str[0]], n1 = char2num[str[1]];
		int tmp = 0;
		float res;
		BYTE_1 sign = (n0 >> 3) & 1;
		BYTE_1 mantissa = ((n0 & 0x7) << 4) | (n1 & 0xF);
		BYTE_1 exponent = 127;

		tmp = (sign << 31) | (exponent << 23) | (mantissa << 16);

		*(((char*)&res) + 0) = (char) *(((char*)&tmp) + 0);
		*(((char*)&res) + 1) = (char) *(((char*)&tmp) + 1);
		*(((char*)&res) + 2) = (char) *(((char*)&tmp) + 2);
		*(((char*)&res) + 3) = (char) *(((char*)&tmp) + 3);

#ifdef DEBUG
		cout << "tmp = " << res << endl;
#endif

		res = fabs(res) - 1;

		if(sign)
				res = -res;

		out << res << " ";

		print_32(out, res);

		return res;
}

float decomp_16(ofstream &out, string str) {
		BYTE_2 n0 = char2num[str[0]], n1 = char2num[str[1]], 
					 n2 = char2num[str[2]], n3 = char2num[str[3]];
		int tmp = 0;
		float res;
		BYTE_2 sign = (n0 >> 3) & 1;
		BYTE_2 mantissa = ((n0 & 0x7) << 12) | ((n1 & 0xF) << 8) 
											| ((n2 & 0xF) << 4) | (n3 & 0xF);
		BYTE_2 exponent = 127;

		tmp = (sign << 31) | (exponent << 23) | (mantissa << 8);

		*(((char*)&res) + 0) = (char) *(((char*)&tmp) + 0);
		*(((char*)&res) + 1) = (char) *(((char*)&tmp) + 1);
		*(((char*)&res) + 2) = (char) *(((char*)&tmp) + 2);
		*(((char*)&res) + 3) = (char) *(((char*)&tmp) + 3);

#ifdef DEBUG
		cout << "tmp = " << res << endl;
#endif

		res = fabs(res) - 1;

		if(sign)
				res = -res;

		out << res << " ";

		print_32(out, res);

		return res;
}

float decomp_32(ofstream &out, string str) {
		BYTE_4 n0 = char2num[str[0]], n1 = char2num[str[1]], 
					 n2 = char2num[str[2]], n3 = char2num[str[3]],
					 n4 = char2num[str[4]], n5 = char2num[str[5]], 
					 n6 = char2num[str[6]], n7 = char2num[str[7]];
		int tmp = 0;
		float res;
		BYTE_4 sign = (n0 >> 3) & 1;
		BYTE_4 mantissa = ((n2 & 0x7) << 20) | ((n3 & 0xF) << 16) | 
											((n4 & 0xF) << 12) | ((n5 & 0xF) << 8) | 
											((n6 & 0xF) << 4) | ((n7 & 0xF) << 0);
		BYTE_4 exponent = ((n0 & 0x7) << 5) | ((n1 & 0xF) << 1) | 
											((n2 & 0x8) >> 3);

		tmp = (sign << 31) | ((exponent & 0xFF) << 23) | 
				  ((mantissa & 0x7FFFFF) << 0);

		*(((char*)&res) + 0) = (char) *(((char*)&tmp) + 0);
		*(((char*)&res) + 1) = (char) *(((char*)&tmp) + 1);
		*(((char*)&res) + 2) = (char) *(((char*)&tmp) + 2);
		*(((char*)&res) + 3) = (char) *(((char*)&tmp) + 3);

#ifdef DEBUG
		cout << "tmp = " << res << endl;
#endif

		out << res << " ";

		return res;
}

void write_buf(char *buf, int &pos, float fp) {
		sprintf(buf+pos, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 0));
		sprintf(buf+pos+2, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 1));
		sprintf(buf+pos+4, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 2));
		sprintf(buf+pos+6, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 3));
		buf[pos+8] = '0';
		pos = pos+8;
}

void print(ofstream &out, char *buf, int size) {
		for(int i = 0; i < size; i += 32*2) {
				for(int j = 31; j >= 0; --j)
						out << buf[i + 2*j] << buf[i + 2*j + 1];
				out << ',' << endl;
		}
		out << endl;
}

int main() {
		int num_fp;
		ifstream bitmap_input, comp_input;
		ofstream decomp, decomp_cmp;
		string bitmap_str, comp_str;

		char2num['0'] = 0; char2num['1'] = 1; char2num['2'] = 2;
		char2num['3'] = 3; char2num['4'] = 4; char2num['5'] = 5;
		char2num['6'] = 6; char2num['7'] = 7; char2num['8'] = 8;
		char2num['9'] = 9; char2num['A'] = 10; char2num['B'] = 11;
		char2num['C'] = 12; char2num['D'] = 13; char2num['E'] = 14;
		char2num['F'] = 15;

		bitmap_input.open("bitmap");
		comp_input.open("comp_out_comparison");
		decomp.open("decomp_out");
		decomp_cmp.open("decomp_out_comparison");

		bitmap_input >> num_fp;
		comp_input >> num_fp;

		char *buf = new char[BUF_SIZE + 1];
		for(int j = 0; j < BUF_SIZE; ++j)
				buf[j] = '0';
		strcpy(buf, "BEEFBEEF");
		for(int j = 8; j < 106*2; ++j)
				buf[j] = 'F';

		int cur = 106*2;
		for(int i = 0; i < num_fp; ++i) {
				bitmap_input >> bitmap_str;
				comp_input >> comp_str;
				if(bitmap_str == "00") {
						decomp_cmp << 0.0 << " ";
						write_buf(buf, cur, 0.0);
				}
				else if(bitmap_str == "01") {
						write_buf(buf, cur, decomp_8(decomp_cmp, comp_str));
				}
				else if(bitmap_str == "10") {
						write_buf(buf, cur, decomp_16(decomp_cmp, comp_str));
				}
				else {
						write_buf(buf, cur, decomp_32(decomp_cmp, comp_str));
				}
				decomp_cmp << endl;
		}

		decomp << "memory_initialization_radix=16;" << endl;
		decomp << "memory_initialization_vector=" << endl;
		print(decomp, buf, BUF_SIZE);
		decomp << "// Length = " << cur/2 << " bytes" << endl;

		bitmap_input.close();
		comp_input.close();
		decomp.close();
		decomp_cmp.close();

		return 0;
}
