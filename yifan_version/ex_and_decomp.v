module ex_and_decomp(
    input [10:0] cursor,
    input [15:0] bitmap,
    input [10:0] offset1,
    input [10:0] offset2,
    input [10:0] offset3,
    input [10:0] offset4,
    input [10:0] offset5,
    input [10:0] offset6,
    input [10:0] offset7,

    input [511:0] concat_data,

    input is_header,
    input need_decomp,


    output output_data
);

wire [255:0]  out;
assign output_data = (is_header || !need_decomp)? concat_data[511:256] : out;

extractor ex_0(bitmap[1:0],cursor+16,concat_data,extract_out0);
extractor ex_1(bitmap[3:2],offset1+16,concat_data,extract_out1);
extractor ex_2(bitmap[5:4],offset2+16,concat_data,extract_out2);
extractor ex_3(bitmap[7:6],offset3+16,concat_data,extract_out3);
extractor ex_4(bitmap[9:8],offset4+16,concat_data,extract_out4);
extractor ex_5(bitmap[11:10],offset5+16,concat_data,extract_out5);
extractor ex_6(bitmap[13:12],offset6+16,concat_data,extract_out6);
extractor ex_7(bitmap[15:14],offset7+16,concat_data,extract_out7);


decompressor decomp_0(bitmap[1:0],extract_out0,out[31:0]);
decompressor decomp_1(bitmap[3:2],extract_out1,out[63:32]);
decompressor decomp_2(bitmap[5:4],extract_out2,out[95:64]);
decompressor decomp_3(bitmap[7:6],extract_out3,out[127:96]);
decompressor decomp_4(bitmap[9:8],extract_out4,out[159:128]);
decompressor decomp_5(bitmap[11:10],extract_out5,out[191:160]);
decompressor decomp_6(bitmap[13:12],extract_out6,out[223:192]);
decompressor decomp_7(bitmap[15:14],extract_out7,out[255:224]);



endmodule