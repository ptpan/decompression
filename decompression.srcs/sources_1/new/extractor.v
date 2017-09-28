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

always@ (bitmap) begin
    
    case(bitmap)
        2'b01,2'b00: begin
            extract_out <= 32'b0;
            next_offset <= offset;
        end
           
        2'b10: begin
            extract_out <= {16'b0, data_in[offset +: 16]};
            next_offset <= offset + 16;
        end
        2'b11: begin
            extract_out <= data_in[offset +: 32];
            next_offset <= offset + 32;
        end

    endcase
end
//---------------------------------------

//---------------------------------------
// generate output signals

//---------------------------------------

endmodule
