`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2017 12:35:36 AM
// Design Name: 
// Module Name: extract_and_decomp
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


module extract_and_decomp(
    input       [511:0]     concat_in, 
    input       [15:0]      cursor, 
    output      [255:0]     out, 
    output      [15:0]      next_cursor
    );
    
wire [15:0]     offset[7:0];
// wire [15:0]     next_offset[7:0];
wire [255:0]    extract_out;
wire [15:0]     bitmap;

assign bitmap = concat_in[cursor +: 16];

//------------------------------------
// generate offset[]
bitmap_translation bitmap_translation_inst(
    .bitmap(bitmap),
    .cursor(cursor),
    .payload_start(offset[0]), 
    .offset0(offset[1]), 
    .offset1(offset[2]), 
    .offset2(offset[3]), 
    .offset3(offset[4]), 
    .offset4(offset[5]), 
    .offset5(offset[6]), 
    .offset6(offset[7]), 
    .offset7(next_cursor)
);
//assign next_cursor = next_offset[7];
//assign offset[7] = next_offset[6];
//assign offset[6] = next_offset[5];
//assign offset[5] = next_offset[4];
//assign offset[4] = next_offset[3];
//assign offset[3] = next_offset[2];
//assign offset[2] = next_offset[1];
//assign offset[1] = next_offset[0];
//assign offset[0] = cursor + 16; // starting address of payload
//------------------------------------

genvar ex_dc_i;
generate
    // ex_dc_i is the index for the decompressor & extractor
    for (ex_dc_i = 0; ex_dc_i < 8; ex_dc_i = ex_dc_i + 1) begin: ex_dc_gen
        extractor ex(
            .bitmap(bitmap[2*ex_dc_i +: 2]), 
            .offset(offset[ex_dc_i]),
            .data_in(concat_in), 
//            .next_offset(next_offset[ex_dc_i]), 
            .extract_out(extract_out[32*ex_dc_i +: 32])
        );
        decompressor decomp(
            .bitmap(bitmap[2*ex_dc_i +: 2]), 
            .in(extract_out[32*ex_dc_i +: 32]), 
            .out(out[32*ex_dc_i +: 32])
        );
    end
endgenerate


endmodule
