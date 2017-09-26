`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2017 06:52:19 PM
// Design Name: 
// Module Name: concat_in_reg
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


module concat_in_reg(
    input [255:0] tdata_1,
    input [255:0] tdata_2,
    output [511:0] concat_in
    );
    
assign concat_in = {tdata_1, tdata_2};

endmodule
