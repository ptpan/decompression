`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2017 11:33:00 PM
// Design Name: 
// Module Name: sr_latch
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


module sr_latch(
    input set,
    input reset,
    output reg out
    );
    
always@ (*) begin
    if (reset == 1'b1)
        out = 1'b0;
    else if (set == 1'b1)
        out = 1'b1;
    else
        out = out;
end    

endmodule
