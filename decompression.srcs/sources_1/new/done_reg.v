`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/16 15:26:24
// Design Name: 
// Module Name: done_reg
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


module done_reg(
     input               aclk, 
     input               aresetn, 
     input               is_last, 
     input   [15:0]      next_cursor, 
     input   [15:0]      recvd_bytes, 
     output              done
     );
 
 // wire done_i;
 
 assign done = (is_last == 1'b1) & (next_cursor == (recvd_bytes << 3 ) + 256);    
 
 endmodule
 