`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2017 03:08:31 AM
// Design Name: 
// Module Name: tb
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


module tb(
    );
    
reg aclk, aresetn, tvalid, tlast;
wire tready;
reg [31:0] tkeep;
reg [255:0] tdata;

wire [255:0] axis_tdata_out;
wire         axis_tlast_out;
wire [31:0]  axis_tkeep_out;
wire         axis_tvalid_out;

decompression decomp(
        .axis_tlast(tlast), 
        .axis_tdata(tdata), 
        .axis_tkeep(tkeep), 
        .axis_tvalid(tvalid), 
        .axis_tready(tready), // used to throttle input data
        .axis_aresetn(aresetn), 
        .axis_aclk(aclk), 
// output signals - AXI4-stream
        .axis_tlast_c2s(axis_tlast_out), 
        .axis_tdata_c2s(axis_tdata_out), 
        .axis_tkeep_c2s(axis_tkeep_out), 
        .axis_tvalid_c2s(axis_tvalid_out), 
        .axis_tready_c2s(1'b1)

);

always begin    
    #5 aclk = ~aclk;
end

initial begin
    aclk = 1'b0;
    aresetn = 1'b1;
    #20;
    aresetn = 1'b0;
    tdata = 256'b0;
    tkeep = 32'b0;
    tlast = 1'b0;
    tvalid = 1'b0;
    #20;
    aresetn = 1'b1;
    #25;
    
    tvalid = 1'b1;
    tkeep = 32'hFFFFFFFF;
    tlast = 1'b0;
    
    // 32
    tdata = 256'h1f1e1d1c1b1a19181716151413121110_0f0e0d0c0b0a09080706050403020100;
    
    #10;
    // 64
    tdata = 256'h1f1e1d1c1b1a19181716151413121110_0f0e0d0c0b0a09080706050403020100;
    
    #10;
    // 96
    tdata = 256'h1f1e1d1c1b1a19181716151413121110_0f0e0d0c0b0a09080706050403020100;
    
    #10;
    // 128
    tdata = 256'hFFFFFFFFFFFFFFFFFFFF_1514131211100f0e0d0c0b0a09080706050403020100;
    
    #10;
    // real payload starts here
    tdata = 256'h0;
    tkeep = 32'h3;
    tlast = 1'b1;        
    
    #10;
    tkeep = 32'h0;
    tvalid = 1'b0;
    tlast = 1'b0;
end


endmodule
