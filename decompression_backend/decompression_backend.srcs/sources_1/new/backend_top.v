`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2017 10:05:43 PM
// Design Name: 
// Module Name: backend_top
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


module backend_top(
    input           aclk,
    input           aresetn,
 
    input           start,
    input [15:0]    length, // length of data in BRAM to be transmitted (in byte)
    output          finish,    

    output [255:0]  axis_tdata, 
    output [31:0]   axis_tkeep, 
    input           axis_tready, 
    output          axis_tvalid, 
    output          axis_tlast, 
    
    output          bram_rst, 
    output          bram_clk, 
    output          bram_en, 
    output [5:0]    bram_addr, 
    input [255:0]   bram_rddata
    );

// delay finish for 1 cycle (if start and finish_i_1 are asserted at the same cycle, 
//   the stata machine does not work properly)
wire finish_i_1;
reg  finish_i_2;
always@ (posedge aclk) begin
    if (aresetn == 1'b0)
        finish_i_2 <= 1'b0;
    else
        finish_i_2 <= finish_i_1;
end
assign finish = finish_i_2;
//----------------------BRAM controller----------------------------------//
wire [14:0]     bram_addr_a;    
assign bram_addr = bram_addr_a[10:5];
wire [31:0]     m_axi_mm2s_araddr;
wire [7:0]      m_axi_mm2s_arlen;
wire [2:0]      m_axi_mm2s_arsize;
wire [1:0]      m_axi_mm2s_arburst;
wire [2:0]      m_axi_mm2s_arprot;
wire [3:0]      m_axi_mm2s_arcache;
wire            m_axi_mm2s_arvalid;
wire            m_axi_mm2s_arready;
wire [255:0]    m_axi_mm2s_rdata;
wire [1:0]      m_axi_mm2s_rresp;
wire            m_axi_mm2s_rlast;
wire            m_axi_mm2s_rvalid;
wire            m_axi_mm2s_rready;       
    
axi_bram_ctrl_0 bram_ctrl_inst (
      .s_axi_aclk(aclk),        // input wire s_axi_aclk
      .s_axi_aresetn(aresetn),  // input wire s_axi_aresetn
      
      .s_axi_awaddr(15'b0),    // input wire [14 : 0] s_axi_awaddr
      .s_axi_awlen(8'b0),      // input wire [7 : 0] s_axi_awlen
      .s_axi_awsize(3'b0),    // input wire [2 : 0] s_axi_awsize
      .s_axi_awburst(2'b0),  // input wire [1 : 0] s_axi_awburst
      .s_axi_awlock(1'b0),    // input wire s_axi_awlock
      .s_axi_awcache(4'b0),  // input wire [3 : 0] s_axi_awcache
      .s_axi_awprot(3'b0),    // input wire [2 : 0] s_axi_awprot
      .s_axi_awvalid(1'b0),  // input wire s_axi_awvalid
      .s_axi_awready(),  // output wire s_axi_awready
      .s_axi_wdata(256'b0),      // input wire [255 : 0] s_axi_wdata
      .s_axi_wstrb(32'b0),      // input wire [31 : 0] s_axi_wstrb
      .s_axi_wlast(1'b0),      // input wire s_axi_wlast
      .s_axi_wvalid(1'b0),    // input wire s_axi_wvalid
      .s_axi_wready(),    // output wire s_axi_wready
      .s_axi_bresp(),      // output wire [1 : 0] s_axi_bresp
      .s_axi_bvalid(),    // output wire s_axi_bvalid
      .s_axi_bready(1'b1),    // input wire s_axi_bready
      
      .s_axi_araddr(m_axi_mm2s_araddr[14:0]),    // input wire [14 : 0] s_axi_araddr
      .s_axi_arlen(m_axi_mm2s_arlen),      // input wire [7 : 0] s_axi_arlen
      .s_axi_arsize(m_axi_mm2s_arsize),    // input wire [2 : 0] s_axi_arsize
      .s_axi_arburst(m_axi_mm2s_arburst),  // input wire [1 : 0] s_axi_arburst
      .s_axi_arlock(1'b0),    // input wire s_axi_arlock
      .s_axi_arcache(m_axi_mm2s_arcache),  // input wire [3 : 0] s_axi_arcache
      .s_axi_arprot(m_axi_mm2s_arprot),    // input wire [2 : 0] s_axi_arprot
      .s_axi_arvalid(m_axi_mm2s_arvalid),  // input wire s_axi_arvalid
      .s_axi_arready(m_axi_mm2s_arready),  // output wire s_axi_arready
      .s_axi_rdata(m_axi_mm2s_rdata),      // output wire [255 : 0] s_axi_rdata
      .s_axi_rresp(m_axi_mm2s_rresp),      // output wire [1 : 0] s_axi_rresp
      .s_axi_rlast(m_axi_mm2s_rlast),      // output wire s_axi_rlast
      .s_axi_rvalid(m_axi_mm2s_rvalid),    // output wire s_axi_rvalid
      .s_axi_rready(m_axi_mm2s_rready),    // input wire s_axi_rready
      
      .bram_rst_a(bram_rst),        // output wire bram_rst_a
      .bram_clk_a(bram_clk),        // output wire bram_clk_a
      .bram_en_a(bram_en),          // output wire bram_en_a
      .bram_we_a(),          // output wire [31 : 0] bram_we_a
      .bram_addr_a(bram_addr_a),      // output wire [14 : 0] bram_addr_a
      .bram_wrdata_a(),  // output wire [255 : 0] bram_wrdata_a
      .bram_rddata_a(bram_rddata)  // input wire [255 : 0] bram_rddata_a
    );

//----------------------DMA controller-----------------------------------//
wire mm2s_introut; 

wire m_axi_lite_awvalid;
wire m_axi_lite_awready;
wire [9:0] m_axi_lite_awaddr;
wire m_axi_lite_wvalid;
wire m_axi_lite_wready;
wire [31:0] m_axi_lite_wdata;

dma_controller dma_controller_inst(
    .aclk(aclk), 
    .aresetn(aresetn),
    
    .valid(start),
    .introut(mm2s_introut), 
    .finish(finish_i_1), 
    .addr(32'b0), 
    .length(length),  
    
    .m_axi_lite_awvalid(m_axi_lite_awvalid), 
    .m_axi_lite_awready(m_axi_lite_awready), 
    .m_axi_lite_awaddr(m_axi_lite_awaddr), 
    .m_axi_lite_wvalid(m_axi_lite_wvalid), 
    .m_axi_lite_wready(m_axi_lite_wready), 
    .m_axi_lite_wdata(m_axi_lite_wdata)
);

//----------------------DMA----------------------------------------------//   
axi_dma_0 dma (
      .s_axi_lite_aclk(aclk),                // input wire s_axi_lite_aclk
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
      
      .m_axis_mm2s_tdata(axis_tdata),            // output wire [255 : 0] m_axis_mm2s_tdata
      .m_axis_mm2s_tkeep(axis_tkeep),            // output wire [31 : 0] m_axis_mm2s_tkeep
      .m_axis_mm2s_tvalid(axis_tvalid),          // output wire m_axis_mm2s_tvalid
      .m_axis_mm2s_tready(axis_tready),          // input wire m_axis_mm2s_tready
      .m_axis_mm2s_tlast(axis_tlast),            // output wire m_axis_mm2s_tlast
      
      .mm2s_introut(mm2s_introut),                      // output wire mm2s_introut
      .axi_dma_tstvec()                  // output wire [31 : 0] axi_dma_tstvec
    );
    
endmodule
