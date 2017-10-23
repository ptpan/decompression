This directory is used to generate test/check data.

How to compile the code: 
	Type make

How to generate data:
1. Run ./gen. You'll get two output files: input and input_fp
	input: The input packet to compression module
	input_fp: All the FP numbers in the packet (352 numbers)
2. Run ./comp. The program will read from input_fp and write to the following 3 files:
	comp_out: The correct output of the compression module when fed the input stored at input file
	bitmap: The bitmap for each FP is printed
	comp_out_comparison: The compression result for each FP is printed
3. Run ./decomp. The program will read from bitmap and comp_out_comparison and write to the following 2 files: 
	decomp_out: The correct output of the decompression module when fed the input stored at comp_out
	decomp_out_comparison: The decompression result for each FP is printed
