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

//wire    [15:0]   sum_1[15:0];
//wire    [15:0]   sum_2[7:0];
//wire    [15:0]   sum_3[3:0];

reg [2:0] sum1;
reg [2:0] sum2;
reg [2:0] sum3;
reg [2:0] sum4;
reg [2:0] sum5;
reg [2:0] sum6;
reg [2:0] sum7;
reg [2:0] sum8;

/*
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
endgenerate    */

//assign out = (sum_3[0] + sum_3[1]) + (sum_3[2] + sum_3[3]);

//assign out = in[0] + in[1] + in[2] + in[3] + in[4] + in[5] + in[6] + in[7] + in[8] + in[9] + in[10] + in[11] + in[12] + in[13] + in[14] + in[15] + in[16] + in[17] + in[18] + in[19] + in[20] + in[21] + in[22] + in[23] + in[24] + in[25] + in[26] + in[27] + in[28] + in[29] + in[30] + in[31];
assign out = ((sum1 + sum2) + (sum3 + sum4)) + ((sum5 + sum6) + (sum7 + sum8));
        
always@(*)begin
    case({in[3],in[2],in[1],in[0]})
        4'b0000: sum1 = 0;
        4'b0001,4'b0010,4'b0100,4'b1000: sum1 = 1;
        4'b0011,4'b0101,4'b1001,4'b0110,4'b1010,4'b1100: sum1 = 2;
        4'b0111,4'b1101,4'b1011,4'b1110: sum1 = 3;
        4'b1111: sum1 = 4;
    endcase
end

always@(*)begin
    case({in[7],in[6],in[5],in[4]})
        4'b0000: sum2 = 0;
        4'b0001,4'b0010,4'b0100,4'b1000: sum2 = 1;
        4'b0011,4'b0101,4'b1001,4'b0110,4'b1010,4'b1100: sum2 = 2;
        4'b0111,4'b1101,4'b1011,4'b1110: sum2 = 3;
        4'b1111: sum2 = 4;
    endcase
end

always@(*)begin
    case({in[11],in[10],in[9],in[8]})
        4'b0000: sum3 = 0;
        4'b0001,4'b0010,4'b0100,4'b1000: sum3 = 1;
        4'b0011,4'b0101,4'b1001,4'b0110,4'b1010,4'b1100: sum3 = 2;
        4'b0111,4'b1101,4'b1011,4'b1110: sum3 = 3;
        4'b1111: sum3 = 4;
    endcase
end

always@(*)begin
    case({in[15],in[14],in[13],in[12]})
        4'b0000: sum4 = 0;
        4'b0001,4'b0010,4'b0100,4'b1000: sum4 = 1;
        4'b0011,4'b0101,4'b1001,4'b0110,4'b1010,4'b1100: sum4 = 2;
        4'b0111,4'b1101,4'b1011,4'b1110: sum4 = 3;
        4'b1111: sum4 = 4;
    endcase
end

always@(*)begin
    case({in[19],in[18],in[17],in[16]})
        4'b0000: sum5 = 0;
        4'b0001,4'b0010,4'b0100,4'b1000: sum5 = 1;
        4'b0011,4'b0101,4'b1001,4'b0110,4'b1010,4'b1100: sum5 = 2;
        4'b0111,4'b1101,4'b1011,4'b1110: sum5 = 3;
        4'b1111: sum5 = 4;
    endcase
end

always@(*)begin
    case({in[23],in[22],in[21],in[20]})
        4'b0000: sum6 = 0;
        4'b0001,4'b0010,4'b0100,4'b1000: sum6 = 1;
        4'b0011,4'b0101,4'b1001,4'b0110,4'b1010,4'b1100: sum6 = 2;
        4'b0111,4'b1101,4'b1011,4'b1110: sum6 = 3;
        4'b1111: sum6 = 4;
    endcase
end

always@(*)begin
    case({in[27],in[26],in[25],in[24]})
        4'b0000: sum7 = 0;
        4'b0001,4'b0010,4'b0100,4'b1000: sum7 = 1;
        4'b0011,4'b0101,4'b1001,4'b0110,4'b1010,4'b1100: sum7 = 2;
        4'b0111,4'b1101,4'b1011,4'b1110: sum7 = 3;
        4'b1111: sum7 = 4;
    endcase
end
     
always@(*)begin
    case({in[31],in[30],in[29],in[28]})
        4'b0000: sum8 = 0;
        4'b0001,4'b0010,4'b0100,4'b1000: sum8 = 1;
        4'b0011,4'b0101,4'b1001,4'b0110,4'b1010,4'b1100: sum8 = 2;
        4'b0111,4'b1101,4'b1011,4'b1110: sum8 = 3;
        4'b1111: sum8 = 4;
    endcase
end
       
endmodule
