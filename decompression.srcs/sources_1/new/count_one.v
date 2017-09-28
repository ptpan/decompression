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
    output      [15:0]      out
    );

wire    [15:0]   sum_1[15:0];
wire    [15:0]   sum_2[7:0];
wire    [15:0]   sum_3[3:0];

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

assign out = (sum_3[0] + sum_3[1]) + (sum_3[2] + sum_3[3]);

//assign out = in[0] + in[1] + in[2] + in[3] + in[4] + in[5] + in[6] + in[7] + in[8] + in[9] + in[10] + in[11] + in[12] + in[13] + in[14] + in[15] + in[16] + in[17] + in[18] + in[19] + in[20] + in[21] + in[22] + in[23] + in[24] + in[25] + in[26] + in[27] + in[28] + in[29] + in[30] + in[31];
        
    
endmodule
