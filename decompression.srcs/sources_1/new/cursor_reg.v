`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2017 06:52:19 PM
// Design Name: 
// Module Name: cursor_reg
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


module cursor_reg(
    input               aclk, 
    input               aresetn,
    input               is_last,
//    input       [15:0]  length, 
    input       [15:0]  next_cursor,
    output      [15:0]  cursor
    );
    
reg  [15:0] next_cursor_i;

assign cursor = (aresetn == 1'b0) ?
                    16'b0 
//                    (
//                        (length == 128) ? 
//                            16'b0 : 16'h100
//                    ) 
                    : 
                    (   
                        (is_last == 1'b1 || next_cursor_i < 256) ? 
                          next_cursor_i : next_cursor_i - 256
                    );

always@ (posedge aclk) begin
    next_cursor_i <= next_cursor;
end

endmodule
