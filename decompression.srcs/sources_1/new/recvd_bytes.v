`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2017 03:56:06 AM
// Design Name: 
// Module Name: recvd_bytes
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


module recvd_bytes(
    input           aclk,
    input           aresetn,
    input           tvalid,
    input           tready,
    input   [31:0]  tkeep,
    output  [15:0]  recvd_bytes
    );
    
reg  [15:0]         recvd_bytes_i;
wire [15:0]         num_one;

count_one count_one_inst(
    .in(tkeep),
    .out(num_one)
);

assign recvd_bytes = (tvalid == 1'b1 && tready == 1'b1) ? 
                        num_one : recvd_bytes_i;
    
always@ (posedge aclk or negedge aresetn) begin
    if (aresetn == 1'b0) begin
        recvd_bytes_i <= 16'b0;
    end
    else begin
        if (tvalid == 1'b1 && tready == 1'b1)
            recvd_bytes_i <= num_one;
        else
            recvd_bytes_i <= recvd_bytes_i;
    end
end    
endmodule
