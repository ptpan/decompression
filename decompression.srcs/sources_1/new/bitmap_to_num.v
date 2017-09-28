`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2017 06:39:16 PM
// Design Name: 
// Module Name: bitmap_to_num
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


module bitmap_to_num(
    input               [1:0]           bitmap, 
    output reg          [1:0]           num
    );
    
// 00 -> 00, 10 -> 01, 11 -> 10

always@(*)begin
    case(bitmap)
        2'b00:
            num = 0;
        default:
            num = bitmap-2'b01;
    endcase
end
    


endmodule
