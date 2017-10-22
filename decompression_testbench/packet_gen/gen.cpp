#include <iostream>
#include <fstream>
#include <cstring>
#include <random>
#include <vector>

using namespace std;

typedef unsigned char BYTE_1;

const int BUF_SIZE = 2048 * 2; // 2048 bytes per packet
const char HEX_SYMBOL[] = "0123456789ABCDEF";

void print(ofstream &out, char *buf, int size) {
		for(int i = 0; i < size; i += 32*2) {
				for(int j = 31; j >= 0; --j)
						out << buf[i + 2*j] << buf[i + 2*j + 1];
				out << ',' << endl;
		}
		out << endl;
}

void write_buf(char *buf, int pos, float fp) {
		sprintf(buf+pos, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 0));
		sprintf(buf+pos+2, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 1));
		sprintf(buf+pos+4, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 2));
		sprintf(buf+pos+6, "%02X", (BYTE_1)*(((BYTE_1*) &fp) + 3));
		buf[pos+8] = '0';
}

void genLegalPacket(ofstream &out, ofstream &fp_out, int times) {
		// legal: 1514 bytes = 106 bytes + 352 FP's
		random_device rd;
		mt19937 sign_gen(rd()), dice_gen(rd());
		mt19937 res0_gen(rd()), res8_gen(rd()), res16_gen(rd()), res32_gen(rd());
		uniform_int_distribution<int> sign_distr(0, 1);
		uniform_int_distribution<int> dice_distr(0, 3);
		uniform_real_distribution<float> 
				res0_distr(0.0, 3.05175781e-5), 
				res8_distr(0.0078125, 1.0), 
				res16_distr(3.05175781e-5, 0.0078125), 
				res32_distr(1.0, 10.0);

		for(int i = 0; i < times; ++i) {
				int cnt = 0;
				vector<float> fps;
				char *buf = new char[BUF_SIZE + 1];
				for(int j = 0; j < BUF_SIZE; ++j)
					buf[j] = '0';

				// header: 106 bytes
				strcpy(buf, "BEEFBEEF");
				for(int j = 8; j < 106 * 2; ++j)
					buf[j] = 'F';

				// payload: 352 FP's
				int start = 106*2;
				for(int j = 0; j < 352; ++j) {
						float tmp;
						int sign = sign_distr(sign_gen), 
							dice = dice_distr(dice_gen);

						if(dice == 0) 
								tmp = res0_distr(res0_gen);
						else if(dice == 1)
								tmp = res8_distr(res8_gen);
						else if(dice == 2)
								tmp = res16_distr(res16_gen);
						else
								tmp = res32_distr(res32_gen);
						if(sign == 1)
								tmp = -tmp;

						write_buf(buf, start + j*8, tmp);
						fps.push_back(tmp);
				}
				
				print(out, buf, BUF_SIZE);
				delete []buf;
				for(auto it = fps.begin(); it != fps.end(); ++it, ++cnt) {
					fp_out << *it << ' ';
					if(cnt % 8 == 0)
						fp_out << endl;
				}
		}
}

void genIllegalPacket(ofstream &out, int times) {
		// illegal: length != 1514 bytes or not flagged for compression
		for(int i = 0; i < times; ++i) {
				char *buf = new char[BUF_SIZE + 1];

				for(int j = 0; j < BUF_SIZE; ++j)
					buf[j] = '0';
				strcpy(buf, "DEADDEAD");

				for(int j = 8, cur = 0; j < BUF_SIZE; ++j, ++cur)
						buf[j] = HEX_SYMBOL[cur % 16];

				print(out, buf, BUF_SIZE);
				delete []buf;
		}
}

int main() {
		ofstream out, fp_out;

		out.open("packet");
		fp_out.open("fps");

		out << "memory_initialization_radix=16;" << endl;
		out << "memory_initialization_vector=" << endl;

		genLegalPacket(out, fp_out, 2);
		genIllegalPacket(out, 1);
		genLegalPacket(out, fp_out, 3);
		genIllegalPacket(out, 1);
		genLegalPacket(out, fp_out, 2);
		genIllegalPacket(out, 1);

		out.close();
		fp_out.close();

		return 0;
}
