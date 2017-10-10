`timescale 1ns / 1ps

module decompression(
    input                       axis_tlast, 
    input       [255:0]         axis_tdata, 
    input       [31:0]          axis_tkeep, 
    input                       axis_tvalid, 
    output                      axis_tready, // used to throttle input data
    input                       axis_aresetn, 
    input                       axis_aclk, 
    // output signals - AXI4-stream
    output reg                  axis_tlast_c2s, 
    output reg  [255:0]         axis_tdata_c2s, 
    output reg  [31:0]          axis_tkeep_c2s, 
    output reg                  axis_tvalid_c2s, 
    input                       axis_tready_c2s

);

wire [255:0] tdata_1;
wire [255:0] tdata_2;
wire [255:0] tdata_3;

wire [31:0]  tkeep_1;
wire [31:0]  tkeep_2;
wire [31:0]  tkeep_3;

wire         tvalid_1;
wire         tvalid_2;
wire         tvalid_3;

wire         tlast_1;
wire         tlast_2;
wire         tlast_3;

pip_1 pip_1_inst(
    .aresetn(axis_aresetn), 
    .aclk(axis_aclk), 
    .tvalid(axis_tvalid), 
    .tready(axis_tready), 
    .axis_tlast(axis_tlast), 
    .axis_tdata(axis_tdata), 
    .axis_tkeep(axis_tkeep), 
    .axis_tvalid(axis_tvalid), 
    .axis_tlast_c2s(tlast_1), 
    .axis_tdata_c2s(tdata_1), 
    .axis_tkeep_c2s(tkeep_1), 
    .axis_tvalid_c2s(tvalid_1)
);
pip_2 pip_2_inst(
    .aresetn(axis_aresetn), 
    .aclk(axis_aclk), 
    .tvalid(axis_tvalid), 
    .tready(axis_tready), 
    .axis_tlast(tlast_1), 
    .axis_tdata(tdata_1), 
    .axis_tkeep(tkeep_1), 
    .axis_tvalid(tvalid_1), 
    .axis_tlast_c2s(tlast_2), 
    .axis_tdata_c2s(tdata_2), 
    .axis_tkeep_c2s(tkeep_2), 
    .axis_tvalid_c2s(tvalid_2)
);
pip_3 pip_3_inst(
    .aresetn(axis_aresetn), 
    .aclk(axis_aclk), 
    .tvalid(axis_tvalid), 
    .tready(axis_tready), 
    .axis_tlast(tlast_2), 
    .axis_tdata(tdata_2), 
    .axis_tkeep(tkeep_2), 
    .axis_tvalid(tvalid_2), 
    .axis_tlast_c2s(tlast_3), 
    .axis_tdata_c2s(tdata_3), 
    .axis_tkeep_c2s(tkeep_3), 
    .axis_tvalid_c2s(tvalid_3)
);
wire [15:0] length;
pip_4 pip_4_inst(
    .aclk(axis_aclk), 
    .aresetn(axis_aresetn), 
    .tkeep(tkeep_3), 
    .tvalid(tvalid_3),
    .tready(tready_3),
    .length(length)
);
wire [511:0] concat_in = {tdata_1, tdata_2};
wire is_last, reset_is_last;
wire final_done;
assign reset_is_last = (~axis_aresetn) || final_done;
set_reset_reg is_last_reg_inst(
    .aclk(axis_aclk),
    .reset(reset_is_last), 
    .set(tlast_1), 
    .out(is_last_1)
);
wire cursor_aresetn = aresetn & ((length == 128) ? 1'b0 : 1'b1);
wire [15:0] bitmap;
wire [127:0] offset;
wire [511:0] offset_data;
wire done;
count_one count_one_inst(
    .in(tkeep_1),
    .out(recvd_bytes)
);
pip_5 pip_5_inst(
    .aclk(axis_aclk), 
    .aresetn(axis_aresetn), 
    .is_last(is_last),
    .recvd_bytes(recvd_bytes),
    .cursor_aresetn(cursor_aresetn),
    .final_done(final_done),
    .concat_in(concat_in), 
    .bitmap(bitmap),
    .offset(offset),
    .offset_data(offset_data), 
    .done(done)
);
pip_6 pip_6_inst(
    .aclk(axis_aclk), 
    .aresetn(axis_aresetn), 
    .bitmap(bitmap),
    .offset(offset),
    .offset_data(offset_data),
    .done(done),
    .axis_tlast_c2s(axis_tlast_c2s), 
    .axis_tdata_c2s(axis_tdata_c2s), 
    .axis_tkeep_c2s(axis_tkeep_c2s), 
    .axis_tvalid_c2s(axis_tvalid_c2s), 
    .axis_tready_c2s(axis_tready_c2s), 
    .final_done(final_done)
);

endmodule
