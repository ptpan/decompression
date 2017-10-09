module 8bit_decomp(
    input               axis_tlast,
    input [255:0]       axis_tdata,
    input [31:0]        axis_tkeep,
    input               axis_tvalid,
    output              axis_tready,

    input               axis_aclk,
    input               axis_aresetn,

    output reg          axis_tlast_c2s,
    output reg [255:0]  axis_tdata_c2s,
    output reg [31:0]   axis_tkeep_c2s,
    output reg          axis_tvalid_c2s,
    inout               axis_tready_c2s
);


pip_1 pip_1_inst();

cnt_and_concat c_a_c_inst();


pip_2 pip_2_inst();

final_out f_o_inst();

endmodule
