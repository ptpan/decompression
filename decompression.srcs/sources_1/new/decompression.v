`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2017 06:43:52 PM
// Design Name: 
// Module Name: decompression
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


module decompression(
    // input signals - AXI4-stream
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

//------------------------------------------
// pipelined registers
// 1st
reg         tlast_1;
reg [255:0] tdata_1;
reg [31:0]  tkeep_1;
reg         tvalid_1;
reg         tready_1;

// 2nd
reg         tlast_2;
reg [255:0] tdata_2;
reg [31:0]  tkeep_2;
reg         tvalid_2;
reg         tready_2;

// 3rd
reg         tlast_3;
reg [255:0] tdata_3;
reg [31:0]  tkeep_3;
reg         tvalid_3;
reg         tready_3;

wire aresetn = axis_aresetn & (~done_3);

always@ (posedge axis_aclk or negedge aresetn) begin
    if (aresetn == 1'b0) begin
        tlast_1 <= 1'b0;
        tdata_1 <= 256'b0;
        tkeep_1 <= 32'b0;
        tvalid_1 <= 1'b0;
        tready_1 <= 1'b0;
    end
    else begin
        if (axis_tready == 1'b1 && axis_tvalid == 1'b1) begin
            tlast_1 <= axis_tlast;
            tdata_1 <= axis_tdata;
            tkeep_1 <= axis_tkeep;
            tvalid_1 <= axis_tvalid;
            tready_1 <= axis_tready;
        end
    end
end

always@ (posedge axis_aclk or negedge aresetn) begin
    if (aresetn == 1'b0) begin
        tlast_2 <= 1'b0;
        tdata_2 <= 256'b0;
        tkeep_2 <= 32'b0;
        tvalid_2 <= 1'b0;
        tready_2 <= 1'b0;
    end
    else begin
        if (axis_tready == 1'b1 && axis_tvalid == 1'b1) begin    
            tlast_2 <= tlast_1;
            tdata_2 <= tdata_1;
            tkeep_2 <= tkeep_1;
            tvalid_2 <= tvalid_1;
            tready_2 <= tready_1;
        end
    end
end

always@ (posedge axis_aclk or negedge aresetn) begin
    if (aresetn == 1'b0) begin
        tlast_3 <= 1'b0;
        tdata_3 <= 256'b0;
        tkeep_3 <= 32'b0;
        tvalid_3 <= 1'b0;
        tready_3 <= 1'b0;
    end
    else begin
        if (axis_tready == 1'b1 && axis_tvalid == 1'b1) begin    
            tlast_3 <= tlast_2;
            tdata_3 <= tdata_2;
            tkeep_3 <= tkeep_2;
            tvalid_3 <= tvalid_2;
            tready_3 <= tready_2;
        end
    end
end
//------------------------------------------

//------------------------------------------
// generate length, concat_in, cursor
wire [511:0]    concat_in;
wire [15:0]     cursor;
wire [255:0]    out;
wire [15:0]     next_cursor;
wire            is_last_1;
reg             is_last_2;
wire [15:0]     length; // length of received frame, in bytes

always@ (posedge axis_aclk or negedge aresetn) begin
    if (aresetn == 1'b0)
        is_last_2 <= 1'b0;
    else
        is_last_2 <= is_last_1;
end

wire [255:0]    concat_out;
wire [79:0]    concat_low_1;
reg  [79:0]    concat_low_2;
wire [175:0]     concat_high;

assign concat_low_1 = out[255:176];
assign concat_high = out[175:0];
assign concat_out = (length <= 128) ? 
                {concat_high, tdata_3[79:0]} : 
                {concat_high, concat_low_2};

concat_in_reg concat_in_reg_inst(
    .tdata_1(tdata_1),
    .tdata_2(tdata_2), 
    .concat_in(concat_in)
);

wire cursor_aresetn;
wire recvd_bytes_aresetn = aresetn;
wire reset_is_last;
wire [15:0] recvd_bytes;
wire done_1;
reg  done_2, done_3;

always@ (posedge axis_aclk or negedge axis_aresetn) begin
    if (aresetn == 1'b0) begin
        done_2 <= 1'b0;
        done_3 <= 1'b0;
    end
    else begin
        done_2 <= done_1;
        done_3 <= done_2;
    end
end

recvd_bytes recvd_bytes_inst(
    .aclk(axis_aclk), 
    .aresetn(recvd_bytes_aresetn), 
    .tvalid(tvalid_1), 
    .tready(tready_1), 
    .tkeep(tkeep_1), 
    .recvd_bytes(recvd_bytes)
);

wire done_aresetn = ~done_2;

done_reg done_reg_inst(
    .aclk(axis_aclk), 
    .aresetn(done_aresetn), 
    .is_last(is_last_1), 
    .next_cursor(next_cursor), 
    .recvd_bytes(recvd_bytes), 
    .done(done_1)
);

assign reset_is_last = (~axis_aresetn) || done_3;
sr_latch is_last_latch(
    .set(tlast_1), 
    .reset(reset_is_last), 
    .out(is_last_1)
);

assign cursor_aresetn = aresetn & ((length == 128) ? 1'b0 : 1'b1);
cursor_reg cursor_reg_inst(
    .aclk(axis_aclk), 
    .aresetn(cursor_aresetn), 
//    .length(length),
    .is_last(is_last_2),
    .next_cursor(next_cursor),
    .cursor(cursor)
);

wire length_aresetn;
assign length_aresetn = aresetn & (tvalid_3 & tready_3);
length_reg length_reg_inst(
    .aclk(axis_aclk), 
    .aresetn(length_aresetn),
    .tkeep(tkeep_3), 
    .tvalid(tvalid_3), 
    .tready(tready_3),
    .length(length)
);

always@ (posedge axis_aclk or negedge aresetn) begin
    if (aresetn == 1'b0) begin
        concat_low_2 <= 176'b0;
    end
    else begin
        concat_low_2 <= concat_low_1;
    end
end

//------------------------------------------
// generate axis_tready
assign axis_tready = (length <= 96) || (next_cursor >= 256);


//------------------------------------------
// extract data and perform decompression
extract_and_decomp extract_and_decomp_inst(
    .concat_in(concat_in), 
    .cursor(cursor), 
    .out(out), 
    .next_cursor(next_cursor)
);

//------------------------------------------
// output decompressed results
wire [255:0] axis_tdata_i = (length <= 96) ? tdata_3 : concat_out;
wire [31:0]  axis_tkeep_i = (done_2 == 1'b1) ? 32'h3FF : 32'hFFFF_FFFF;
// wire         axis_tvalid_i = tvalid_3;
wire         axis_tlast_i = done_2;

wire reset_tvalid = (~axis_aresetn) || done_3;
sr_latch tvalid_latch(
    .set(tvalid_3), 
    .reset(reset_tvalid), 
    .out(axis_tvalid_i)
);

always@ (posedge axis_aclk or negedge axis_aresetn) begin
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
//------------------------------------------

endmodule
