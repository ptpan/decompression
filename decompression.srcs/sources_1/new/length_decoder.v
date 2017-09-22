`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2017 06:31:44 PM
// Design Name: 
// Module Name: length_decoder
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


module length_decoder(
    input           [15:0]          bitmap, 
    output          [9:0]           length
    );

// sum over num, then sum = sum * 2
wire [15:0] num;

// convert bitmap to number of bytes
genvar num_i;
generate 
    for (num_i = 0; num_i < 15; num_i = num_i + 2) begin: num_gen
        bitmap_to_num b2n(
            .bitmap(bitmap[num_i +: 2]),
            .num(num[num_i +: 2])
        ); 
    end
endgenerate   

// sum over number of bytes
assign length = 2 * (
        num[1:0] + num[3:2] + num[5:4] + num[7:6] + 
        num[9:8] + num[11:10] + num[13:12] + num[15:14]
        );

endmodule
