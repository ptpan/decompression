`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2017 04:59:30 AM
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

assign done = (is_last == 1'b1) & (next_cursor == (8 * recvd_bytes) + 256);    

//always@ (posedge aclk or negedge aresetn) begin
//    if (aresetn == 1'b0) begin
//        done_i <= 1'b0;
//    end
//    else begin
//        done_i <= (is_last == 1'b1) & (next_cursor == 8 * recvd_bytes);
//    end
//end

endmodule
