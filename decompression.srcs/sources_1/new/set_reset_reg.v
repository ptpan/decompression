`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2017 09:01:02 AM
// Design Name: 
// Module Name: set_reset_reg
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


module set_reset_reg(
    input aclk,
    input reset,
    input set,
    output reg out
    );
   
always@ (posedge aclk) begin
    if (reset == 1'b1) 
        out <= 1'b0;
    else begin
        if (set == 1'b1)
            out <= 1'b1;
    end
end   
   
endmodule
