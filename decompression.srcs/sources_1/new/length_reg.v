`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2017 06:52:19 PM
// Design Name: 
// Module Name: length_reg
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


module length_reg(
    input               aclk, 
    input               aresetn, 
    input       [31:0]  tkeep, 
    input               tvalid, 
    input               tready,
    output      [15:0]  length
    );
    
reg  [15:0]     length_i;
wire [15:0]     inc;

assign length = (tvalid == 1'b1 && tready == 1'b1) ? length_i + inc : length_i;
// assign length = length_i;

count_one count_one_inst(
    .in(tkeep), 
    .out(inc)
);

always@ (posedge aclk or negedge aresetn) begin
    if (aresetn == 1'b0) 
        length_i <= 16'b0;
    else begin
        if (tvalid == 1'b1 && tready == 1'b1)
            length_i <= length_i + inc;
        else
            length_i <= length_i;
    end
end

endmodule
