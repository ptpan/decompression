`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/08 18:33:00
// Design Name: 
// Module Name: pip_6
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

module pip_6(
    input aclk, 
    input aresetn, 
    
    input [15:0] bitmap,
    input [127:0] offset, // should be: wire [15:0] offset [7:0];
    input [511:0] offset_data,
    input done,
    
    // output signals - AXI4-stream
    output reg                  axis_tlast_c2s, 
    output reg  [255:0]         axis_tdata_c2s, 
    output reg  [31:0]          axis_tkeep_c2s, 
    output reg                  axis_tvalid_c2s, 
    input                       axis_tready_c2s, 
    output reg final_done
    );
    
wire [255:0]    concat_out, out;
wire [79:0]    concat_low_1;
reg  [79:0]    concat_low_2;
wire [175:0]     concat_high;

assign concat_low_1 = out[255:176];
assign concat_high = out[175:0];
assign concat_out[255:80] = concat_high;
assign concat_out[79:0] = (length <= 128)? tdata_3[79:0] : concat_low_2;

wire [255:0] extract_out;
// ex_decomp 0
extractor ex0(
    .bitmap(bitmap[1:0]), 
    .offset(offset[15:0]),
    .data_in(offset_data),
    .extract_out(extract_out[31:0])
);
decompressor decomp0(
    .bitmap(bitmap[1:0]), 
    .in(extract_out[31:0]), 
    .out(out[31:0])
);
// ex_decomp 1
extractor ex1(
    .bitmap(bitmap[3:2]), 
    .offset(offset[31:16]),
    .data_in(offset_data),
    .extract_out(extract_out[63:32])
);
decompressor decomp1(
    .bitmap(bitmap[3:2]), 
    .in(extract_out[63:32]), 
    .out(out[63:32])
);
// ex_decomp 2
extractor ex2(
    .bitmap(bitmap[5:4]), 
    .offset(offset[47:32]),
    .data_in(offset_data),
    .extract_out(extract_out[95:64])
);
decompressor decomp2(
    .bitmap(bitmap[5:4]), 
    .in(extract_out[95:64]), 
    .out(out[95:64])
);
// ex_decomp 3
extractor ex3(
    .bitmap(bitmap[7:6]), 
    .offset(offset[63:48]),
    .data_in(offset_data),
    .extract_out(extract_out[127:96])
);
decompressor decomp3(
    .bitmap(bitmap[7:6]), 
    .in(extract_out[127:96]), 
    .out(out[127:96])
);
// ex_decomp 4
extractor ex4(
    .bitmap(bitmap[9:8]), 
    .offset(offset[79:64]),
    .data_in(offset_data),
    .extract_out(extract_out[159:128])
);
decompressor decomp4(
    .bitmap(bitmap[9:8]), 
    .in(extract_out[159:128]), 
    .out(out[159:128])
);
// ex_decomp 5
extractor ex5(
    .bitmap(bitmap[11:10]), 
    .offset(offset[95:80]),
    .data_in(offset_data),
    .extract_out(extract_out[191:160])
);
decompressor decomp5(
    .bitmap(bitmap[11:10]), 
    .in(extract_out[191:160]), 
    .out(out[191:160])
);
// ex_decomp 6
extractor ex6(
    .bitmap(bitmap[13:12]), 
    .offset(offset[111:96]),
    .data_in(offset_data),
    .extract_out(extract_out[223:192])
);
decompressor decomp6(
    .bitmap(bitmap[13:12]), 
    .in(extract_out[223:192]), 
    .out(out[223:192])
);
// ex_decomp 7
extractor ex7(
    .bitmap(bitmap[15:14]), 
    .offset(offset[127:112]),
    .data_in(offset_data),
    .extract_out(extract_out[255:224])
);
decompressor decomp7(
    .bitmap(bitmap[15:14]), 
    .in(extract_out[255:224]), 
    .out(out[255:224])
);



    
wire [255:0] axis_tdata_i = (length <= 96) ? tdata_3 : concat_out;
wire [31:0]  axis_tkeep_i = (done_2 == 1'b1) ? 32'h3FF : 32'hFFFF_FFFF;
// wire         axis_tvalid_i = tvalid_3;
wire         axis_tlast_i = done_2;

wire reset_tvalid = (~axis_aresetn) || done_3;
set_reset_reg tvalid_reg_inst(
    .aclk(axis_aclk),
    .reset(reset_tvalid), 
    .set(tvalid_3), 
    .out(axis_tvalid_i) 
);

always@ (posedge axis_aclk ) begin
        if (aresetn == 1'b0) begin
            axis_tlast_c2s <= 1'b0; 
            axis_tdata_c2s <= 256'b0;
            axis_tkeep_c2s <= 32'b0;
            axis_tvalid_c2s <= 1'b0;
        end
        else begin
            axis_tlast_c2s <= axis_tlast_i; 
            axis_tdata_c2s <= axis_tdata_i;
            axis_tkeep_c2s <= axis_tkeep_i;
            axis_tvalid_c2s <= axis_tvalid_i;   
        end
end
always@ (posedge axis_aclk ) begin
    final_done <= done;
end
    
endmodule
