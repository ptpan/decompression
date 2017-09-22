`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2017 12:33:44 AM
// Design Name: 
// Module Name: count_one
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


module count_one(
    input       [31:0]      in, 
    output      [9:0]       out
    );

wire    [9:0]   sum_1[15:0];
wire    [9:0]   sum_2[7:0];
wire    [9:0]   sum_3[3:0];

genvar i, j, k;
generate
    for (i = 0; i < 16; i = i + 1) begin: sum_1_gen
        assign sum_1[i] = in[2*i] + in[2*i+1];
    end
    for (j = 0; j < 8; j = j + 1) begin: sum_2_gen
        assign sum_2[j] = sum_1[2*j] + sum_1[2*j+1];
    end
    for (k = 0; k < 4; k = k + 1) begin: sum_3_gen
        assign sum_3[k] = sum_2[2*k] + sum_2[2*k+1];
    end    
endgenerate    

assign out = sum_3[0] + sum_3[1] + sum_3[2] + sum_3[3];
    
endmodule
