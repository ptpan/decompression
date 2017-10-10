`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/08 18:33:00
// Design Name: 
// Module Name: pip_5
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

module pip_5(
    input aclk, 
    input aresetn, 
    
    input is_last,
    input [15:0] recvd_bytes, 
    input cursor_aresetn,
    input final_done,
    
    input [511:0] concat_in, 
    
    output [15:0] bitmap,
    output [127:0] offset, // should be: wire [15:0] offset [7:0];
    output [511:0] offset_data, 
    output done
    );

wire [15:0] offset_i [7:0];
wire [15:0] cursor, next_cursor, offset7_out;
reg [15:0] next_cursor_i;

// cursor_reg module has been merged into this pipeline
assign cursor = (cursor_aresetn == 1'b0) ?
                    16'b0 : 
                    (   
                        (is_last == 1'b1 || next_cursor_i < 256) ? 
                          next_cursor_i : next_cursor_i - 256
                    );   

assign bitmap = concat_in[cursor +: 16];

assign offset[15:0] = offset_i[0];
assign offset[31:16] = offset_i[1];
assign offset[47:32] = offset_i[2];
assign offset[63:48] = offset_i[3];
assign offset[79:64] = offset_i[4];
assign offset[95:80] = offset_i[5];
assign offset[111:96] = offset_i[6];
assign offset[127:112] = offset_i[7];

assign offset_i[0] = cursor + 16;
assign next_cursor = offset7_out + offset_i[0];

assign offset_data = concat_in >> offset[0];

bitmap_translation bitmap_translation_inst(
    .bitmap(bitmap),
    .offset0(offset_i[1]), 
    .offset1(offset_i[2]), 
    .offset2(offset_i[3]), 
    .offset3(offset_i[4]), 
    .offset4(offset_i[5]), 
    .offset5(offset_i[6]), 
    .offset6(offset_i[7]), 
    .offset7(offset7_out)
);

always@ (posedge aclk) begin
    next_cursor_i <= next_cursor;
end

done_reg done_reg_inst(
    .aclk(aclk), 
    .aresetn(~final_done), 
    .is_last(is_last), 
    .next_cursor(next_cursor), 
    .recvd_bytes(recvd_bytes), 
    .done(done)
);


endmodule
