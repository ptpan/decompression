`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2017 12:40:22 AM
// Design Name: 
// Module Name: decompression_testbench
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


module decompression_testbench(
    );
    
// this module will read test packets from BRAM and 
// convert them into AXIS traffic, which will be 
// fed into decompression design
    
reg aclk, aresetn;

// input to DUT
wire [255:0] tdata_in;
wire [31:0] tkeep_in;
wire tvalid_in, tlast_in;
wire tready_in;
// output from DUT
wire [255:0] tdata_out;
wire [31:0] tkeep_out;
wire tvalid_out, tlast_out;
wire tready_out;

assign tready_out = 1'b1;
    
decompression decompression_inst(
    .tdata_in(tdata_in), 
    .tkeep_in(tkeep_in), 
    .tvalid_in(tvalid_in), 
    .tready_in(tready_in), 
    .tlast_in(tlast_in), 
    
    .tdata_out(tdata_out), 
    .tkeep_out(tkeep_out), 
    .tvalid_out(tvalid_out), 
    .tready_out(tready_out), 
    .tlast_out(tlast_out)
);

// interfaces from DMA controller to DMA
wire m_axi_lite_awvalid;
wire m_axi_lite_awready;
wire [9:0] m_axi_lite_awaddr;
wire m_axi_lite_wvalid;
wire m_axi_lite_wready;
wire [31:0] m_axi_lite_wdata;

// interfaces from DMA to SG BRAM
wire [31 : 0] m_axi_sg_awaddr;
wire [7 : 0] m_axi_sg_awlen;
wire [2 : 0] m_axi_sg_awsize;
wire [1 : 0] m_axi_sg_awburst;
wire [2 : 0] m_axi_sg_awprot;
wire [3 : 0] m_axi_sg_awcache;
wire m_axi_sg_awvalid;
wire m_axi_sg_awready;
wire [31 : 0] m_axi_sg_wdata;
wire [3 : 0] m_axi_sg_wstrb;
wire m_axi_sg_wlast;
wire m_axi_sg_wvalid;
wire m_axi_sg_wready;
wire [1 : 0] m_axi_sg_bresp;
wire m_axi_sg_bvalid;
wire m_axi_sg_bready;
wire [31 : 0] m_axi_sg_araddr;
wire [7 : 0] m_axi_sg_arlen;
wire [2 : 0] m_axi_sg_arsize;
wire [1 : 0] m_axi_sg_arburst;
wire [2 : 0] m_axi_sg_arprot;
wire [3 : 0] m_axi_sg_arcache;
wire m_axi_sg_arvalid;
wire m_axi_sg_arready;
wire [31 : 0] m_axi_sg_rdata;
wire [1 : 0] m_axi_sg_rresp;
wire m_axi_sg_rlast;
wire m_axi_sg_rvalid;
wire m_axi_sg_rready;

// interfaces from DMA to data BRAM 
wire [31 : 0] m_axi_mm2s_araddr;
wire [7 : 0] m_axi_mm2s_arlen;
wire [2 : 0] m_axi_mm2s_arsize;
wire [1 : 0] m_axi_mm2s_arburst;
wire [2 : 0] m_axi_mm2s_arprot;
wire [3 : 0] m_axi_mm2s_arcache;
wire m_axi_mm2s_arvalid;
wire m_axi_mm2s_arready;
wire [255 : 0] m_axi_mm2s_rdata;
wire [1 : 0] m_axi_mm2s_rresp;
wire m_axi_mm2s_rlast;
wire m_axi_mm2s_rvalid;
wire m_axi_mm2s_rready;

wire mm2s_introut;

axi_dma_0 dma (
  .s_axi_lite_aclk(aclk),                // input wire s_axi_lite_aclk
  .m_axi_sg_aclk(aclk),                    // input wire m_axi_sg_aclk
  .m_axi_mm2s_aclk(aclk),                // input wire m_axi_mm2s_aclk
  .axi_resetn(aresetn),                          // input wire axi_resetn
  
  .s_axi_lite_awvalid(m_axi_lite_awvalid),          // input wire s_axi_lite_awvalid
  .s_axi_lite_awready(m_axi_lite_awready),          // output wire s_axi_lite_awready
  .s_axi_lite_awaddr(m_axi_lite_awaddr),            // input wire [9 : 0] s_axi_lite_awaddr
  .s_axi_lite_wvalid(m_axi_lite_wvalid),            // input wire s_axi_lite_wvalid
  .s_axi_lite_wready(m_axi_lite_wready),            // output wire s_axi_lite_wready
  .s_axi_lite_wdata(m_axi_lite_wdata),              // input wire [31 : 0] s_axi_lite_wdata
  .s_axi_lite_bresp(),              // output wire [1 : 0] s_axi_lite_bresp
  .s_axi_lite_bvalid(),            // output wire s_axi_lite_bvalid
  .s_axi_lite_bready(1'b1),            // input wire s_axi_lite_bready
  .s_axi_lite_arvalid(1'b0),          // input wire s_axi_lite_arvalid
  .s_axi_lite_arready(),          // output wire s_axi_lite_arready
  .s_axi_lite_araddr(10'b0),            // input wire [9 : 0] s_axi_lite_araddr
  .s_axi_lite_rvalid(),            // output wire s_axi_lite_rvalid
  .s_axi_lite_rready(1'b1),            // input wire s_axi_lite_rready
  .s_axi_lite_rdata(),              // output wire [31 : 0] s_axi_lite_rdata
  .s_axi_lite_rresp(),              // output wire [1 : 0] s_axi_lite_rresp
  
  .m_axi_sg_awaddr(m_axi_sg_awaddr),                // output wire [31 : 0] m_axi_sg_awaddr
  .m_axi_sg_awlen(m_axi_sg_awlen),                  // output wire [7 : 0] m_axi_sg_awlen
  .m_axi_sg_awsize(m_axi_sg_awsize),                // output wire [2 : 0] m_axi_sg_awsize
  .m_axi_sg_awburst(m_axi_sg_awburst),              // output wire [1 : 0] m_axi_sg_awburst
  .m_axi_sg_awprot(m_axi_sg_awprot),                // output wire [2 : 0] m_axi_sg_awprot
  .m_axi_sg_awcache(m_axi_sg_awcache),              // output wire [3 : 0] m_axi_sg_awcache
  .m_axi_sg_awvalid(m_axi_sg_awvalid),              // output wire m_axi_sg_awvalid
  .m_axi_sg_awready(m_axi_sg_awready),              // input wire m_axi_sg_awready
  .m_axi_sg_wdata(m_axi_sg_wdata),                  // output wire [31 : 0] m_axi_sg_wdata
  .m_axi_sg_wstrb(m_axi_sg_wstrb),                  // output wire [3 : 0] m_axi_sg_wstrb
  .m_axi_sg_wlast(m_axi_sg_wlast),                  // output wire m_axi_sg_wlast
  .m_axi_sg_wvalid(m_axi_sg_wvalid),                // output wire m_axi_sg_wvalid
  .m_axi_sg_wready(m_axi_sg_wready),                // input wire m_axi_sg_wready
  .m_axi_sg_bresp(m_axi_sg_bresp),                  // input wire [1 : 0] m_axi_sg_bresp
  .m_axi_sg_bvalid(m_axi_sg_bvalid),                // input wire m_axi_sg_bvalid
  .m_axi_sg_bready(m_axi_sg_bready),                // output wire m_axi_sg_bready
  .m_axi_sg_araddr(m_axi_sg_araddr),                // output wire [31 : 0] m_axi_sg_araddr
  .m_axi_sg_arlen(m_axi_sg_arlen),                  // output wire [7 : 0] m_axi_sg_arlen
  .m_axi_sg_arsize(m_axi_sg_arsize),                // output wire [2 : 0] m_axi_sg_arsize
  .m_axi_sg_arburst(m_axi_sg_arburst),              // output wire [1 : 0] m_axi_sg_arburst
  .m_axi_sg_arprot(m_axi_sg_arprot),                // output wire [2 : 0] m_axi_sg_arprot
  .m_axi_sg_arcache(m_axi_sg_arcache),              // output wire [3 : 0] m_axi_sg_arcache
  .m_axi_sg_arvalid(m_axi_sg_arvalid),              // output wire m_axi_sg_arvalid
  .m_axi_sg_arready(m_axi_sg_arready),              // input wire m_axi_sg_arready
  .m_axi_sg_rdata(m_axi_sg_rdata),                  // input wire [31 : 0] m_axi_sg_rdata
  .m_axi_sg_rresp(m_axi_sg_rresp),                  // input wire [1 : 0] m_axi_sg_rresp
  .m_axi_sg_rlast(m_axi_sg_rlast),                  // input wire m_axi_sg_rlast
  .m_axi_sg_rvalid(m_axi_sg_rvalid),                // input wire m_axi_sg_rvalid
  .m_axi_sg_rready(m_axi_sg_rready),                // output wire m_axi_sg_rready
  
  .m_axi_mm2s_araddr(m_axi_mm2s_araddr),            // output wire [31 : 0] m_axi_mm2s_araddr
  .m_axi_mm2s_arlen(m_axi_mm2s_arlen),              // output wire [7 : 0] m_axi_mm2s_arlen
  .m_axi_mm2s_arsize(m_axi_mm2s_arsize),            // output wire [2 : 0] m_axi_mm2s_arsize
  .m_axi_mm2s_arburst(m_axi_mm2s_arburst),          // output wire [1 : 0] m_axi_mm2s_arburst
  .m_axi_mm2s_arprot(m_axi_mm2s_arprot),            // output wire [2 : 0] m_axi_mm2s_arprot
  .m_axi_mm2s_arcache(m_axi_mm2s_arcache),          // output wire [3 : 0] m_axi_mm2s_arcache
  .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),          // output wire m_axi_mm2s_arvalid
  .m_axi_mm2s_arready(m_axi_mm2s_arready),          // input wire m_axi_mm2s_arready
  .m_axi_mm2s_rdata(m_axi_mm2s_rdata),              // input wire [255 : 0] m_axi_mm2s_rdata
  .m_axi_mm2s_rresp(m_axi_mm2s_rresp),              // input wire [1 : 0] m_axi_mm2s_rresp
  .m_axi_mm2s_rlast(m_axi_mm2s_rlast),              // input wire m_axi_mm2s_rlast
  .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),            // input wire m_axi_mm2s_rvalid
  .m_axi_mm2s_rready(m_axi_mm2s_rready),            // output wire m_axi_mm2s_rready
  
  .mm2s_prmry_reset_out_n(),  // output wire mm2s_prmry_reset_out_n
  
  .m_axis_mm2s_tdata(tdata_in),            // output wire [255 : 0] m_axis_mm2s_tdata
  .m_axis_mm2s_tkeep(tkeep_in),            // output wire [31 : 0] m_axis_mm2s_tkeep
  .m_axis_mm2s_tvalid(tvalid_in),          // output wire m_axis_mm2s_tvalid
  .m_axis_mm2s_tready(tready_in),          // input wire m_axis_mm2s_tready
  .m_axis_mm2s_tlast(tlast_in),            // output wire m_axis_mm2s_tlast
  
  .mm2s_introut(mm2s_introut),                      // output wire mm2s_introut
  .axi_dma_tstvec()                  // output wire [31 : 0] axi_dma_tstvec
);

blk_mem_gen_0 bram (
  .s_aclk(aclk),                // input wire s_aclk
  .s_aresetn(aresetn),          // input wire s_aresetn
  
  .s_axi_awid(4'b0),        // input wire [3 : 0] s_axi_awid
  .s_axi_awaddr(32'b0),    // input wire [31 : 0] s_axi_awaddr
  .s_axi_awlen(8'b0),      // input wire [7 : 0] s_axi_awlen
  .s_axi_awsize(3'b0),    // input wire [2 : 0] s_axi_awsize
  .s_axi_awburst(2'b0),  // input wire [1 : 0] s_axi_awburst
  .s_axi_awvalid(1'b0),  // input wire s_axi_awvalid
  .s_axi_awready(),  // output wire s_axi_awready
  .s_axi_wdata(256'b0),      // input wire [255 : 0] s_axi_wdata
  .s_axi_wstrb(32'b0),      // input wire [31 : 0] s_axi_wstrb
  .s_axi_wlast(1'b0),      // input wire s_axi_wlast
  .s_axi_wvalid(1'b0),    // input wire s_axi_wvalid
  .s_axi_wready(),    // output wire s_axi_wready
  .s_axi_bid(),          // output wire [3 : 0] s_axi_bid
  .s_axi_bresp(),      // output wire [1 : 0] s_axi_bresp
  .s_axi_bvalid(),    // output wire s_axi_bvalid
  .s_axi_bready(1'b1),    // input wire s_axi_bready
  
  .s_axi_arid(4'b0),        // input wire [3 : 0] s_axi_arid
  .s_axi_araddr(m_axi_mm2s_araddr),    // input wire [31 : 0] s_axi_araddr
  .s_axi_arlen(m_axi_mm2s_arlen),      // input wire [7 : 0] s_axi_arlen
  .s_axi_arsize(m_axi_mm2s_arsize),    // input wire [2 : 0] s_axi_arsize
  .s_axi_arburst(m_axi_mm2s_arburst),  // input wire [1 : 0] s_axi_arburst
  .s_axi_arvalid(m_axi_mm2s_arvalid),  // input wire s_axi_arvalid
  .s_axi_arready(m_axi_mm2s_arready),  // output wire s_axi_arready
  .s_axi_rid(),          // output wire [3 : 0] s_axi_rid
  .s_axi_rdata(m_axi_mm2s_rdata),      // output wire [255 : 0] s_axi_rdata
  .s_axi_rresp(m_axi_mm2s_rresp),      // output wire [1 : 0] s_axi_rresp
  .s_axi_rlast(m_axi_mm2s_rlast),      // output wire s_axi_rlast
  .s_axi_rvalid(m_axi_mm2s_rvalid),    // output wire s_axi_rvalid
  .s_axi_rready(m_axi_mm2s_rready)    // input wire s_axi_rready
);

blk_mem_gen_1 sg_bram (
  .s_aclk(aclk),                // input wire s_aclk
  .s_aresetn(aresetn),          // input wire s_aresetn
  
  .s_axi_awid(4'b0),        // input wire [3 : 0] s_axi_awid
  .s_axi_awaddr(m_axi_sg_awaddr),    // input wire [31 : 0] s_axi_awaddr
  .s_axi_awlen(m_axi_sg_awlen),      // input wire [7 : 0] s_axi_awlen
  .s_axi_awsize(m_axi_sg_awsize),    // input wire [2 : 0] s_axi_awsize
  .s_axi_awburst(m_axi_sg_awburst),  // input wire [1 : 0] s_axi_awburst
  .s_axi_awvalid(m_axi_sg_awvalid),  // input wire s_axi_awvalid
  .s_axi_awready(m_axi_sg_awready),  // output wire s_axi_awready
  .s_axi_wdata(m_axi_sg_wdata),      // input wire [31 : 0] s_axi_wdata
  .s_axi_wstrb(m_axi_sg_wstrb),      // input wire [3 : 0] s_axi_wstrb
  .s_axi_wlast(m_axi_sg_wlast),      // input wire s_axi_wlast
  .s_axi_wvalid(m_axi_sg_wvalid),    // input wire s_axi_wvalid
  .s_axi_wready(m_axi_sg_wready),    // output wire s_axi_wready
  .s_axi_bid(),          // output wire [3 : 0] s_axi_bid
  .s_axi_bresp(m_axi_sg_bresp),      // output wire [1 : 0] s_axi_bresp
  .s_axi_bvalid(m_axi_sg_bvalid),    // output wire s_axi_bvalid
  .s_axi_bready(m_axi_sg_bready),    // input wire s_axi_bready
  
  .s_axi_arid(4'b0),        // input wire [3 : 0] s_axi_arid
  .s_axi_araddr(m_axi_sg_araddr),    // input wire [31 : 0] s_axi_araddr
  .s_axi_arlen(m_axi_sg_arlen),      // input wire [7 : 0] s_axi_arlen
  .s_axi_arsize(m_axi_sg_arsize),    // input wire [2 : 0] s_axi_arsize
  .s_axi_arburst(m_axi_sg_arburst),  // input wire [1 : 0] s_axi_arburst
  .s_axi_arvalid(m_axi_sg_arvalid),  // input wire s_axi_arvalid
  .s_axi_arready(m_axi_sg_arready),  // output wire s_axi_arready
  .s_axi_rid(),          // output wire [3 : 0] s_axi_rid
  .s_axi_rdata(m_axi_sg_rdata),      // output wire [31 : 0] s_axi_rdata
  .s_axi_rresp(m_axi_sg_rresp),      // output wire [1 : 0] s_axi_rresp
  .s_axi_rlast(m_axi_sg_rlast),      // output wire s_axi_rlast
  .s_axi_rvalid(m_axi_sg_rvalid),    // output wire s_axi_rvalid
  .s_axi_rready(m_axi_sg_rready)    // input wire s_axi_rready
);

reg valid;
wire finish;

dma_controller dma_controller_inst(
    .aclk(aclk), 
    .aresetn(aresetn),
    
    .valid(valid),
    .introut(mm2s_introut), 
    .finish(finish),  
    
    .m_axi_lite_awvalid(m_axi_lite_awvalid), 
    .m_axi_lite_awready(m_axi_lite_awready), 
    .m_axi_lite_awaddr(m_axi_lite_awaddr), 
    .m_axi_lite_wvalid(m_axi_lite_wvalid), 
    .m_axi_lite_wready(m_axi_lite_wready), 
    .m_axi_lite_wdata(m_axi_lite_wdata)    
);

always #5 aclk = ~aclk;

initial begin
    aclk = 1'b0;
    aresetn = 1'b0;
    valid = 1'b0;
    #105;
    aresetn = 1'b1;
    #10;
    valid = 1'b1;
    #10; 
    valid = 1'b0;
end



endmodule
