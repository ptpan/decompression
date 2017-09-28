# decompression
This project is part of the compression-decompression module that will be integrated into VC709 connectivity reference design.

You can download this project as .zip and open the .xpr file with Vivado. 
3 tests are included in the testbench file: 
  1. full data: all data are uncompressed FP's
  2. mixed data: including both compressed and uncompressed data
  3. shortest frame test: this does not work on this design since it cannot fill up the pipeline. The decompressor needs at 
     least 161 bytes (including header) in the frame to work properly. 
     
If you have any problems, feel free to concat me via email: ptpan2014[at]sjtu[dot]edu[dot]cn
