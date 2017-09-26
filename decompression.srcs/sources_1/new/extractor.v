`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2017 06:31:44 PM
// Design Name: 
// Module Name: extractor
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


module extractor(
    input           [1:0]           bitmap, 
    input           [15:0]          offset, 
    input           [511:0]         data_in, 
    output reg      [15:0]          next_offset, 
    output reg      [31:0]          extract_out
    );
    
    
//---------------------------------------
// generate bytes_to_read
reg [2:0] bytes_to_read;

always@ (bitmap) begin
    if (bitmap == 2'b00)
        bytes_to_read = 3'h0;
    else if (bitmap == 2'b10)
        bytes_to_read = 3'h2;
    else if (bitmap == 2'b11)
        bytes_to_read = 3'h4;
    else 
        // impossible, treat as 0
        bytes_to_read = 3'h0; 
end
//---------------------------------------

//---------------------------------------
// generate output signals
always@ (*) begin
    if (bytes_to_read == 3'h0) begin
        extract_out = 32'b0;
        next_offset = offset;
    end
    else if (bytes_to_read == 3'h2) begin
        extract_out = {16'b0, data_in[offset +: 16]};
        next_offset = offset + 16;
    end
    else if (bytes_to_read == 3'h4) begin
        extract_out = data_in[offset +: 32];
        next_offset = offset + 32;
    end
    else begin
        // impossible, treat as 0
        extract_out = 32'b0;
        next_offset = offset;
    end
end
//---------------------------------------

endmodule
