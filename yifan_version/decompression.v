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

wire         entire_ready;

pip_1 pip_1_inst(axis_aresetn,axis_aclk,axis_tvalid,entire_ready,
                    axis_tlast,axis_tdata,axis_tkeep,axis_tvalid,
                    tlast_1,tdata_1,tkeep_1,tvalid_1    );
pip_2 pip_2_inst(axis_aresetn,axis_aclk,axis_tvalid,entire_ready,
                    tlast_1,tdata_1,tkeep_1,tvalid_1,
                    tlast_2,tdata_2,tkeep_2,tvalid_2    );

pip_3 pip_3_inst(axis_aresetn,axis_aclk,axis_tvalid,entire_ready,
                    tlast_2,tdata_2,tkeep_2,tvalid_2,
                    tlast_3,tdata_3,tkeep_3,tvalid_3    );
                    
cnt_and_concat c_a_c_inst(axis_aclk,axis_aresetn, tdata_3,tvalid_3,tkeep_3,tlast_3, need_decomp, is_payload_1, concat_data,cursor);
pip_4 pip_4_inst(axis_aclk,axis_aresetn, axis_tvalid,entire_ready,
                    concat_data_con,cursor_con,need_decomp_con,is_header_con,
                    concat_data_ex,cursor_ex,need_decomp_ex,is_header_ex);

ex_and_decomp e_a_d_inst(concat_data_ex,cursor_ex,is_header_ex,need_decomp_ex,data_out);

pip_5 pip_5_inst(axis_aclk,axis_aresetn,axis_tvalid,entire_ready,
                    data_out_decomp,is_header_ex,need_decomp_ex,is_payload_1_decomp
                    data_out_final,is_header_final,need_decomp_final,is_payload_1_final);
    
pip_6 pip_6_inst();

    final_concat f_c_inst(data_out_final,data_out_5,is_header_final,need_decomp_final,is_payload_1_final, result);





endmodule
