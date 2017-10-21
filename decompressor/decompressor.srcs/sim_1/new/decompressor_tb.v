`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2017 08:53:58 PM
// Design Name: 
// Module Name: decompressor_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module decompressor_tb(
    );

reg [7:0] in_8;
reg [15:0] in_16;
wire [31:0] out_8, out_16;

decompressor_8 d8_inst(
    .data_in(in_8),
    .data_out(out_8)
);

decompressor_16 d16_inst(
    .data_in(in_16),
    .data_out(out_16)
);

initial begin
    in_8 = 8'h00;
    in_16 = 16'h0000;
    #10;
    in_8 = 8'h01;
    in_16 = 16'h8001;
    #10;
    in_8 = 8'h81;
    in_16 = 16'h0001;
    #10;
    in_8 = 8'h40;
    in_16 = 16'h0007;
    #10;
    in_8 = 8'hc0;
    in_16 = 16'h0066;
    #10;
    in_8 = 8'h03;
    in_16 = 16'h0020;
    #10;
    in_8 = 8'h83;
    in_16 = 16'h0020;
    #10;
    in_8 = 8'h7f;
    in_16 = 16'h8020;
    #10;
    in_8 = 8'hff;
    in_16 = 16'h8066;
    
end

endmodule
