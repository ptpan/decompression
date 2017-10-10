`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/08 18:33:00
// Design Name: 
// Module Name: pip_4
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

module pip_4(
    input aclk, 
    input aresetn, 
    
    input [31:0] tkeep, 
    input tvalid,
    input tready,
    output reg [15:0] length
    );
    
assign concat_in = {tdata_1, tdata_2};

wire length_aresetn;
wire [15:0] length_i;
assign length_aresetn = aresetn & tvalid & tready;

length_reg length_reg_inst(
    .aclk(aclk), 
    .aresetn(length_aresetn),
    .tkeep(tkeep), 
    .tvalid(tvalid), 
    .tready(tready),
    .length(length_i)
);

always@ (posedge aclk) begin
    if (!aresetn) begin
        length <= 16'b0;
    end
    else begin
        length <= length_i;
    end
end

endmodule
