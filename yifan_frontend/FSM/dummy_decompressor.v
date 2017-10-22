module decompressor(
    input [31:0] decomp_in,
    input [1:0]  bitmap,
    output [31:0] result
);

assign result = 32'h12345678;

endmodule