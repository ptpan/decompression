// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.3.1 (lin64) Build 1056140 Thu Oct 30 16:30:39 MDT 2014
// Date        : Sat Oct 21 22:18:35 2017
// Host        : ppan-QiTianM6600-N000 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ppan/decompression_backend/decompression_backend.srcs/sources_1/ip/axi_dma_0/axi_dma_0_funcsim.v
// Design      : axi_dma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_dma,Vivado 2014.3.1" *) (* CHECK_LICENSE_TYPE = "axi_dma_0,axi_dma,{}" *) 
(* core_generation_info = "axi_dma_0,axi_dma,{x_ipProduct=Vivado 2014.3.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_dma,x_ipVersion=7.1,x_ipCoreRevision=4,x_ipLanguage=VERILOG,C_S_AXI_LITE_ADDR_WIDTH=10,C_S_AXI_LITE_DATA_WIDTH=32,C_DLYTMR_RESOLUTION=125,C_PRMRY_IS_ACLK_ASYNC=0,C_ENABLE_MULTI_CHANNEL=0,C_NUM_MM2S_CHANNELS=1,C_NUM_S2MM_CHANNELS=1,C_INCLUDE_SG=0,C_SG_INCLUDE_STSCNTRL_STRM=0,C_SG_USE_STSAPP_LENGTH=0,C_SG_LENGTH_WIDTH=14,C_M_AXI_SG_ADDR_WIDTH=32,C_M_AXI_SG_DATA_WIDTH=32,C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH=32,C_S_AXIS_S2MM_STS_TDATA_WIDTH=32,C_MICRO_DMA=0,C_INCLUDE_MM2S=1,C_INCLUDE_MM2S_SF=1,C_MM2S_BURST_SIZE=64,C_M_AXI_MM2S_ADDR_WIDTH=32,C_M_AXI_MM2S_DATA_WIDTH=256,C_M_AXIS_MM2S_TDATA_WIDTH=256,C_INCLUDE_MM2S_DRE=0,C_INCLUDE_S2MM=0,C_INCLUDE_S2MM_SF=1,C_S2MM_BURST_SIZE=16,C_M_AXI_S2MM_ADDR_WIDTH=32,C_M_AXI_S2MM_DATA_WIDTH=32,C_S_AXIS_S2MM_TDATA_WIDTH=32,C_INCLUDE_S2MM_DRE=0,C_FAMILY=virtex7}" *) 
(* NotValidForBitStream *)
module axi_dma_0
   (s_axi_lite_aclk,
    m_axi_mm2s_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    mm2s_introut,
    axi_dma_tstvec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_MM2S_CLK CLK" *) input m_axi_mm2s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) input axi_resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  input [9:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  input [9:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID" *) output m_axi_mm2s_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY" *) input m_axi_mm2s_arready;
  input [255:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST" *) input m_axi_mm2s_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID" *) input m_axi_mm2s_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY" *) output m_axi_mm2s_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 MM2S_PRMRY_RESET_OUT_N RST" *) output mm2s_prmry_reset_out_n;
  output [255:0]m_axis_mm2s_tdata;
  output [31:0]m_axis_mm2s_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID" *) output m_axis_mm2s_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY" *) input m_axis_mm2s_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST" *) output m_axis_mm2s_tlast;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT" *) output mm2s_introut;
  output [31:0]axi_dma_tstvec;

  wire [31:0]axi_dma_tstvec;
  wire axi_resetn;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arcache;
  wire [7:0]m_axi_mm2s_arlen;
  wire [2:0]m_axi_mm2s_arprot;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [255:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire [255:0]m_axis_mm2s_tdata;
  wire [31:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_introut;
  wire mm2s_prmry_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [1:0]s_axi_lite_bresp;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [1:0]s_axi_lite_rresp;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_bready_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_introut_UNCONNECTED;
  wire NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_tready_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_s2mm_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_s2mm_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_s2mm_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tdest_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tuser_UNCONNECTED;

(* C_DLYTMR_RESOLUTION = "125" *) 
   (* C_ENABLE_MULTI_CHANNEL = "0" *) 
   (* C_FAMILY = "virtex7" *) 
   (* C_INCLUDE_MM2S = "1" *) 
   (* C_INCLUDE_MM2S_DRE = "0" *) 
   (* C_INCLUDE_MM2S_SF = "1" *) 
   (* C_INCLUDE_S2MM = "0" *) 
   (* C_INCLUDE_S2MM_DRE = "0" *) 
   (* C_INCLUDE_S2MM_SF = "1" *) 
   (* C_INCLUDE_SG = "0" *) 
   (* C_INSTANCE = "axi_dma" *) 
   (* C_MICRO_DMA = "0" *) 
   (* C_MM2S_BURST_SIZE = "64" *) 
   (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
   (* C_M_AXIS_MM2S_TDATA_WIDTH = "256" *) 
   (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
   (* C_M_AXI_MM2S_DATA_WIDTH = "256" *) 
   (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
   (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) 
   (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
   (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
   (* C_NUM_MM2S_CHANNELS = "1" *) 
   (* C_NUM_S2MM_CHANNELS = "1" *) 
   (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
   (* C_S2MM_BURST_SIZE = "16" *) 
   (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
   (* C_SG_LENGTH_WIDTH = "14" *) 
   (* C_SG_USE_STSAPP_LENGTH = "0" *) 
   (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
   (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
   (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) 
   (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   axi_dma_0_axi_dma__parameterized0 U0
       (.axi_dma_tstvec(axi_dma_tstvec),
        .axi_resetn(axi_resetn),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arcache(m_axi_mm2s_arcache),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arprot(m_axi_mm2s_arprot),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_aruser(NLW_U0_m_axi_mm2s_aruser_UNCONNECTED[3:0]),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axi_s2mm_aclk(1'b0),
        .m_axi_s2mm_awaddr(NLW_U0_m_axi_s2mm_awaddr_UNCONNECTED[31:0]),
        .m_axi_s2mm_awburst(NLW_U0_m_axi_s2mm_awburst_UNCONNECTED[1:0]),
        .m_axi_s2mm_awcache(NLW_U0_m_axi_s2mm_awcache_UNCONNECTED[3:0]),
        .m_axi_s2mm_awlen(NLW_U0_m_axi_s2mm_awlen_UNCONNECTED[7:0]),
        .m_axi_s2mm_awprot(NLW_U0_m_axi_s2mm_awprot_UNCONNECTED[2:0]),
        .m_axi_s2mm_awready(1'b0),
        .m_axi_s2mm_awsize(NLW_U0_m_axi_s2mm_awsize_UNCONNECTED[2:0]),
        .m_axi_s2mm_awuser(NLW_U0_m_axi_s2mm_awuser_UNCONNECTED[3:0]),
        .m_axi_s2mm_awvalid(NLW_U0_m_axi_s2mm_awvalid_UNCONNECTED),
        .m_axi_s2mm_bready(NLW_U0_m_axi_s2mm_bready_UNCONNECTED),
        .m_axi_s2mm_bresp({1'b0,1'b0}),
        .m_axi_s2mm_bvalid(1'b0),
        .m_axi_s2mm_wdata(NLW_U0_m_axi_s2mm_wdata_UNCONNECTED[31:0]),
        .m_axi_s2mm_wlast(NLW_U0_m_axi_s2mm_wlast_UNCONNECTED),
        .m_axi_s2mm_wready(1'b0),
        .m_axi_s2mm_wstrb(NLW_U0_m_axi_s2mm_wstrb_UNCONNECTED[3:0]),
        .m_axi_s2mm_wvalid(NLW_U0_m_axi_s2mm_wvalid_UNCONNECTED),
        .m_axi_sg_aclk(1'b0),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_aruser(NLW_U0_m_axi_sg_aruser_UNCONNECTED[3:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awuser(NLW_U0_m_axi_sg_awuser_UNCONNECTED[3:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axis_mm2s_cntrl_tdata(NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_cntrl_tkeep(NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_cntrl_tlast(NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED),
        .m_axis_mm2s_cntrl_tready(1'b0),
        .m_axis_mm2s_cntrl_tvalid(NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tdest(NLW_U0_m_axis_mm2s_tdest_UNCONNECTED[4:0]),
        .m_axis_mm2s_tid(NLW_U0_m_axis_mm2s_tid_UNCONNECTED[4:0]),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tuser(NLW_U0_m_axis_mm2s_tuser_UNCONNECTED[3:0]),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_introut(mm2s_introut),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_introut(NLW_U0_s2mm_introut_UNCONNECTED),
        .s2mm_prmry_reset_out_n(NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s2mm_sts_reset_out_n(NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(s_axi_lite_bresp),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(s_axi_lite_rresp),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_sts_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast(1'b0),
        .s_axis_s2mm_sts_tready(NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED),
        .s_axis_s2mm_sts_tvalid(1'b0),
        .s_axis_s2mm_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tdest({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tid({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(1'b0),
        .s_axis_s2mm_tready(NLW_U0_s_axis_s2mm_tready_UNCONNECTED),
        .s_axis_s2mm_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover" *) 
module axi_dma_0_axi_datamover
   (mm2s_err,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tlast,
    sig_rst2all_stop_request,
    m_axi_mm2s_arvalid,
    s_axis_mm2s_cmd_tready,
    m_axis_mm2s_sts_tvalid_int,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    mm2s_halt_cmplt,
    m_axis_mm2s_sts_tdata,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_rready,
    m_axi_mm2s_aclk,
    p_1_out,
    I1,
    s_axis_mm2s_cmd_tvalid_split,
    m_axis_mm2s_sts_tready,
    m_axi_mm2s_arready,
    m_axi_mm2s_rlast,
    m_axis_mm2s_tready,
    m_axi_mm2s_rdata,
    D,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rresp);
  output mm2s_err;
  output m_axis_mm2s_tvalid;
  output m_axis_mm2s_tlast;
  output sig_rst2all_stop_request;
  output m_axi_mm2s_arvalid;
  output s_axis_mm2s_cmd_tready;
  output m_axis_mm2s_sts_tvalid_int;
  output [255:0]m_axis_mm2s_tdata;
  output [31:0]m_axis_mm2s_tkeep;
  output mm2s_halt_cmplt;
  output [2:0]m_axis_mm2s_sts_tdata;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_rready;
  input m_axi_mm2s_aclk;
  input p_1_out;
  input I1;
  input s_axis_mm2s_cmd_tvalid_split;
  input m_axis_mm2s_sts_tready;
  input m_axi_mm2s_arready;
  input m_axi_mm2s_rlast;
  input m_axis_mm2s_tready;
  input [255:0]m_axi_mm2s_rdata;
  input [47:0]D;
  input m_axi_mm2s_rvalid;
  input [1:0]m_axi_mm2s_rresp;

  wire [47:0]D;
  wire \GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_rd_empty ;
  wire \GEN_INCLUDE_MM2S_SF.I_RD_SF/sig_dfifo_cmd_cmplt_out ;
  wire I1;
  wire \I_ADDR_CNTL/sig_addr_reg_full ;
  wire \I_ADDR_CNTL/sig_push_addr_reg1_out ;
  wire \I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ;
  wire \I_CMD_STATUS/I_CMD_FIFO/sig_init_done ;
  wire \I_MSTR_PCC/sig_calc_error_pushed ;
  wire \I_MSTR_PCC/sig_calc_error_reg ;
  wire \I_MSTR_PCC/sig_input_reg_empty ;
  wire \I_MSTR_PCC/sig_last_xfer_valid_im1 ;
  wire \I_MSTR_PCC/sig_ld_xfer_reg ;
  wire \I_MSTR_PCC/sig_ld_xfer_reg_tmp ;
  wire \I_MSTR_PCC/sig_mmap_reset_reg ;
  wire \I_MSTR_PCC/sig_parent_done ;
  wire \I_MSTR_PCC/sig_push_input_reg12_out ;
  wire \I_MSTR_PCC/sig_sm_halt_reg ;
  wire \I_MSTR_PCC/sig_sm_ld_calc1_reg ;
  wire \I_MSTR_PCC/sig_sm_ld_calc3_reg ;
  wire \I_MSTR_PCC/sig_sm_pop_input_reg ;
  wire \I_MSTR_PCC/sig_xfer_reg_empty ;
  wire \I_RD_DATA_CNTL/sig_dqual_reg_empty ;
  wire \I_RD_DATA_CNTL/sig_first_dbeat ;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [7:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [255:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire [2:0]m_axis_mm2s_sts_tdata;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire [255:0]m_axis_mm2s_tdata;
  wire [31:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_err;
  wire mm2s_halt_cmplt;
  wire \n_0_OMIT_UNPACKING.lsig_cmd_loaded_i_1 ;
  wire \n_0_USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 ;
  wire \n_0_USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 ;
  wire n_0_sig_addr_aligned_ireg1_i_1;
  wire n_0_sig_addr_reg_empty_i_1;
  wire n_0_sig_brst_cnt_eq_one_ireg1_i_1;
  wire n_0_sig_calc_error_pushed_i_1;
  wire n_0_sig_calc_error_reg_i_1;
  wire n_0_sig_dqual_reg_empty_i_1;
  wire n_0_sig_first_dbeat_i_1;
  wire n_0_sig_input_burst_type_reg_i_1;
  wire n_0_sig_input_eof_reg_i_1;
  wire n_0_sig_input_reg_empty_i_1;
  wire n_0_sig_last_dbeat_i_1;
  wire n_0_sig_no_btt_residue_ireg1_i_1;
  wire n_0_sig_parent_done_i_1;
  wire n_0_sig_xfer_len_eq_0_ireg3_i_1;
  wire \n_16_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_17_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_21_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_23_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_26_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_30_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_31_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_34_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_36_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_37_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_38_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_390_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_391_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_393_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_395_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_39_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_43_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire \n_44_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ;
  wire p_1_out;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire sig_addr2rsc_calc_error;
  wire sig_addr2rsc_cmd_fifo_empty;
  wire sig_cmd2mstr_cmd_valid;
  wire [30:23]sig_cmd2mstr_command;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2mstr_cmd_ready;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2sf_eof;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_stat2rsc_status_ready;

axi_dma_0_axi_datamover_mm2s_full_wrap \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER 
       (.D(D),
        .DOUTB(\GEN_INCLUDE_MM2S_SF.I_RD_SF/sig_dfifo_cmd_cmplt_out ),
        .E(\I_MSTR_PCC/sig_sm_ld_calc3_reg ),
        .I1(I1),
        .I10(n_0_sig_input_eof_reg_i_1),
        .I11(n_0_sig_last_dbeat_i_1),
        .I12(n_0_sig_dqual_reg_empty_i_1),
        .I13(n_0_sig_first_dbeat_i_1),
        .I14(\n_0_OMIT_UNPACKING.lsig_cmd_loaded_i_1 ),
        .I15(\n_0_USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 ),
        .I16(\n_0_USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 ),
        .I17(n_0_sig_addr_reg_empty_i_1),
        .I18(n_0_sig_addr_aligned_ireg1_i_1),
        .I2(n_0_sig_calc_error_reg_i_1),
        .I3(n_0_sig_calc_error_pushed_i_1),
        .I4(n_0_sig_no_btt_residue_ireg1_i_1),
        .I5(n_0_sig_brst_cnt_eq_one_ireg1_i_1),
        .I6(n_0_sig_parent_done_i_1),
        .I7(n_0_sig_input_reg_empty_i_1),
        .I8(n_0_sig_input_burst_type_reg_i_1),
        .I9(n_0_sig_xfer_len_eq_0_ireg3_i_1),
        .O1(mm2s_err),
        .O10({\n_36_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ,\n_37_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ,\n_38_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER }),
        .O11(\n_39_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O12({sig_cmd2mstr_command[30],sig_cmd2mstr_command[23]}),
        .O13(\n_43_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O14(\n_44_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O15(\n_390_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O16(\n_391_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O17(\n_393_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O18(\n_395_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O2(\n_16_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O3(\n_17_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O4(\n_21_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O5(\n_23_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O6(\n_26_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O7(\n_30_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O8(\n_31_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O9(\n_34_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .Q(\GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_rd_empty ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_sts_tdata(m_axis_mm2s_sts_tdata),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .p_1_out(p_1_out),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_addr2rsc_cmd_fifo_empty(sig_addr2rsc_cmd_fifo_empty),
        .sig_addr_reg_full(\I_ADDR_CNTL/sig_addr_reg_full ),
        .sig_calc_error_pushed(\I_MSTR_PCC/sig_calc_error_pushed ),
        .sig_calc_error_reg(\I_MSTR_PCC/sig_calc_error_reg ),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2mstr_cmd_ready(sig_data2mstr_cmd_ready),
        .sig_dqual_reg_empty(\I_RD_DATA_CNTL/sig_dqual_reg_empty ),
        .sig_first_dbeat(\I_RD_DATA_CNTL/sig_first_dbeat ),
        .sig_init_done(\I_CMD_STATUS/I_CMD_FIFO/sig_init_done ),
        .sig_init_done_0(\I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .sig_input_reg_empty(\I_MSTR_PCC/sig_input_reg_empty ),
        .sig_last_xfer_valid_im1(\I_MSTR_PCC/sig_last_xfer_valid_im1 ),
        .sig_ld_xfer_reg(\I_MSTR_PCC/sig_ld_xfer_reg ),
        .sig_ld_xfer_reg_tmp(\I_MSTR_PCC/sig_ld_xfer_reg_tmp ),
        .sig_mmap_reset_reg(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .sig_mstr2addr_burst(sig_mstr2addr_burst),
        .sig_mstr2sf_eof(sig_mstr2sf_eof),
        .sig_parent_done(\I_MSTR_PCC/sig_parent_done ),
        .sig_push_addr_reg1_out(\I_ADDR_CNTL/sig_push_addr_reg1_out ),
        .sig_push_input_reg12_out(\I_MSTR_PCC/sig_push_input_reg12_out ),
        .sig_rsc2stat_status_valid(sig_rsc2stat_status_valid),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .sig_sm_halt_reg(\I_MSTR_PCC/sig_sm_halt_reg ),
        .sig_sm_ld_calc1_reg(\I_MSTR_PCC/sig_sm_ld_calc1_reg ),
        .sig_sm_pop_input_reg(\I_MSTR_PCC/sig_sm_pop_input_reg ),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_xfer_reg_empty(\I_MSTR_PCC/sig_xfer_reg_empty ));
LUT5 #(
    .INIT(32'h70F000F0)) 
     \OMIT_UNPACKING.lsig_cmd_loaded_i_1 
       (.I0(\n_34_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I1(\GEN_INCLUDE_MM2S_SF.I_RD_SF/sig_dfifo_cmd_cmplt_out ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(\GEN_INCLUDE_MM2S_SF.I_RD_SF/OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_rd_empty ),
        .I4(\n_26_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O(\n_0_OMIT_UNPACKING.lsig_cmd_loaded_i_1 ));
LUT5 #(
    .INIT(32'hFFAE0000)) 
     \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(\n_390_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I1(s_axis_mm2s_cmd_tready),
        .I2(s_axis_mm2s_cmd_tvalid_split),
        .I3(\I_CMD_STATUS/I_CMD_FIFO/sig_init_done ),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\n_0_USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAA080808)) 
     \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(sig_stat2rsc_status_ready),
        .I2(sig_rsc2stat_status_valid),
        .I3(m_axis_mm2s_sts_tready),
        .I4(m_axis_mm2s_sts_tvalid_int),
        .I5(\I_CMD_STATUS/GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_done ),
        .O(\n_0_USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 ));
LUT4 #(
    .INIT(16'h0C0A)) 
     sig_addr_aligned_ireg1_i_1
       (.I0(\n_30_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I1(\n_39_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I2(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .I3(\I_MSTR_PCC/sig_sm_ld_calc1_reg ),
        .O(n_0_sig_addr_aligned_ireg1_i_1));
LUT6 #(
    .INIT(64'h4F4F4F4FFF4F4F4F)) 
     sig_addr_reg_empty_i_1
       (.I0(\I_ADDR_CNTL/sig_push_addr_reg1_out ),
        .I1(sig_addr2rsc_cmd_fifo_empty),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(\I_ADDR_CNTL/sig_addr_reg_full ),
        .I4(m_axi_mm2s_arready),
        .I5(sig_addr2rsc_calc_error),
        .O(n_0_sig_addr_reg_empty_i_1));
LUT6 #(
    .INIT(64'h001000FF00100000)) 
     sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(\n_37_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I1(\n_36_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I2(\n_38_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I3(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .I4(\I_MSTR_PCC/sig_sm_ld_calc1_reg ),
        .I5(\n_17_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O(n_0_sig_brst_cnt_eq_one_ireg1_i_1));
LUT4 #(
    .INIT(16'hFF80)) 
     sig_calc_error_pushed_i_1
       (.I0(mm2s_err),
        .I1(\I_MSTR_PCC/sig_xfer_reg_empty ),
        .I2(\I_MSTR_PCC/sig_ld_xfer_reg ),
        .I3(\I_MSTR_PCC/sig_calc_error_pushed ),
        .O(n_0_sig_calc_error_pushed_i_1));
LUT6 #(
    .INIT(64'hB8B8BAB8B8B8B8B8)) 
     sig_calc_error_reg_i_1
       (.I0(\I_MSTR_PCC/sig_calc_error_reg ),
        .I1(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .I2(mm2s_err),
        .I3(sig_cmd2mstr_cmd_valid),
        .I4(\I_MSTR_PCC/sig_sm_halt_reg ),
        .I5(\I_MSTR_PCC/sig_input_reg_empty ),
        .O(n_0_sig_calc_error_reg_i_1));
LUT5 #(
    .INIT(32'h3333FBBB)) 
     sig_dqual_reg_empty_i_1
       (.I0(\I_RD_DATA_CNTL/sig_dqual_reg_empty ),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(\n_31_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I3(m_axi_mm2s_rlast),
        .I4(sig_data2mstr_cmd_ready),
        .O(n_0_sig_dqual_reg_empty_i_1));
LUT5 #(
    .INIT(32'hC0C000A0)) 
     sig_first_dbeat_i_1
       (.I0(\I_RD_DATA_CNTL/sig_first_dbeat ),
        .I1(\n_395_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(\n_391_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I4(sig_data2mstr_cmd_ready),
        .O(n_0_sig_first_dbeat_i_1));
LUT6 #(
    .INIT(64'h00000000000000E2)) 
     sig_input_burst_type_reg_i_1
       (.I0(sig_mstr2addr_burst),
        .I1(\I_MSTR_PCC/sig_push_input_reg12_out ),
        .I2(sig_cmd2mstr_command[23]),
        .I3(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .I4(\I_MSTR_PCC/sig_calc_error_pushed ),
        .I5(\I_MSTR_PCC/sig_sm_pop_input_reg ),
        .O(n_0_sig_input_burst_type_reg_i_1));
LUT6 #(
    .INIT(64'h00000000000000E2)) 
     sig_input_eof_reg_i_1
       (.I0(sig_mstr2sf_eof),
        .I1(\I_MSTR_PCC/sig_push_input_reg12_out ),
        .I2(sig_cmd2mstr_command[30]),
        .I3(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .I4(\I_MSTR_PCC/sig_calc_error_pushed ),
        .I5(\I_MSTR_PCC/sig_sm_pop_input_reg ),
        .O(n_0_sig_input_eof_reg_i_1));
LUT5 #(
    .INIT(32'hFFFFFFF4)) 
     sig_input_reg_empty_i_1
       (.I0(\I_MSTR_PCC/sig_push_input_reg12_out ),
        .I1(\I_MSTR_PCC/sig_input_reg_empty ),
        .I2(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .I3(\I_MSTR_PCC/sig_calc_error_pushed ),
        .I4(\I_MSTR_PCC/sig_sm_pop_input_reg ),
        .O(n_0_sig_input_reg_empty_i_1));
LUT6 #(
    .INIT(64'h3A003F003A003000)) 
     sig_last_dbeat_i_1
       (.I0(\n_393_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I1(\n_395_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I2(sig_data2mstr_cmd_ready),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(\n_391_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I5(\n_23_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O(n_0_sig_last_dbeat_i_1));
LUT5 #(
    .INIT(32'h888F8880)) 
     sig_no_btt_residue_ireg1_i_1
       (.I0(\n_44_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I1(\n_43_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I2(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .I3(\I_MSTR_PCC/sig_sm_ld_calc1_reg ),
        .I4(\n_16_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O(n_0_sig_no_btt_residue_ireg1_i_1));
LUT5 #(
    .INIT(32'h000000E2)) 
     sig_parent_done_i_1
       (.I0(\I_MSTR_PCC/sig_parent_done ),
        .I1(\I_MSTR_PCC/sig_ld_xfer_reg_tmp ),
        .I2(\I_MSTR_PCC/sig_last_xfer_valid_im1 ),
        .I3(\I_MSTR_PCC/sig_push_input_reg12_out ),
        .I4(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .O(n_0_sig_parent_done_i_1));
LUT4 #(
    .INIT(16'h1310)) 
     sig_xfer_len_eq_0_ireg3_i_1
       (.I0(\n_395_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .I1(\I_MSTR_PCC/sig_mmap_reset_reg ),
        .I2(\I_MSTR_PCC/sig_sm_ld_calc3_reg ),
        .I3(\n_21_GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER ),
        .O(n_0_sig_xfer_len_eq_0_ireg3_i_1));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module axi_dma_0_axi_datamover_addr_cntl
   (O1,
    sig_addr2data_addr_posted,
    O2,
    m_axi_mm2s_arvalid,
    O3,
    sig_addr_reg_full,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    E,
    I1,
    m_axi_mm2s_aclk,
    I2,
    I3,
    I17,
    m_axi_mm2s_arready,
    I4,
    D,
    I5,
    I6);
  output O1;
  output sig_addr2data_addr_posted;
  output O2;
  output m_axi_mm2s_arvalid;
  output O3;
  output sig_addr_reg_full;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  input [0:0]E;
  input I1;
  input m_axi_mm2s_aclk;
  input I2;
  input I3;
  input I17;
  input m_axi_mm2s_arready;
  input I4;
  input [31:0]D;
  input [5:0]I5;
  input [0:0]I6;

  wire [31:0]D;
  wire [0:0]E;
  wire I1;
  wire I17;
  wire I2;
  wire I3;
  wire I4;
  wire [5:0]I5;
  wire [0:0]I6;
  wire O2;
  wire O3;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [7:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire n_0_sig_addr_reg_full_i_1;
  wire \n_0_sig_next_addr_reg[31]_i_1 ;
  wire sig_addr_reg_full;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_posted_to_axi;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_posted_to_axi_2;

  assign O1 = sig_posted_to_axi_2;
  assign sig_addr2data_addr_posted = sig_posted_to_axi;
FDRE #(
    .INIT(1'b0)) 
     sig_addr_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I17),
        .Q(O3),
        .R(1'b0));
LUT5 #(
    .INIT(32'hC8C808C8)) 
     sig_addr_reg_full_i_1
       (.I0(E),
        .I1(I4),
        .I2(sig_addr_reg_full),
        .I3(m_axi_mm2s_arready),
        .I4(O2),
        .O(n_0_sig_addr_reg_full_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_addr_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_addr_reg_full_i_1),
        .Q(sig_addr_reg_full),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_addr_valid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(I2),
        .Q(m_axi_mm2s_arvalid),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(I1),
        .Q(O2),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
LUT4 #(
    .INIT(16'h40FF)) 
     \sig_next_addr_reg[31]_i_1 
       (.I0(O2),
        .I1(m_axi_mm2s_arready),
        .I2(sig_addr_reg_full),
        .I3(I4),
        .O(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[0]),
        .Q(m_axi_mm2s_araddr[0]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[10]),
        .Q(m_axi_mm2s_araddr[10]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[11]),
        .Q(m_axi_mm2s_araddr[11]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[12]),
        .Q(m_axi_mm2s_araddr[12]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[13]),
        .Q(m_axi_mm2s_araddr[13]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[14]),
        .Q(m_axi_mm2s_araddr[14]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[15]),
        .Q(m_axi_mm2s_araddr[15]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[16]),
        .Q(m_axi_mm2s_araddr[16]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[17]),
        .Q(m_axi_mm2s_araddr[17]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[18]),
        .Q(m_axi_mm2s_araddr[18]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[19]),
        .Q(m_axi_mm2s_araddr[19]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[1]),
        .Q(m_axi_mm2s_araddr[1]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[20]),
        .Q(m_axi_mm2s_araddr[20]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[21]),
        .Q(m_axi_mm2s_araddr[21]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[22]),
        .Q(m_axi_mm2s_araddr[22]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[23]),
        .Q(m_axi_mm2s_araddr[23]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[24]),
        .Q(m_axi_mm2s_araddr[24]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[25]),
        .Q(m_axi_mm2s_araddr[25]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[26]),
        .Q(m_axi_mm2s_araddr[26]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[27]),
        .Q(m_axi_mm2s_araddr[27]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[28]),
        .Q(m_axi_mm2s_araddr[28]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[29]),
        .Q(m_axi_mm2s_araddr[29]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[2]),
        .Q(m_axi_mm2s_araddr[2]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[30]),
        .Q(m_axi_mm2s_araddr[30]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[31]),
        .Q(m_axi_mm2s_araddr[31]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[3]),
        .Q(m_axi_mm2s_araddr[3]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[4]),
        .Q(m_axi_mm2s_araddr[4]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[5]),
        .Q(m_axi_mm2s_araddr[5]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[6]),
        .Q(m_axi_mm2s_araddr[6]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[7]),
        .Q(m_axi_mm2s_araddr[7]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[8]),
        .Q(m_axi_mm2s_araddr[8]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D[9]),
        .Q(m_axi_mm2s_araddr[9]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_burst_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(I6),
        .Q(m_axi_mm2s_arburst[0]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_burst_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(1'b0),
        .Q(m_axi_mm2s_arburst[1]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(I5[0]),
        .Q(m_axi_mm2s_arlen[0]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(I5[1]),
        .Q(m_axi_mm2s_arlen[1]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(I5[2]),
        .Q(m_axi_mm2s_arlen[2]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(I5[3]),
        .Q(m_axi_mm2s_arlen[3]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(I5[4]),
        .Q(m_axi_mm2s_arlen[4]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(I5[5]),
        .Q(m_axi_mm2s_arlen[5]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(1'b0),
        .Q(m_axi_mm2s_arlen[6]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(1'b0),
        .Q(m_axi_mm2s_arlen[7]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_size_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(1'b1),
        .Q(m_axi_mm2s_arsize[0]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_size_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(1'b0),
        .Q(m_axi_mm2s_arsize[1]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_size_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(1'b1),
        .Q(m_axi_mm2s_arsize[2]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
(* KEEP = "yes" *) 
   (* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_posted_to_axi_2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I3),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
(* KEEP = "yes" *) 
   (* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_posted_to_axi_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I3),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module axi_dma_0_axi_datamover_cmd_status
   (s_axis_mm2s_cmd_tready,
    O1,
    sig_calc_error_reg,
    Q,
    sig_init_done,
    O2,
    sig_init_done_0,
    m_axis_mm2s_sts_tvalid_int,
    m_axis_mm2s_sts_tdata,
    SR,
    m_axi_mm2s_aclk,
    I15,
    I16,
    I1,
    s_axis_mm2s_cmd_tvalid_split,
    I2,
    I3,
    I4,
    I5,
    D,
    I6,
    m_axis_mm2s_sts_tready,
    sig_rsc2stat_status);
  output s_axis_mm2s_cmd_tready;
  output O1;
  output sig_calc_error_reg;
  output [47:0]Q;
  output sig_init_done;
  output O2;
  output sig_init_done_0;
  output m_axis_mm2s_sts_tvalid_int;
  output [2:0]m_axis_mm2s_sts_tdata;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input I15;
  input I16;
  input I1;
  input s_axis_mm2s_cmd_tvalid_split;
  input I2;
  input I3;
  input I4;
  input I5;
  input [47:0]D;
  input I6;
  input m_axis_mm2s_sts_tready;
  input [2:0]sig_rsc2stat_status;

  wire [47:0]D;
  wire I1;
  wire I15;
  wire I16;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O1;
  wire O2;
  wire [47:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire [2:0]m_axis_mm2s_sts_tdata;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire sig_calc_error_reg;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire [2:0]sig_rsc2stat_status;

axi_dma_0_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.I16(I16),
        .I2(I2),
        .I6(I6),
        .O1(O1),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_sts_tdata(m_axis_mm2s_sts_tdata),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_reg(sig_init_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_rsc2stat_status(sig_rsc2stat_status));
axi_dma_0_axi_datamover_fifo I_CMD_FIFO
       (.D(D),
        .I1(I1),
        .I15(I15),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .O2(O2),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_calc_error_reg(sig_calc_error_reg),
        .sig_init_done(sig_init_done),
        .sig_init_reg(sig_init_reg),
        .sig_init_reg2(sig_init_reg2));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module axi_dma_0_axi_datamover_fifo
   (sig_init_reg,
    sig_init_reg2,
    s_axis_mm2s_cmd_tready,
    sig_calc_error_reg,
    Q,
    sig_init_done,
    O2,
    SR,
    m_axi_mm2s_aclk,
    I15,
    I1,
    s_axis_mm2s_cmd_tvalid_split,
    I2,
    I3,
    I4,
    I5,
    D);
  output sig_init_reg;
  output sig_init_reg2;
  output s_axis_mm2s_cmd_tready;
  output sig_calc_error_reg;
  output [47:0]Q;
  output sig_init_done;
  output O2;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input I15;
  input I1;
  input s_axis_mm2s_cmd_tvalid_split;
  input I2;
  input I3;
  input I4;
  input I5;
  input [47:0]D;

  wire [47:0]D;
  wire I1;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire O2;
  wire [47:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire \n_0_USE_SINGLE_REG.sig_regfifo_full_reg_i_1 ;
  wire n_0_sig_calc_error_reg_i_3;
  wire n_0_sig_calc_error_reg_i_4;
  wire n_0_sig_init_done_i_1;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire sig_calc_error_reg;
  wire sig_init_done;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_push_regfifo;

LUT2 #(
    .INIT(4'h8)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1 
       (.I0(s_axis_mm2s_cmd_tready),
        .I1(s_axis_mm2s_cmd_tvalid_split),
        .O(sig_push_regfifo));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_regfifo),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I15),
        .Q(s_axis_mm2s_cmd_tready),
        .R(1'b0));
LUT6 #(
    .INIT(64'hC8C8C8C8C808C8C8)) 
     \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(sig_push_regfifo),
        .I1(I2),
        .I2(O2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .O(\n_0_USE_SINGLE_REG.sig_regfifo_full_reg_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_USE_SINGLE_REG.sig_regfifo_full_reg_i_1 ),
        .Q(O2),
        .R(1'b0));
LUT5 #(
    .INIT(32'h01000000)) 
     sig_calc_error_reg_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(n_0_sig_calc_error_reg_i_3),
        .I4(n_0_sig_calc_error_reg_i_4),
        .O(sig_calc_error_reg));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     sig_calc_error_reg_i_3
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[13]),
        .I3(I1),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(n_0_sig_calc_error_reg_i_3));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     sig_calc_error_reg_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(n_0_sig_calc_error_reg_i_4));
LUT4 #(
    .INIT(16'h0080)) 
     sig_init_done_i_1
       (.I0(sig_init_reg2),
        .I1(sig_init_reg),
        .I2(I2),
        .I3(sig_init_done),
        .O(n_0_sig_init_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_init_done_i_1),
        .Q(sig_init_done),
        .R(1'b0));
FDSE #(
    .INIT(1'b0)) 
     sig_init_reg2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_reg),
        .Q(sig_init_reg2),
        .S(SR));
FDRE #(
    .INIT(1'b0)) 
     sig_init_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_init_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module axi_dma_0_axi_datamover_fifo__parameterized0
   (O1,
    sig_init_done_0,
    m_axis_mm2s_sts_tvalid_int,
    m_axis_mm2s_sts_tdata,
    I16,
    m_axi_mm2s_aclk,
    sig_init_reg2,
    sig_init_reg,
    I2,
    I6,
    m_axis_mm2s_sts_tready,
    sig_rsc2stat_status,
    SR);
  output O1;
  output sig_init_done_0;
  output m_axis_mm2s_sts_tvalid_int;
  output [2:0]m_axis_mm2s_sts_tdata;
  input I16;
  input m_axi_mm2s_aclk;
  input sig_init_reg2;
  input sig_init_reg;
  input I2;
  input I6;
  input m_axis_mm2s_sts_tready;
  input [2:0]sig_rsc2stat_status;
  input [0:0]SR;

  wire I16;
  wire I2;
  wire I6;
  wire O1;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire [2:0]m_axis_mm2s_sts_tdata;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire \n_0_USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 ;
  wire \n_0_USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 ;
  wire \n_0_USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 ;
  wire \n_0_USE_SINGLE_REG.sig_regfifo_full_reg_i_1 ;
  wire n_0_sig_init_done_i_1;
  wire sig_init_done_0;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire [2:0]sig_rsc2stat_status;

LUT4 #(
    .INIT(16'hBF80)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 
       (.I0(sig_rsc2stat_status[0]),
        .I1(O1),
        .I2(I6),
        .I3(m_axis_mm2s_sts_tdata[0]),
        .O(\n_0_USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 ));
LUT4 #(
    .INIT(16'hBF80)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 
       (.I0(sig_rsc2stat_status[1]),
        .I1(O1),
        .I2(I6),
        .I3(m_axis_mm2s_sts_tdata[1]),
        .O(\n_0_USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 ));
LUT4 #(
    .INIT(16'hBF80)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_rsc2stat_status[2]),
        .I1(O1),
        .I2(I6),
        .I3(m_axis_mm2s_sts_tdata[2]),
        .O(\n_0_USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 ),
        .Q(m_axis_mm2s_sts_tdata[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 ),
        .Q(m_axis_mm2s_sts_tdata[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 ),
        .Q(m_axis_mm2s_sts_tdata[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I16),
        .Q(O1),
        .R(1'b0));
LUT5 #(
    .INIT(32'h00F08080)) 
     \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(I6),
        .I1(O1),
        .I2(I2),
        .I3(m_axis_mm2s_sts_tready),
        .I4(m_axis_mm2s_sts_tvalid_int),
        .O(\n_0_USE_SINGLE_REG.sig_regfifo_full_reg_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_USE_SINGLE_REG.sig_regfifo_full_reg_i_1 ),
        .Q(m_axis_mm2s_sts_tvalid_int),
        .R(1'b0));
LUT4 #(
    .INIT(16'h0080)) 
     sig_init_done_i_1
       (.I0(sig_init_reg2),
        .I1(sig_init_reg),
        .I2(I2),
        .I3(sig_init_done_0),
        .O(n_0_sig_init_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_init_done_i_1),
        .Q(sig_init_done_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module axi_dma_0_axi_datamover_fifo__parameterized1
   (O1,
    Q,
    O5,
    O2,
    O6,
    m_axi_mm2s_aclk,
    SR,
    I1,
    I2,
    sig_mstr2sf_cmd_valid,
    E,
    I3,
    I4,
    I5,
    p_0_in,
    O4,
    DOUTB);
  output O1;
  output [0:0]Q;
  output O5;
  output O2;
  output O6;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input I1;
  input I2;
  input sig_mstr2sf_cmd_valid;
  input [0:0]E;
  input I3;
  input I4;
  input I5;
  input [0:0]p_0_in;
  input O4;
  input [0:0]DOUTB;

  wire [0:0]DOUTB;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire O1;
  wire O2;
  wire O4;
  wire O5;
  wire O6;
  wire [0:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire n_0_sig_inhibit_rdy_n_i_1;
  wire n_0_sig_init_done_i_1;
  wire [0:0]p_0_in;
  wire sig_init_done;
  wire sig_init_reg;
  wire sig_init_reg2;
  wire sig_mstr2sf_cmd_valid;

axi_dma_0_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.DOUTB(DOUTB),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(O2),
        .I4(I3),
        .I5(I4),
        .I6(I5),
        .O1(O1),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
LUT2 #(
    .INIT(4'hE)) 
     sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(O2),
        .O(n_0_sig_inhibit_rdy_n_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_inhibit_rdy_n_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_inhibit_rdy_n_i_1),
        .Q(O2),
        .R(SR));
LUT4 #(
    .INIT(16'h0080)) 
     sig_init_done_i_1
       (.I0(sig_init_reg2),
        .I1(sig_init_reg),
        .I2(I5),
        .I3(sig_init_done),
        .O(n_0_sig_init_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_init_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_init_done_i_1),
        .Q(sig_init_done),
        .R(1'b0));
FDSE #(
    .INIT(1'b0)) 
     sig_init_reg2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_init_reg),
        .Q(sig_init_reg2),
        .S(SR));
FDRE #(
    .INIT(1'b0)) 
     sig_init_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_init_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_mm2s_full_wrap" *) 
module axi_dma_0_axi_datamover_mm2s_full_wrap
   (sig_mmap_reset_reg,
    sig_sm_ld_calc1_reg,
    E,
    sig_sm_halt_reg,
    sig_sm_pop_input_reg,
    sig_data2mstr_cmd_ready,
    O1,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tlast,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_rst2all_stop_request,
    sig_rsc2stat_status_valid,
    sig_addr2rsc_calc_error,
    sig_push_addr_reg1_out,
    m_axi_mm2s_arvalid,
    sig_calc_error_pushed,
    O2,
    O3,
    sig_parent_done,
    sig_input_reg_empty,
    sig_mstr2addr_burst,
    O4,
    sig_mstr2sf_eof,
    O5,
    sig_dqual_reg_empty,
    sig_first_dbeat,
    O6,
    s_axis_mm2s_cmd_tready,
    sig_stat2rsc_status_ready,
    sig_addr2rsc_cmd_fifo_empty,
    O7,
    O8,
    Q,
    DOUTB,
    O9,
    sig_addr_reg_full,
    O10,
    O11,
    sig_calc_error_reg,
    O12,
    O13,
    O14,
    sig_cmd2mstr_cmd_valid,
    sig_ld_xfer_reg,
    sig_xfer_reg_empty,
    sig_ld_xfer_reg_tmp,
    sig_push_input_reg12_out,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    mm2s_halt_cmplt,
    sig_init_done,
    sig_init_done_0,
    m_axis_mm2s_sts_tvalid_int,
    m_axis_mm2s_sts_tdata,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    O15,
    O16,
    m_axi_mm2s_rready,
    O17,
    sig_last_xfer_valid_im1,
    O18,
    m_axi_mm2s_aclk,
    p_1_out,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    m_axi_mm2s_rlast,
    m_axi_mm2s_arready,
    m_axis_mm2s_tready,
    m_axi_mm2s_rdata,
    D,
    m_axis_mm2s_sts_tready,
    s_axis_mm2s_cmd_tvalid_split,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rresp);
  output sig_mmap_reset_reg;
  output sig_sm_ld_calc1_reg;
  output [0:0]E;
  output sig_sm_halt_reg;
  output sig_sm_pop_input_reg;
  output sig_data2mstr_cmd_ready;
  output O1;
  output m_axis_mm2s_tvalid;
  output m_axis_mm2s_tlast;
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_rst2all_stop_request;
  output sig_rsc2stat_status_valid;
  output sig_addr2rsc_calc_error;
  output sig_push_addr_reg1_out;
  output m_axi_mm2s_arvalid;
  output sig_calc_error_pushed;
  output O2;
  output O3;
  output sig_parent_done;
  output sig_input_reg_empty;
  output [0:0]sig_mstr2addr_burst;
  output O4;
  output sig_mstr2sf_eof;
  output O5;
  output sig_dqual_reg_empty;
  output sig_first_dbeat;
  output O6;
  output s_axis_mm2s_cmd_tready;
  output sig_stat2rsc_status_ready;
  output sig_addr2rsc_cmd_fifo_empty;
  output O7;
  output O8;
  output [0:0]Q;
  output [0:0]DOUTB;
  output O9;
  output sig_addr_reg_full;
  output [2:0]O10;
  output O11;
  output sig_calc_error_reg;
  output [1:0]O12;
  output O13;
  output O14;
  output sig_cmd2mstr_cmd_valid;
  output sig_ld_xfer_reg;
  output sig_xfer_reg_empty;
  output sig_ld_xfer_reg_tmp;
  output sig_push_input_reg12_out;
  output [255:0]m_axis_mm2s_tdata;
  output [31:0]m_axis_mm2s_tkeep;
  output mm2s_halt_cmplt;
  output sig_init_done;
  output sig_init_done_0;
  output m_axis_mm2s_sts_tvalid_int;
  output [2:0]m_axis_mm2s_sts_tdata;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output O15;
  output O16;
  output m_axi_mm2s_rready;
  output O17;
  output sig_last_xfer_valid_im1;
  output O18;
  input m_axi_mm2s_aclk;
  input p_1_out;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input I18;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_arready;
  input m_axis_mm2s_tready;
  input [255:0]m_axi_mm2s_rdata;
  input [47:0]D;
  input m_axis_mm2s_sts_tready;
  input s_axis_mm2s_cmd_tvalid_split;
  input m_axi_mm2s_rvalid;
  input [1:0]m_axi_mm2s_rresp;

  wire [47:0]D;
  wire [0:0]DOUTB;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire \I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/cntr_en ;
  wire \I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_1_out ;
  wire \I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/srst_wrst_busy ;
  wire \I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_4_out ;
  wire O1;
  wire [2:0]O10;
  wire O11;
  wire [1:0]O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire [0:0]Q;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [7:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [255:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire [2:0]m_axis_mm2s_sts_tdata;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire [255:0]m_axis_mm2s_tdata;
  wire [31:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_halt_cmplt;
  wire n_0_I_ADDR_CNTL;
  wire n_102_I_MSTR_PCC;
  wire n_10_I_RD_DATA_CNTL;
  wire n_12_I_RD_DATA_CNTL;
  wire n_13_I_RD_DATA_CNTL;
  wire n_14_I_RD_DATA_CNTL;
  wire n_15_I_RD_DATA_CNTL;
  wire n_16_I_RD_DATA_CNTL;
  wire n_17_I_RD_DATA_CNTL;
  wire n_18_I_RD_DATA_CNTL;
  wire n_19_I_RD_DATA_CNTL;
  wire \n_1_GEN_INCLUDE_MM2S_SF.I_RD_SF ;
  wire n_20_I_RD_DATA_CNTL;
  wire n_21_I_RD_DATA_CNTL;
  wire n_22_I_RD_DATA_CNTL;
  wire n_23_I_RD_DATA_CNTL;
  wire n_24_I_RD_DATA_CNTL;
  wire n_25_I_RD_DATA_CNTL;
  wire n_26_I_RD_DATA_CNTL;
  wire n_27_I_RD_DATA_CNTL;
  wire n_28_I_RD_DATA_CNTL;
  wire \n_296_GEN_INCLUDE_MM2S_SF.I_RD_SF ;
  wire \n_298_GEN_INCLUDE_MM2S_SF.I_RD_SF ;
  wire n_29_I_RD_DATA_CNTL;
  wire n_2_I_RD_DATA_CNTL;
  wire \n_301_GEN_INCLUDE_MM2S_SF.I_RD_SF ;
  wire \n_302_GEN_INCLUDE_MM2S_SF.I_RD_SF ;
  wire \n_304_GEN_INCLUDE_MM2S_SF.I_RD_SF ;
  wire n_30_I_RD_DATA_CNTL;
  wire n_31_I_RD_DATA_CNTL;
  wire n_32_I_RD_DATA_CNTL;
  wire n_33_I_RD_DATA_CNTL;
  wire n_34_I_RD_DATA_CNTL;
  wire n_35_I_RD_DATA_CNTL;
  wire n_36_I_RD_DATA_CNTL;
  wire n_37_I_RD_DATA_CNTL;
  wire n_38_I_RD_DATA_CNTL;
  wire n_39_I_RD_DATA_CNTL;
  wire n_3_I_RESET;
  wire n_40_I_RD_DATA_CNTL;
  wire n_41_I_RD_DATA_CNTL;
  wire n_42_I_RD_DATA_CNTL;
  wire n_43_I_RD_DATA_CNTL;
  wire n_44_I_RD_DATA_CNTL;
  wire n_45_I_RD_DATA_CNTL;
  wire n_50_I_RD_DATA_CNTL;
  wire n_51_I_RD_DATA_CNTL;
  wire n_52_I_RD_DATA_CNTL;
  wire n_53_I_RD_DATA_CNTL;
  wire n_55_I_RD_DATA_CNTL;
  wire n_67_I_MSTR_PCC;
  wire n_68_I_MSTR_PCC;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_out;
  wire [31:0]p_1_out_0;
  wire [255:0]p_2_out;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire sig_addr2data_addr_posted;
  wire sig_addr2rsc_calc_error;
  wire sig_addr2rsc_cmd_fifo_empty;
  wire sig_addr_reg_full;
  wire sig_calc_error_pushed;
  wire sig_calc_error_reg;
  wire sig_cmd2mstr_cmd_valid;
  wire [63:0]sig_cmd2mstr_command;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2addr_stop_req;
  wire sig_data2mstr_cmd_ready;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_valid;
  wire sig_data2sf_cmd_cmplt;
  wire sig_data2skid_halt;
  wire sig_dfifo_tlast_out;
  wire sig_dqual_reg_empty;
  wire sig_first_dbeat;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_input_reg_empty;
  wire sig_last_xfer_valid_im1;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_tmp;
  wire sig_mm2s_allow_addr_req;
  wire sig_mmap_reset_reg;
  wire [31:6]sig_mstr2addr_addr;
  wire [0:0]sig_mstr2addr_burst;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_eof;
  wire [31:0]sig_mstr2data_last_strb;
  wire [5:0]sig_mstr2data_len;
  wire [4:1]sig_mstr2data_saddr_lsb;
  wire sig_mstr2data_sequential;
  wire [31:0]sig_mstr2data_strt_strb;
  wire sig_mstr2sf_cmd_valid;
  wire sig_mstr2sf_dre_src_align;
  wire sig_mstr2sf_eof;
  wire sig_mstr2sf_strt_offset;
  wire sig_parent_done;
  wire sig_push_addr_reg1_out;
  wire sig_push_input_reg12_out;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rdc2sf_wlast;
  wire [31:0]sig_rdc2sf_wstrb;
  wire sig_rsc2data_ready;
  wire [6:4]sig_rsc2stat_status;
  wire sig_rsc2stat_status_valid;
  wire sig_rst2all_stop_request;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_pop_input_reg;
  wire [31:0]sig_sstrb_stop_mask;
  wire sig_stat2rsc_status_ready;
  wire sig_stop_request;
  wire [2:2]sig_wrcnt_mblen_slice;
  wire sig_xfer_reg_empty;

axi_dma_0_axi_datamover_skid_buf \ENABLE_AXIS_SKID.I_MM2S_SKID_BUF 
       (.DOUTB({sig_dfifo_tlast_out,p_1_out_0,p_2_out}),
        .I1(n_13_I_RD_DATA_CNTL),
        .I10(n_22_I_RD_DATA_CNTL),
        .I11(n_23_I_RD_DATA_CNTL),
        .I12(n_24_I_RD_DATA_CNTL),
        .I13(n_25_I_RD_DATA_CNTL),
        .I14(n_26_I_RD_DATA_CNTL),
        .I15(n_27_I_RD_DATA_CNTL),
        .I16(n_28_I_RD_DATA_CNTL),
        .I17(n_29_I_RD_DATA_CNTL),
        .I18(n_30_I_RD_DATA_CNTL),
        .I19(n_31_I_RD_DATA_CNTL),
        .I2(n_14_I_RD_DATA_CNTL),
        .I20(n_32_I_RD_DATA_CNTL),
        .I21(n_33_I_RD_DATA_CNTL),
        .I22(n_34_I_RD_DATA_CNTL),
        .I23(n_35_I_RD_DATA_CNTL),
        .I24(n_36_I_RD_DATA_CNTL),
        .I25(n_37_I_RD_DATA_CNTL),
        .I26(n_38_I_RD_DATA_CNTL),
        .I27(n_39_I_RD_DATA_CNTL),
        .I28(n_40_I_RD_DATA_CNTL),
        .I29(n_41_I_RD_DATA_CNTL),
        .I3(n_15_I_RD_DATA_CNTL),
        .I30(n_42_I_RD_DATA_CNTL),
        .I31(n_43_I_RD_DATA_CNTL),
        .I32(n_44_I_RD_DATA_CNTL),
        .I33(n_45_I_RD_DATA_CNTL),
        .I34(\n_302_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .I35(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I36(\n_304_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .I4(n_16_I_RD_DATA_CNTL),
        .I5(n_17_I_RD_DATA_CNTL),
        .I6(n_18_I_RD_DATA_CNTL),
        .I7(n_19_I_RD_DATA_CNTL),
        .I8(n_20_I_RD_DATA_CNTL),
        .I9(n_21_I_RD_DATA_CNTL),
        .SR(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/srst_wrst_busy ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .sig_data2skid_halt(sig_data2skid_halt),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .sig_stop_request(sig_stop_request));
axi_dma_0_axi_datamover_rd_sf \GEN_INCLUDE_MM2S_SF.I_RD_SF 
       (.DINA({sig_data2sf_cmd_cmplt,sig_rdc2sf_wlast,sig_rdc2sf_wstrb,m_axi_mm2s_rdata}),
        .DOUTB({DOUTB,sig_dfifo_tlast_out,p_1_out_0,p_2_out}),
        .E(sig_push_addr_reg1_out),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I14(I14),
        .I2(n_0_I_ADDR_CNTL),
        .I3(n_51_I_RD_DATA_CNTL),
        .I4(n_55_I_RD_DATA_CNTL),
        .I5(sig_addr2rsc_cmd_fifo_empty),
        .I6(n_2_I_RD_DATA_CNTL),
        .I7(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/cntr_en ),
        .O1(\n_1_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .O2(O6),
        .O3(\n_296_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .O4(O9),
        .O5(\n_298_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .O6(\n_301_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .O7(\n_302_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .O8(\n_304_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .Q(Q),
        .SR(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/srst_wrst_busy ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .p_1_out(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_1_out ),
        .p_4_out(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_4_out ),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_inhibit_rdy_n(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_mm2s_allow_addr_req(sig_mm2s_allow_addr_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stop_request(sig_stop_request),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
axi_dma_0_axi_datamover_addr_cntl I_ADDR_CNTL
       (.D({sig_mstr2addr_addr,sig_mstr2sf_strt_offset,sig_mstr2data_saddr_lsb,sig_mstr2sf_dre_src_align}),
        .E(sig_push_addr_reg1_out),
        .I1(O1),
        .I17(I17),
        .I2(n_102_I_MSTR_PCC),
        .I3(n_10_I_RD_DATA_CNTL),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_mstr2data_len),
        .I6(sig_mstr2addr_burst),
        .O1(n_0_I_ADDR_CNTL),
        .O2(sig_addr2rsc_calc_error),
        .O3(sig_addr2rsc_cmd_fifo_empty),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_addr_reg_full(sig_addr_reg_full));
axi_dma_0_axi_datamover_cmd_status I_CMD_STATUS
       (.D(D),
        .I1(sig_mmap_reset_reg),
        .I15(I15),
        .I16(I16),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_sm_halt_reg),
        .I4(sig_input_reg_empty),
        .I5(sig_calc_error_pushed),
        .I6(sig_rsc2stat_status_valid),
        .O1(sig_stat2rsc_status_ready),
        .O2(sig_cmd2mstr_cmd_valid),
        .Q({sig_cmd2mstr_command[63:32],O12,sig_cmd2mstr_command[13:0]}),
        .SR(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/srst_wrst_busy ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axis_mm2s_sts_tdata(m_axis_mm2s_sts_tdata),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_calc_error_reg(sig_calc_error_reg),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_rsc2stat_status(sig_rsc2stat_status));
axi_dma_0_axi_datamover_pcc I_MSTR_PCC
       (.D(O11),
        .E(sig_sm_ld_calc1_reg),
        .I1(n_50_I_RD_DATA_CNTL),
        .I10(I10),
        .I11(\n_301_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .I12(sig_push_addr_reg1_out),
        .I13(sig_data2mstr_cmd_ready),
        .I14(\n_298_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .I15(n_52_I_RD_DATA_CNTL),
        .I16({sig_cmd2mstr_command[63:32],sig_cmd2mstr_command[13:0]}),
        .I17(sig_cmd2mstr_cmd_valid),
        .I18(I18),
        .I19(\n_1_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .I2(I2),
        .I20(n_53_I_RD_DATA_CNTL),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .O1(sig_mmap_reset_reg),
        .O10(sig_mstr2addr_burst),
        .O11(O4),
        .O12(O7),
        .O13(O13),
        .O14(O14),
        .O15(sig_push_input_reg12_out),
        .O16(O15),
        .O17(sig_last_xfer_valid_im1),
        .O18(sig_mstr2data_last_strb),
        .O19(sig_mstr2data_len),
        .O2(E),
        .O20(n_67_I_MSTR_PCC),
        .O21(n_68_I_MSTR_PCC),
        .O22(O18),
        .O23({sig_mstr2addr_addr,sig_mstr2sf_strt_offset,sig_mstr2data_saddr_lsb,sig_mstr2sf_dre_src_align}),
        .O24(n_102_I_MSTR_PCC),
        .O25(sig_mstr2data_strt_strb),
        .O3(sig_sm_halt_reg),
        .O4(O1),
        .O5(sig_calc_error_pushed),
        .O6(O2),
        .O7(O3),
        .O8(sig_parent_done),
        .O9(sig_input_reg_empty),
        .Q(O10),
        .SR(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/srst_wrst_busy ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_inhibit_rdy_n(\OMIT_DRE_CNTL.I_DRE_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_ld_xfer_reg(sig_ld_xfer_reg),
        .sig_ld_xfer_reg_tmp(sig_ld_xfer_reg_tmp),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_cmplt(sig_mstr2data_cmd_cmplt),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2data_eof(sig_mstr2data_eof),
        .sig_mstr2data_sequential(sig_mstr2data_sequential),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid),
        .sig_mstr2sf_eof(sig_mstr2sf_eof),
        .sig_sm_pop_input_reg(sig_sm_pop_input_reg),
        .sig_xfer_reg_empty(sig_xfer_reg_empty));
axi_dma_0_axi_datamover_rddata_cntl I_RD_DATA_CNTL
       (.D(sig_mstr2data_last_strb),
        .DINA({sig_data2sf_cmd_cmplt,sig_rdc2sf_wlast,sig_rdc2sf_wstrb}),
        .E(sig_push_addr_reg1_out),
        .I1(O1),
        .I10(sig_mstr2data_strt_strb),
        .I11(I11),
        .I12(I12),
        .I13(I13),
        .I2(n_3_I_RESET),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I4(sig_addr2rsc_cmd_fifo_empty),
        .I5({sig_mstr2data_len[5:2],sig_mstr2data_len[0]}),
        .I6(n_67_I_MSTR_PCC),
        .I7(n_68_I_MSTR_PCC),
        .I8(sig_rsc2stat_status_valid),
        .I9(\n_296_GEN_INCLUDE_MM2S_SF.I_RD_SF ),
        .O1(sig_data2mstr_cmd_ready),
        .O10(n_14_I_RD_DATA_CNTL),
        .O11(n_15_I_RD_DATA_CNTL),
        .O12(n_16_I_RD_DATA_CNTL),
        .O13(n_17_I_RD_DATA_CNTL),
        .O14(n_18_I_RD_DATA_CNTL),
        .O15(n_19_I_RD_DATA_CNTL),
        .O16(n_20_I_RD_DATA_CNTL),
        .O17(n_21_I_RD_DATA_CNTL),
        .O18(n_22_I_RD_DATA_CNTL),
        .O19(n_23_I_RD_DATA_CNTL),
        .O2(n_2_I_RD_DATA_CNTL),
        .O20(n_24_I_RD_DATA_CNTL),
        .O21(n_25_I_RD_DATA_CNTL),
        .O22(n_26_I_RD_DATA_CNTL),
        .O23(n_27_I_RD_DATA_CNTL),
        .O24(n_28_I_RD_DATA_CNTL),
        .O25(n_29_I_RD_DATA_CNTL),
        .O26(n_30_I_RD_DATA_CNTL),
        .O27(n_31_I_RD_DATA_CNTL),
        .O28(n_32_I_RD_DATA_CNTL),
        .O29(n_33_I_RD_DATA_CNTL),
        .O3(O5),
        .O30(n_34_I_RD_DATA_CNTL),
        .O31(n_35_I_RD_DATA_CNTL),
        .O32(n_36_I_RD_DATA_CNTL),
        .O33(n_37_I_RD_DATA_CNTL),
        .O34(n_38_I_RD_DATA_CNTL),
        .O35(n_39_I_RD_DATA_CNTL),
        .O36(n_40_I_RD_DATA_CNTL),
        .O37(n_41_I_RD_DATA_CNTL),
        .O38(n_42_I_RD_DATA_CNTL),
        .O39(n_43_I_RD_DATA_CNTL),
        .O4(sig_dqual_reg_empty),
        .O40(n_44_I_RD_DATA_CNTL),
        .O41(n_45_I_RD_DATA_CNTL),
        .O42(n_50_I_RD_DATA_CNTL),
        .O43(n_51_I_RD_DATA_CNTL),
        .O44(n_52_I_RD_DATA_CNTL),
        .O45(n_53_I_RD_DATA_CNTL),
        .O46(O16),
        .O47(n_55_I_RD_DATA_CNTL),
        .O48(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.gdc.dc/cntr_en ),
        .O49(O17),
        .O5(sig_first_dbeat),
        .O6(n_10_I_RD_DATA_CNTL),
        .O7(O8),
        .O8(n_12_I_RD_DATA_CNTL),
        .O9(n_13_I_RD_DATA_CNTL),
        .SR(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/srst_wrst_busy ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .p_0_in_1(p_0_in_1),
        .p_1_out(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_1_out ),
        .p_4_out(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_4_out ),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_addr2rsc_calc_error(sig_addr2rsc_calc_error),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_data2rsc_decerr(sig_data2rsc_decerr),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .sig_data2skid_halt(sig_data2skid_halt),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_mm2s_allow_addr_req(sig_mm2s_allow_addr_req),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_cmplt(sig_mstr2data_cmd_cmplt),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_mstr2data_eof(sig_mstr2data_eof),
        .sig_mstr2data_sequential(sig_mstr2data_sequential),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status({sig_rsc2stat_status[6],sig_rsc2stat_status[4]}),
        .sig_sstrb_stop_mask(sig_sstrb_stop_mask),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready),
        .sig_stop_request(sig_stop_request),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
axi_dma_0_axi_datamover_rd_status_cntl I_RD_STATUS_CNTLR
       (.I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O1(sig_rsc2stat_status_valid),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in_1(p_0_in_1),
        .sig_data2rsc_decerr(sig_data2rsc_decerr),
        .sig_data2rsc_valid(sig_data2rsc_valid),
        .sig_rd_sts_interr_reg0(sig_rd_sts_interr_reg0),
        .sig_rd_sts_reg_full0(sig_rd_sts_reg_full0),
        .sig_rd_sts_slverr_reg0(sig_rd_sts_slverr_reg0),
        .sig_rsc2data_ready(sig_rsc2data_ready),
        .sig_rsc2stat_status(sig_rsc2stat_status),
        .sig_stat2rsc_status_ready(sig_stat2rsc_status_ready));
axi_dma_0_axi_datamover_reset I_RESET
       (.I1(I1),
        .I2(n_12_I_RD_DATA_CNTL),
        .O1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O2(n_3_I_RESET),
        .SR(\I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/srst_wrst_busy ),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .p_1_out(p_1_out),
        .sig_data2addr_stop_req(sig_data2addr_stop_req),
        .sig_rst2all_stop_request(sig_rst2all_stop_request));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module axi_dma_0_axi_datamover_pcc
   (O1,
    E,
    O2,
    O3,
    sig_sm_pop_input_reg,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    sig_mstr2sf_eof,
    O12,
    Q,
    D,
    O13,
    O14,
    O15,
    sig_mstr2sf_cmd_valid,
    sig_mstr2data_cmd_valid,
    O16,
    sig_mstr2data_cmd_cmplt,
    O17,
    sig_mstr2data_eof,
    sig_mstr2data_sequential,
    O18,
    O19,
    O20,
    O21,
    O22,
    O23,
    O24,
    O25,
    sig_mstr2addr_cmd_valid,
    sig_ld_xfer_reg,
    sig_xfer_reg_empty,
    sig_ld_xfer_reg_tmp,
    SR,
    m_axi_mm2s_aclk,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I18,
    I1,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I19,
    sig_inhibit_rdy_n,
    I20);
  output O1;
  output [0:0]E;
  output [0:0]O2;
  output O3;
  output sig_sm_pop_input_reg;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output [0:0]O10;
  output O11;
  output sig_mstr2sf_eof;
  output O12;
  output [2:0]Q;
  output [0:0]D;
  output O13;
  output O14;
  output [0:0]O15;
  output sig_mstr2sf_cmd_valid;
  output sig_mstr2data_cmd_valid;
  output O16;
  output sig_mstr2data_cmd_cmplt;
  output O17;
  output sig_mstr2data_eof;
  output sig_mstr2data_sequential;
  output [31:0]O18;
  output [5:0]O19;
  output O20;
  output [0:0]O21;
  output O22;
  output [31:0]O23;
  output O24;
  output [31:0]O25;
  output sig_mstr2addr_cmd_valid;
  output sig_ld_xfer_reg;
  output sig_xfer_reg_empty;
  output sig_ld_xfer_reg_tmp;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I18;
  input I1;
  input I11;
  input [0:0]I12;
  input I13;
  input I14;
  input I15;
  input [45:0]I16;
  input I17;
  input I19;
  input sig_inhibit_rdy_n;
  input I20;

  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire [0:0]I12;
  wire I13;
  wire I14;
  wire I15;
  wire [45:0]I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [4:0]\I_STRT_STRB_GEN/sig_end_offset_un ;
  wire [4:0]\I_STRT_STRB_GEN/sig_start_offset_un ;
  wire O1;
  wire [0:0]O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire [0:0]O15;
  wire O16;
  wire O17;
  wire [31:0]O18;
  wire [5:0]O19;
  wire [0:0]O2;
  wire O20;
  wire [0:0]O21;
  wire O22;
  wire [31:0]O23;
  wire O24;
  wire [31:0]O25;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [2:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire n_0_g0_b1;
  wire n_0_g0_b10;
  wire n_0_g0_b10__0;
  wire n_0_g0_b11;
  wire n_0_g0_b11__0;
  wire n_0_g0_b12;
  wire n_0_g0_b12__0;
  wire n_0_g0_b13;
  wire n_0_g0_b13__0;
  wire n_0_g0_b14;
  wire n_0_g0_b14__0;
  wire n_0_g0_b15;
  wire n_0_g0_b16__0;
  wire n_0_g0_b17;
  wire n_0_g0_b17__0;
  wire n_0_g0_b18;
  wire n_0_g0_b18__0;
  wire n_0_g0_b19;
  wire n_0_g0_b19__0;
  wire n_0_g0_b1__0;
  wire n_0_g0_b2;
  wire n_0_g0_b20;
  wire n_0_g0_b20__0;
  wire n_0_g0_b21;
  wire n_0_g0_b21__0;
  wire n_0_g0_b22;
  wire n_0_g0_b22__0;
  wire n_0_g0_b23;
  wire n_0_g0_b23__0;
  wire n_0_g0_b24;
  wire n_0_g0_b24__0;
  wire n_0_g0_b25;
  wire n_0_g0_b25__0;
  wire n_0_g0_b26;
  wire n_0_g0_b26__0;
  wire n_0_g0_b27;
  wire n_0_g0_b27__0;
  wire n_0_g0_b28;
  wire n_0_g0_b28__0;
  wire n_0_g0_b29;
  wire n_0_g0_b29__0;
  wire n_0_g0_b2__0;
  wire n_0_g0_b3;
  wire n_0_g0_b30;
  wire n_0_g0_b30__0;
  wire n_0_g0_b31_i_10;
  wire n_0_g0_b31_i_11;
  wire n_0_g0_b31_i_12;
  wire n_0_g0_b31_i_13;
  wire n_0_g0_b31_i_14;
  wire n_0_g0_b31_i_15;
  wire n_0_g0_b31_i_16;
  wire n_0_g0_b31_i_17;
  wire n_0_g0_b31_i_18;
  wire n_0_g0_b31_i_19;
  wire n_0_g0_b31_i_20;
  wire n_0_g0_b31_i_21;
  wire n_0_g0_b31_i_22;
  wire n_0_g0_b31_i_23;
  wire n_0_g0_b31_i_24;
  wire n_0_g0_b31_i_6;
  wire n_0_g0_b31_i_7;
  wire n_0_g0_b31_i_8;
  wire n_0_g0_b31_i_9;
  wire n_0_g0_b3__0;
  wire n_0_g0_b4;
  wire n_0_g0_b4__0;
  wire n_0_g0_b5;
  wire n_0_g0_b5__0;
  wire n_0_g0_b6;
  wire n_0_g0_b6__0;
  wire n_0_g0_b7;
  wire n_0_g0_b7__0;
  wire n_0_g0_b8;
  wire n_0_g0_b8__0;
  wire n_0_g0_b9;
  wire n_0_g0_b9__0;
  wire \n_0_sig_addr_cntr_im0_msh[0]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh[0]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh[0]_i_4 ;
  wire \n_0_sig_addr_cntr_im0_msh[10]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[11]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[12]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[13]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[14]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[15]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[1]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[1]_i_4 ;
  wire \n_0_sig_addr_cntr_im0_msh[2]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[3]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[4]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[5]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[6]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[7]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[8]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[9]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[0]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[10]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[10]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[11]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[11]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[12]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[12]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[13]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[13]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[14]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[14]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[15]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[1]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[1]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[2]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[2]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[3]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[3]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[4]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[4]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[5]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[5]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[6]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[6]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[7]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[7]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[8]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[8]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[9]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[9]_i_3 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[0]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[10]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[11]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[1]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[5]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[6]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[7]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[8]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[9]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[0]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[10]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[11]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[12]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[13]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[14]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[15]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[15]_i_2 ;
  wire \n_0_sig_addr_cntr_lsh_im0[1]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[2]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[3]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[4]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[5]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[6]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[7]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[8]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[9]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[0] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[10] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[11] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[12] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[13] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[14] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[1] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[2] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[3] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[4] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[5] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[6] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[7] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[8] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[9] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[10]_i_2 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[10]_i_3 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[10]_i_4 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[10]_i_5 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[3]_i_2 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[3]_i_3 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[3]_i_4 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[3]_i_5 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[3]_i_6 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[3]_i_7 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[3]_i_8 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[3]_i_9 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[7]_i_2 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[7]_i_3 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[7]_i_4 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[7]_i_5 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[7]_i_6 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[0] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[10] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[10]_i_1 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[1] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[2] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[3] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[3]_i_1 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[4] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[5] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[7] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[7]_i_1 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[8] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[9] ;
  wire \n_0_sig_btt_cntr_im0[11]_i_3 ;
  wire \n_0_sig_btt_cntr_im0[11]_i_4 ;
  wire \n_0_sig_btt_cntr_im0[11]_i_5 ;
  wire \n_0_sig_btt_cntr_im0[11]_i_6 ;
  wire \n_0_sig_btt_cntr_im0[13]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[13]_i_4 ;
  wire \n_0_sig_btt_cntr_im0[13]_i_5 ;
  wire \n_0_sig_btt_cntr_im0[3]_i_3 ;
  wire \n_0_sig_btt_cntr_im0[3]_i_4 ;
  wire \n_0_sig_btt_cntr_im0[3]_i_5 ;
  wire \n_0_sig_btt_cntr_im0[3]_i_6 ;
  wire \n_0_sig_btt_cntr_im0[7]_i_3 ;
  wire \n_0_sig_btt_cntr_im0[7]_i_4 ;
  wire \n_0_sig_btt_cntr_im0[7]_i_5 ;
  wire \n_0_sig_btt_cntr_im0[7]_i_6 ;
  wire \n_0_sig_btt_cntr_im0_reg[0] ;
  wire \n_0_sig_btt_cntr_im0_reg[10] ;
  wire \n_0_sig_btt_cntr_im0_reg[11]_i_2 ;
  wire \n_0_sig_btt_cntr_im0_reg[1] ;
  wire \n_0_sig_btt_cntr_im0_reg[2] ;
  wire \n_0_sig_btt_cntr_im0_reg[3] ;
  wire \n_0_sig_btt_cntr_im0_reg[3]_i_2 ;
  wire \n_0_sig_btt_cntr_im0_reg[4] ;
  wire \n_0_sig_btt_cntr_im0_reg[5] ;
  wire \n_0_sig_btt_cntr_im0_reg[6] ;
  wire \n_0_sig_btt_cntr_im0_reg[7] ;
  wire \n_0_sig_btt_cntr_im0_reg[7]_i_2 ;
  wire \n_0_sig_btt_cntr_im0_reg[8] ;
  wire \n_0_sig_btt_cntr_im0_reg[9] ;
  wire n_0_sig_btt_eq_b2mbaa_ireg1_i_3;
  wire n_0_sig_btt_eq_b2mbaa_ireg1_i_4;
  wire n_0_sig_btt_eq_b2mbaa_ireg1_i_5;
  wire n_0_sig_btt_eq_b2mbaa_ireg1_i_6;
  wire n_0_sig_btt_eq_b2mbaa_ireg1_i_7;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_10;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_11;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_12;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_13;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_14;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_15;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_16;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_17;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_18;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_4;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_5;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_6;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_7;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_8;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_9;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_reg_i_3;
  wire \n_0_sig_bytes_to_mbaa_ireg1[10]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[10]_i_2 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[11]_i_2 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[11]_i_3 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[1]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[2]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[3]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[4]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[5]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[6]_i_2 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[7]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[8]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[9]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[9]_i_2 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[0] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[10] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[11] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[1] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[2] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[3] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[4] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[5] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[6] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[7] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[8] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[9] ;
  wire n_0_sig_cmd2addr_valid_i_1;
  wire n_0_sig_cmd2data_valid_i_1;
  wire n_0_sig_cmd2dre_valid_i_1;
  wire \n_0_sig_finish_addr_offset_ireg2[0]_i_1 ;
  wire \n_0_sig_finish_addr_offset_ireg2[1]_i_2 ;
  wire \n_0_sig_finish_addr_offset_ireg2[2]_i_2 ;
  wire \n_0_sig_finish_addr_offset_ireg2[4]_i_2 ;
  wire n_0_sig_first_xfer_im0_i_1;
  wire n_0_sig_first_xfer_im0_i_2;
  wire n_0_sig_ld_xfer_reg_i_1;
  wire n_0_sig_ld_xfer_reg_tmp_i_1;
  wire n_0_sig_ld_xfer_reg_tmp_i_2;
  wire \n_0_sig_pcc_sm_state[0]_i_2 ;
  wire \n_0_sig_pcc_sm_state[1]_i_2 ;
  wire \n_0_sig_pcc_sm_state[1]_i_3 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[11]_i_2 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[11]_i_3 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[11]_i_4 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[11]_i_5 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[15]_i_2 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[15]_i_3 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[15]_i_4 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[15]_i_5 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[3]_i_2 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[3]_i_3 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[3]_i_4 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[3]_i_5 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[7]_i_2 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[7]_i_3 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[7]_i_4 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[7]_i_5 ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[0]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[0]_i_2 ;
  wire \n_0_sig_strbgen_bytes_ireg2[1]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[2]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[3]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[4]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[5]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[5]_i_2 ;
  wire \n_0_sig_strbgen_bytes_ireg2[5]_i_3 ;
  wire \n_0_sig_xfer_end_strb_ireg3[16]_i_1 ;
  wire n_0_sig_xfer_len_eq_0_ireg3_i_3;
  wire n_0_sig_xfer_len_eq_0_ireg3_i_4;
  wire n_0_sig_xfer_reg_empty_i_1;
  wire \n_0_sig_xfer_strt_strb_ireg3[16]_i_1 ;
  wire \n_1_sig_adjusted_addr_incr_ireg2_reg[10]_i_1 ;
  wire \n_1_sig_adjusted_addr_incr_ireg2_reg[3]_i_1 ;
  wire \n_1_sig_adjusted_addr_incr_ireg2_reg[7]_i_1 ;
  wire \n_1_sig_btt_cntr_im0_reg[11]_i_2 ;
  wire \n_1_sig_btt_cntr_im0_reg[3]_i_2 ;
  wire \n_1_sig_btt_cntr_im0_reg[7]_i_2 ;
  wire n_1_sig_btt_eq_b2mbaa_ireg1_reg_i_2;
  wire n_1_sig_btt_lt_b2mbaa_ireg1_reg_i_3;
  wire \n_1_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ;
  wire \n_1_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ;
  wire \n_1_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ;
  wire \n_1_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ;
  wire \n_2_sig_adjusted_addr_incr_ireg2_reg[10]_i_1 ;
  wire \n_2_sig_adjusted_addr_incr_ireg2_reg[3]_i_1 ;
  wire \n_2_sig_adjusted_addr_incr_ireg2_reg[7]_i_1 ;
  wire \n_2_sig_btt_cntr_im0_reg[11]_i_2 ;
  wire \n_2_sig_btt_cntr_im0_reg[3]_i_2 ;
  wire \n_2_sig_btt_cntr_im0_reg[7]_i_2 ;
  wire n_2_sig_btt_eq_b2mbaa_ireg1_reg_i_2;
  wire n_2_sig_btt_lt_b2mbaa_ireg1_reg_i_3;
  wire \n_2_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ;
  wire \n_2_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ;
  wire \n_2_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ;
  wire \n_2_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ;
  wire \n_3_sig_adjusted_addr_incr_ireg2_reg[10]_i_1 ;
  wire \n_3_sig_adjusted_addr_incr_ireg2_reg[3]_i_1 ;
  wire \n_3_sig_adjusted_addr_incr_ireg2_reg[7]_i_1 ;
  wire \n_3_sig_btt_cntr_im0_reg[11]_i_2 ;
  wire \n_3_sig_btt_cntr_im0_reg[13]_i_3 ;
  wire \n_3_sig_btt_cntr_im0_reg[3]_i_2 ;
  wire \n_3_sig_btt_cntr_im0_reg[7]_i_2 ;
  wire n_3_sig_btt_eq_b2mbaa_ireg1_reg_i_2;
  wire n_3_sig_btt_lt_b2mbaa_ireg1_reg_i_2;
  wire n_3_sig_btt_lt_b2mbaa_ireg1_reg_i_3;
  wire \n_3_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ;
  wire \n_3_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ;
  wire \n_3_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ;
  wire \n_3_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ;
  wire p_1_in;
  wire [13:0]p_1_in__0;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire [15:0]sig_addr_cntr_incr_ireg2;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire [11:0]sig_adjusted_addr_incr_im1;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire [13:0]sig_btt_cntr_im00;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_im01;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire [4:1]sig_finish_addr_offset_im1;
  wire [4:0]sig_finish_addr_offset_ireg2;
  wire sig_first_xfer_im0;
  wire sig_inhibit_rdy_n;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_tmp;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_eof;
  wire sig_mstr2data_sequential;
  wire sig_mstr2sf_cmd_valid;
  wire sig_mstr2sf_eof;
  wire [2:0]sig_pcc_sm_state;
  wire [2:0]sig_pcc_sm_state_ns;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire [14:0]sig_predict_addr_lsh_ireg3__0;
  wire sig_sm_halt_ns;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg_ns;
  wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [5:0]sig_strbgen_bytes_ireg2;
  wire [31:1]sig_xfer_end_strb_im2;
  wire [31:0]sig_xfer_end_strb_ireg3;
  wire sig_xfer_reg_empty;
  wire [31:0]sig_xfer_strt_strb_im2;
  wire [31:0]sig_xfer_strt_strb_ireg3;
  wire [3:2]\NLW_sig_addr_cntr_im0_msh_reg[13]_i_3_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[13]_i_3_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_sig_btt_cntr_im0_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_sig_btt_cntr_im0_reg[13]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_sig_btt_eq_b2mbaa_ireg1_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_3_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

LUT4 #(
    .INIT(16'h0020)) 
     \USE_SINGLE_REG.sig_regfifo_empty_reg_i_2 
       (.I0(I17),
        .I1(O3),
        .I2(O9),
        .I3(O5),
        .O(O16));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     g0_b0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(sig_xfer_strt_strb_im2[0]));
LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
     g0_b1
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b1__0),
        .O(n_0_g0_b1));
LUT5 #(
    .INIT(32'hFFE00000)) 
     g0_b10
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I4(n_0_g0_b10__0),
        .O(n_0_g0_b10));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT5 #(
    .INIT(32'h000007FF)) 
     g0_b10__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b10__0));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT5 #(
    .INIT(32'hFFFFF081)) 
     g0_b10__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[10]));
LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
     g0_b11
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b11__0),
        .O(n_0_g0_b11));
(* SOFT_HLUTNM = "soft_lutpair126" *) 
   LUT3 #(
    .INIT(8'h07)) 
     g0_b11__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b11__0));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT5 #(
    .INIT(32'hFFFFF001)) 
     g0_b11__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[11]));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT4 #(
    .INIT(16'hF800)) 
     g0_b12
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I3(n_0_g0_b12__0),
        .O(n_0_g0_b12));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT5 #(
    .INIT(32'h00001FFF)) 
     g0_b12__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b12__0));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT5 #(
    .INIT(32'hFFFFA801)) 
     g0_b12__1
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[12]));
LUT6 #(
    .INIT(64'hFFFFE00000000000)) 
     g0_b13
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b13__0),
        .O(n_0_g0_b13));
(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT4 #(
    .INIT(16'h007F)) 
     g0_b13__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b13__0));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT5 #(
    .INIT(32'hFFFFC001)) 
     g0_b13__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[13]));
LUT5 #(
    .INIT(32'hFF800000)) 
     g0_b14
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I4(n_0_g0_b14__0),
        .O(n_0_g0_b14));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT5 #(
    .INIT(32'h00007FFF)) 
     g0_b14__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b14__0));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT5 #(
    .INIT(32'hFFFF8001)) 
     g0_b14__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[14]));
LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
     g0_b15
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b15));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT5 #(
    .INIT(32'hFFFF0001)) 
     g0_b15__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[15]));
(* SOFT_HLUTNM = "soft_lutpair90" *) 
   LUT5 #(
    .INIT(32'h0001FFFF)) 
     g0_b16__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b16__0));
LUT6 #(
    .INIT(64'hFFFE000000000000)) 
     g0_b17
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b17__0),
        .O(n_0_g0_b17));
(* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT4 #(
    .INIT(16'h01FF)) 
     g0_b17__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b17__0));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT5 #(
    .INIT(32'hFFFC0001)) 
     g0_b17__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[17]));
LUT5 #(
    .INIT(32'hFE000000)) 
     g0_b18
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I4(n_0_g0_b18__0),
        .O(n_0_g0_b18));
(* SOFT_HLUTNM = "soft_lutpair89" *) 
   LUT5 #(
    .INIT(32'h0007FFFF)) 
     g0_b18__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b18__0));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT5 #(
    .INIT(32'hFFF80001)) 
     g0_b18__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[18]));
LUT6 #(
    .INIT(64'hFFF8000000000000)) 
     g0_b19
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b19__0),
        .O(n_0_g0_b19));
(* SOFT_HLUTNM = "soft_lutpair127" *) 
   LUT3 #(
    .INIT(8'h1F)) 
     g0_b19__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b19__0));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT5 #(
    .INIT(32'hFFF00001)) 
     g0_b19__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[19]));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     g0_b1__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b1__0));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFD)) 
     g0_b1__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[1]));
LUT5 #(
    .INIT(32'hFFFE0000)) 
     g0_b2
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I4(n_0_g0_b2__0),
        .O(n_0_g0_b2));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT4 #(
    .INIT(16'hE000)) 
     g0_b20
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I3(n_0_g0_b20__0),
        .O(n_0_g0_b20));
(* SOFT_HLUTNM = "soft_lutpair88" *) 
   LUT5 #(
    .INIT(32'h001FFFFF)) 
     g0_b20__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b20__0));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT5 #(
    .INIT(32'hFEAA0001)) 
     g0_b20__1
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[20]));
LUT6 #(
    .INIT(64'hFFE0000000000000)) 
     g0_b21
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b21__0),
        .O(n_0_g0_b21));
(* SOFT_HLUTNM = "soft_lutpair100" *) 
   LUT4 #(
    .INIT(16'h07FF)) 
     g0_b21__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b21__0));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT5 #(
    .INIT(32'hFCF00001)) 
     g0_b21__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[21]));
LUT5 #(
    .INIT(32'hF8000000)) 
     g0_b22
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I4(n_0_g0_b22__0),
        .O(n_0_g0_b22));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT5 #(
    .INIT(32'h007FFFFF)) 
     g0_b22__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b22__0));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT5 #(
    .INIT(32'hF8F00001)) 
     g0_b22__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[22]));
LUT6 #(
    .INIT(64'hFF80000000000000)) 
     g0_b23
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b23__0),
        .O(n_0_g0_b23));
LUT2 #(
    .INIT(4'h7)) 
     g0_b23__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b23__0));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT5 #(
    .INIT(32'hF0F00001)) 
     g0_b23__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[23]));
(* SOFT_HLUTNM = "soft_lutpair116" *) 
   LUT3 #(
    .INIT(8'h80)) 
     g0_b24
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I2(n_0_g0_b24__0),
        .O(n_0_g0_b24));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT5 #(
    .INIT(32'h01FFFFFF)) 
     g0_b24__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b24__0));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT5 #(
    .INIT(32'hAAA80001)) 
     g0_b24__1
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[24]));
LUT6 #(
    .INIT(64'hFE00000000000000)) 
     g0_b25
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b25__0),
        .O(n_0_g0_b25));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT4 #(
    .INIT(16'h1FFF)) 
     g0_b25__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b25__0));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT5 #(
    .INIT(32'hF0C00001)) 
     g0_b25__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[25]));
LUT5 #(
    .INIT(32'hE0000000)) 
     g0_b26
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I4(n_0_g0_b26__0),
        .O(n_0_g0_b26));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT5 #(
    .INIT(32'h07FFFFFF)) 
     g0_b26__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b26__0));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT5 #(
    .INIT(32'hF0800001)) 
     g0_b26__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[26]));
LUT6 #(
    .INIT(64'hF800000000000000)) 
     g0_b27
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b27__0),
        .O(n_0_g0_b27));
(* SOFT_HLUTNM = "soft_lutpair128" *) 
   LUT3 #(
    .INIT(8'h7F)) 
     g0_b27__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b27__0));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT5 #(
    .INIT(32'hF0000001)) 
     g0_b27__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[27]));
(* SOFT_HLUTNM = "soft_lutpair102" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     g0_b28
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I3(n_0_g0_b28__0),
        .O(n_0_g0_b28));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT5 #(
    .INIT(32'h1FFFFFFF)) 
     g0_b28__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b28__0));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT5 #(
    .INIT(32'hA8000001)) 
     g0_b28__1
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[28]));
LUT6 #(
    .INIT(64'hE000000000000000)) 
     g0_b29
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b29__0),
        .O(n_0_g0_b29));
(* SOFT_HLUTNM = "soft_lutpair104" *) 
   LUT4 #(
    .INIT(16'h7FFF)) 
     g0_b29__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b29__0));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT5 #(
    .INIT(32'hC0000001)) 
     g0_b29__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[29]));
(* SOFT_HLUTNM = "soft_lutpair82" *) 
   LUT5 #(
    .INIT(32'h00000007)) 
     g0_b2__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b2__0));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT5 #(
    .INIT(32'hFFFFFFF9)) 
     g0_b2__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[2]));
LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
     g0_b3
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b3__0),
        .O(n_0_g0_b3));
LUT5 #(
    .INIT(32'h80000000)) 
     g0_b30
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I4(n_0_g0_b30__0),
        .O(n_0_g0_b30));
(* SOFT_HLUTNM = "soft_lutpair81" *) 
   LUT5 #(
    .INIT(32'h7FFFFFFF)) 
     g0_b30__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b30__0));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT5 #(
    .INIT(32'h80000001)) 
     g0_b30__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[30]));
LUT5 #(
    .INIT(32'h80000000)) 
     g0_b31
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .O(sig_xfer_strt_strb_im2[31]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     g0_b31__0
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[31]));
LUT6 #(
    .INIT(64'h9A559A9AFFFFFFFF)) 
     g0_b31_i_1
       (.I0(n_0_g0_b31_i_6),
        .I1(n_0_g0_b31_i_7),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .I3(n_0_g0_b31_i_8),
        .I4(n_0_g0_b31_i_9),
        .I5(n_0_g0_b31_i_10),
        .O(\I_STRT_STRB_GEN/sig_end_offset_un [0]));
LUT6 #(
    .INIT(64'h55555555AAAAAAA6)) 
     g0_b31_i_10
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(n_0_g0_b31_i_19),
        .I2(sig_strbgen_bytes_ireg2[1]),
        .I3(sig_strbgen_bytes_ireg2[2]),
        .I4(sig_strbgen_bytes_ireg2[5]),
        .I5(sig_strbgen_bytes_ireg2[0]),
        .O(n_0_g0_b31_i_10));
LUT6 #(
    .INIT(64'h6669666666696669)) 
     g0_b31_i_11
       (.I0(sig_strbgen_bytes_ireg2[1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(sig_strbgen_bytes_ireg2[0]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I4(n_0_g0_b31_i_20),
        .I5(n_0_g0_b31_i_19),
        .O(n_0_g0_b31_i_11));
(* SOFT_HLUTNM = "soft_lutpair127" *) 
   LUT3 #(
    .INIT(8'h96)) 
     g0_b31_i_12
       (.I0(n_0_g0_b31_i_15),
        .I1(n_0_g0_b31_i_17),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .O(n_0_g0_b31_i_12));
LUT6 #(
    .INIT(64'h0101FEFE0101FEFF)) 
     g0_b31_i_13
       (.I0(sig_strbgen_bytes_ireg2[0]),
        .I1(sig_strbgen_bytes_ireg2[2]),
        .I2(sig_strbgen_bytes_ireg2[1]),
        .I3(sig_strbgen_bytes_ireg2[4]),
        .I4(sig_strbgen_bytes_ireg2[3]),
        .I5(sig_strbgen_bytes_ireg2[5]),
        .O(n_0_g0_b31_i_13));
LUT5 #(
    .INIT(32'h75FF1055)) 
     g0_b31_i_14
       (.I0(n_0_g0_b31_i_17),
        .I1(n_0_g0_b31_i_21),
        .I2(n_0_g0_b31_i_22),
        .I3(n_0_g0_b31_i_23),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .O(n_0_g0_b31_i_14));
LUT6 #(
    .INIT(64'hAD04AD04AA00AD04)) 
     g0_b31_i_15
       (.I0(sig_strbgen_bytes_ireg2[1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I2(sig_strbgen_bytes_ireg2[0]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I4(n_0_g0_b31_i_19),
        .I5(n_0_g0_b31_i_20),
        .O(n_0_g0_b31_i_15));
LUT6 #(
    .INIT(64'hFFFFFFFF5500DF45)) 
     g0_b31_i_16
       (.I0(n_0_g0_b31_i_21),
        .I1(n_0_g0_b31_i_20),
        .I2(n_0_g0_b31_i_19),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I4(n_0_g0_b31_i_24),
        .I5(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .O(n_0_g0_b31_i_16));
LUT6 #(
    .INIT(64'h00FF00FF00FFFF01)) 
     g0_b31_i_17
       (.I0(sig_strbgen_bytes_ireg2[3]),
        .I1(sig_strbgen_bytes_ireg2[4]),
        .I2(sig_strbgen_bytes_ireg2[5]),
        .I3(sig_strbgen_bytes_ireg2[2]),
        .I4(sig_strbgen_bytes_ireg2[1]),
        .I5(sig_strbgen_bytes_ireg2[0]),
        .O(n_0_g0_b31_i_17));
LUT6 #(
    .INIT(64'hFFFF75FF55FF5575)) 
     g0_b31_i_18
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I1(n_0_g0_b31_i_20),
        .I2(n_0_g0_b31_i_19),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I4(n_0_g0_b31_i_24),
        .I5(n_0_g0_b31_i_21),
        .O(n_0_g0_b31_i_18));
LUT2 #(
    .INIT(4'h1)) 
     g0_b31_i_19
       (.I0(sig_strbgen_bytes_ireg2[3]),
        .I1(sig_strbgen_bytes_ireg2[4]),
        .O(n_0_g0_b31_i_19));
LUT6 #(
    .INIT(64'hFFFFFFFF9A559A9A)) 
     g0_b31_i_2
       (.I0(n_0_g0_b31_i_6),
        .I1(n_0_g0_b31_i_7),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .I3(n_0_g0_b31_i_8),
        .I4(n_0_g0_b31_i_9),
        .I5(n_0_g0_b31_i_11),
        .O(\I_STRT_STRB_GEN/sig_end_offset_un [1]));
LUT3 #(
    .INIT(8'hFE)) 
     g0_b31_i_20
       (.I0(sig_strbgen_bytes_ireg2[5]),
        .I1(sig_strbgen_bytes_ireg2[2]),
        .I2(sig_strbgen_bytes_ireg2[1]),
        .O(n_0_g0_b31_i_20));
LUT6 #(
    .INIT(64'h0F0F0F0FF0F0F0F1)) 
     g0_b31_i_21
       (.I0(sig_strbgen_bytes_ireg2[4]),
        .I1(sig_strbgen_bytes_ireg2[3]),
        .I2(sig_strbgen_bytes_ireg2[1]),
        .I3(sig_strbgen_bytes_ireg2[2]),
        .I4(sig_strbgen_bytes_ireg2[5]),
        .I5(sig_strbgen_bytes_ireg2[0]),
        .O(n_0_g0_b31_i_21));
LUT6 #(
    .INIT(64'hBABABABABABABAAA)) 
     g0_b31_i_22
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I1(sig_strbgen_bytes_ireg2[0]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I3(n_0_g0_b31_i_20),
        .I4(sig_strbgen_bytes_ireg2[4]),
        .I5(sig_strbgen_bytes_ireg2[3]),
        .O(n_0_g0_b31_i_22));
LUT6 #(
    .INIT(64'hFFFF01FFFFFFFFFF)) 
     g0_b31_i_23
       (.I0(n_0_g0_b31_i_20),
        .I1(sig_strbgen_bytes_ireg2[3]),
        .I2(sig_strbgen_bytes_ireg2[4]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I4(sig_strbgen_bytes_ireg2[0]),
        .I5(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .O(n_0_g0_b31_i_23));
LUT2 #(
    .INIT(4'hB)) 
     g0_b31_i_24
       (.I0(sig_strbgen_bytes_ireg2[0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .O(n_0_g0_b31_i_24));
LUT6 #(
    .INIT(64'h9A559A9AFFFFFFFF)) 
     g0_b31_i_3
       (.I0(n_0_g0_b31_i_6),
        .I1(n_0_g0_b31_i_7),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .I3(n_0_g0_b31_i_8),
        .I4(n_0_g0_b31_i_9),
        .I5(n_0_g0_b31_i_12),
        .O(\I_STRT_STRB_GEN/sig_end_offset_un [2]));
LUT6 #(
    .INIT(64'h59FFFF59FF9A59FF)) 
     g0_b31_i_4
       (.I0(n_0_g0_b31_i_6),
        .I1(n_0_g0_b31_i_8),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(n_0_g0_b31_i_13),
        .I5(n_0_g0_b31_i_14),
        .O(\I_STRT_STRB_GEN/sig_end_offset_un [3]));
LUT6 #(
    .INIT(64'h7D7DE77DE77DE7E7)) 
     g0_b31_i_5
       (.I0(n_0_g0_b31_i_6),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .I2(n_0_g0_b31_i_8),
        .I3(n_0_g0_b31_i_13),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I5(n_0_g0_b31_i_14),
        .O(\I_STRT_STRB_GEN/sig_end_offset_un [4]));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
     g0_b31_i_6
       (.I0(sig_strbgen_bytes_ireg2[5]),
        .I1(sig_strbgen_bytes_ireg2[3]),
        .I2(sig_strbgen_bytes_ireg2[4]),
        .I3(sig_strbgen_bytes_ireg2[1]),
        .I4(sig_strbgen_bytes_ireg2[2]),
        .I5(sig_strbgen_bytes_ireg2[0]),
        .O(n_0_g0_b31_i_6));
LUT6 #(
    .INIT(64'h2BBB2BBB22222BBB)) 
     g0_b31_i_7
       (.I0(n_0_g0_b31_i_13),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(n_0_g0_b31_i_15),
        .I4(n_0_g0_b31_i_16),
        .I5(n_0_g0_b31_i_17),
        .O(n_0_g0_b31_i_7));
LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F3D)) 
     g0_b31_i_8
       (.I0(sig_strbgen_bytes_ireg2[5]),
        .I1(sig_strbgen_bytes_ireg2[3]),
        .I2(sig_strbgen_bytes_ireg2[4]),
        .I3(sig_strbgen_bytes_ireg2[1]),
        .I4(sig_strbgen_bytes_ireg2[2]),
        .I5(sig_strbgen_bytes_ireg2[0]),
        .O(n_0_g0_b31_i_8));
LUT6 #(
    .INIT(64'hFFFFFFFF4F00FF4F)) 
     g0_b31_i_9
       (.I0(n_0_g0_b31_i_17),
        .I1(n_0_g0_b31_i_16),
        .I2(n_0_g0_b31_i_18),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(n_0_g0_b31_i_13),
        .I5(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b31_i_9));
(* SOFT_HLUTNM = "soft_lutpair126" *) 
   LUT3 #(
    .INIT(8'h01)) 
     g0_b3__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b3__0));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT5 #(
    .INIT(32'hFFFFFFF1)) 
     g0_b3__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[3]));
(* SOFT_HLUTNM = "soft_lutpair101" *) 
   LUT4 #(
    .INIT(16'hFE00)) 
     g0_b4
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I3(n_0_g0_b4__0),
        .O(n_0_g0_b4));
(* SOFT_HLUTNM = "soft_lutpair83" *) 
   LUT5 #(
    .INIT(32'h0000001F)) 
     g0_b4__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b4__0));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT5 #(
    .INIT(32'hFFFFFEAB)) 
     g0_b4__1
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[4]));
LUT6 #(
    .INIT(64'hFFFFFFE000000000)) 
     g0_b5
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b5__0),
        .O(n_0_g0_b5));
(* SOFT_HLUTNM = "soft_lutpair99" *) 
   LUT4 #(
    .INIT(16'h0007)) 
     g0_b5__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b5__0));
LUT5 #(
    .INIT(32'hFFFFFCF1)) 
     g0_b5__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[5]));
LUT5 #(
    .INIT(32'hFFF80000)) 
     g0_b6
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I4(n_0_g0_b6__0),
        .O(n_0_g0_b6));
(* SOFT_HLUTNM = "soft_lutpair84" *) 
   LUT5 #(
    .INIT(32'h0000007F)) 
     g0_b6__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b6__0));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT5 #(
    .INIT(32'hFFFFF8F1)) 
     g0_b6__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[6]));
LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
     g0_b7
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b7__0),
        .O(n_0_g0_b7));
(* SOFT_HLUTNM = "soft_lutpair128" *) 
   LUT2 #(
    .INIT(4'h1)) 
     g0_b7__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b7__0));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT5 #(
    .INIT(32'hFFFFF0F1)) 
     g0_b7__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[7]));
(* SOFT_HLUTNM = "soft_lutpair116" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     g0_b8
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I2(n_0_g0_b8__0),
        .O(n_0_g0_b8));
(* SOFT_HLUTNM = "soft_lutpair85" *) 
   LUT5 #(
    .INIT(32'h000001FF)) 
     g0_b8__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b8__0));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT5 #(
    .INIT(32'hFFFFAAA9)) 
     g0_b8__1
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[8]));
LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
     g0_b9
       (.I0(\I_STRT_STRB_GEN/sig_end_offset_un [0]),
        .I1(\I_STRT_STRB_GEN/sig_end_offset_un [1]),
        .I2(\I_STRT_STRB_GEN/sig_end_offset_un [2]),
        .I3(\I_STRT_STRB_GEN/sig_end_offset_un [3]),
        .I4(\I_STRT_STRB_GEN/sig_end_offset_un [4]),
        .I5(n_0_g0_b9__0),
        .O(n_0_g0_b9));
(* SOFT_HLUTNM = "soft_lutpair98" *) 
   LUT4 #(
    .INIT(16'h001F)) 
     g0_b9__0
       (.I0(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .I1(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .I2(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .O(n_0_g0_b9__0));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT5 #(
    .INIT(32'hFFFFF0C1)) 
     g0_b9__1
       (.I0(sig_finish_addr_offset_ireg2[0]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[3]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(sig_xfer_end_strb_im2[9]));
FDRE #(
    .INIT(1'b0)) 
     sig_addr_aligned_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I18),
        .Q(O12),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAAABAAABAAAAAAAB)) 
     \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(O15),
        .I1(\n_0_sig_addr_cntr_im0_msh[0]_i_3 ),
        .I2(I14),
        .I3(I15),
        .I4(sig_mstr2data_cmd_valid),
        .I5(I13),
        .O(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair112" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(sig_predict_addr_lsh_ireg3),
        .I1(p_1_in),
        .O(\n_0_sig_addr_cntr_im0_msh[0]_i_3 ));
LUT6 #(
    .INIT(64'h00000800FFFFFBFF)) 
     \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(I16[30]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\n_0_sig_addr_cntr_im0_msh[0]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[10]_i_2 
       (.I0(I16[40]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\n_0_sig_addr_cntr_im0_msh[10]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[11]_i_2 
       (.I0(I16[41]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\n_0_sig_addr_cntr_im0_msh[11]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(I16[42]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\n_0_sig_addr_cntr_im0_msh[12]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[13]_i_2 
       (.I0(I16[43]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\n_0_sig_addr_cntr_im0_msh[13]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[14]_i_2 
       (.I0(I16[44]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\n_0_sig_addr_cntr_im0_msh[14]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[15]_i_2 
       (.I0(I16[45]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\n_0_sig_addr_cntr_im0_msh[15]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[1]_i_2 
       (.I0(I16[31]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\n_0_sig_addr_cntr_im0_msh[1]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[1]_i_4 
       (.I0(I16[30]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\n_0_sig_addr_cntr_im0_msh[1]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[2]_i_2 
       (.I0(I16[32]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\n_0_sig_addr_cntr_im0_msh[2]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[3]_i_2 
       (.I0(I16[33]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\n_0_sig_addr_cntr_im0_msh[3]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(I16[34]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\n_0_sig_addr_cntr_im0_msh[4]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[5]_i_2 
       (.I0(I16[35]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\n_0_sig_addr_cntr_im0_msh[5]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[6]_i_2 
       (.I0(I16[36]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\n_0_sig_addr_cntr_im0_msh[6]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[7]_i_2 
       (.I0(I16[37]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\n_0_sig_addr_cntr_im0_msh[7]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(I16[38]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\n_0_sig_addr_cntr_im0_msh[8]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_im0_msh[9]_i_2 
       (.I0(I16[39]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\n_0_sig_addr_cntr_im0_msh[9]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[0]_i_2 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[10]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[11]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[12]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[13]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(O1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \sig_addr_cntr_im0_msh_reg[13]_i_3_CARRY4 
       (.CI(\n_0_sig_addr_cntr_im0_msh_reg[12]_i_3 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[13]_i_3_CARRY4_CO_UNCONNECTED [3:2],\n_0_sig_addr_cntr_im0_msh_reg[14]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[13]_i_3 }),
        .CYINIT(1'b0),
        .DI({\NLW_sig_addr_cntr_im0_msh_reg[13]_i_3_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O({\n_0_sig_addr_cntr_im0_msh_reg[15]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[14]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[13]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[12]_i_1 }),
        .S({\n_0_sig_addr_cntr_im0_msh[15]_i_2 ,\n_0_sig_addr_cntr_im0_msh[14]_i_2 ,\n_0_sig_addr_cntr_im0_msh[13]_i_2 ,\n_0_sig_addr_cntr_im0_msh[12]_i_2 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[14]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[15]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[1]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(O1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \sig_addr_cntr_im0_msh_reg[1]_i_3_CARRY4 
       (.CI(1'b0),
        .CO({\n_0_sig_addr_cntr_im0_msh_reg[4]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[3]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[2]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[1]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_0_sig_addr_cntr_im0_msh[1]_i_4 }),
        .O({\n_0_sig_addr_cntr_im0_msh_reg[3]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[2]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[1]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[0]_i_2 }),
        .S({\n_0_sig_addr_cntr_im0_msh[3]_i_2 ,\n_0_sig_addr_cntr_im0_msh[2]_i_2 ,\n_0_sig_addr_cntr_im0_msh[1]_i_2 ,\n_0_sig_addr_cntr_im0_msh[0]_i_4 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[2]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[3]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[4]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[5]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(O1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \sig_addr_cntr_im0_msh_reg[5]_i_3_CARRY4 
       (.CI(\n_0_sig_addr_cntr_im0_msh_reg[4]_i_3 ),
        .CO({\n_0_sig_addr_cntr_im0_msh_reg[8]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[7]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[6]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[5]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_0_sig_addr_cntr_im0_msh_reg[7]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[6]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[5]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[4]_i_1 }),
        .S({\n_0_sig_addr_cntr_im0_msh[7]_i_2 ,\n_0_sig_addr_cntr_im0_msh[6]_i_2 ,\n_0_sig_addr_cntr_im0_msh[5]_i_2 ,\n_0_sig_addr_cntr_im0_msh[4]_i_2 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[6]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[7]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[8]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_0_sig_addr_cntr_im0_msh_reg[9]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(O1));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \sig_addr_cntr_im0_msh_reg[9]_i_3_CARRY4 
       (.CI(\n_0_sig_addr_cntr_im0_msh_reg[8]_i_3 ),
        .CO({\n_0_sig_addr_cntr_im0_msh_reg[12]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[11]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[10]_i_3 ,\n_0_sig_addr_cntr_im0_msh_reg[9]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_0_sig_addr_cntr_im0_msh_reg[11]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[10]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[9]_i_1 ,\n_0_sig_addr_cntr_im0_msh_reg[8]_i_1 }),
        .S({\n_0_sig_addr_cntr_im0_msh[11]_i_2 ,\n_0_sig_addr_cntr_im0_msh[10]_i_2 ,\n_0_sig_addr_cntr_im0_msh[9]_i_2 ,\n_0_sig_addr_cntr_im0_msh[8]_i_2 }));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT4 #(
    .INIT(16'hD888)) 
     \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I3(sig_first_xfer_im0),
        .O(\n_0_sig_addr_cntr_incr_ireg2[0]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[10]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[10] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[10] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT3 #(
    .INIT(8'h0D)) 
     \sig_addr_cntr_incr_ireg2[11]_i_1 
       (.I0(sig_first_xfer_im0),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1_reg[11] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\n_0_sig_addr_cntr_incr_ireg2[11]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[1]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[3] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair92" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[4] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[5] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[5]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[6] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[6] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[6]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[7]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[7] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[7] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[7]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[8]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[8] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[8] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[8]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[9]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[9] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[9] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[0]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[0]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[10]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[10]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[11]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[11]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(1'b0),
        .Q(sig_addr_cntr_incr_ireg2[12]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(1'b0),
        .Q(sig_addr_cntr_incr_ireg2[13]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(1'b0),
        .Q(sig_addr_cntr_incr_ireg2[14]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(1'b0),
        .Q(sig_addr_cntr_incr_ireg2[15]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[1]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[1]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[2]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[3]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[4]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[5]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[5]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[6]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[6]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[7]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[7]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[8]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[8]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[9]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[9]),
        .R(O1));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(I16[14]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[0]),
        .O(\n_0_sig_addr_cntr_lsh_im0[0]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(I16[24]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[10]),
        .O(\n_0_sig_addr_cntr_lsh_im0[10]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(I16[25]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[11]),
        .O(\n_0_sig_addr_cntr_lsh_im0[11]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(I16[26]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[12]),
        .O(\n_0_sig_addr_cntr_lsh_im0[12]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(I16[27]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[13]),
        .O(\n_0_sig_addr_cntr_lsh_im0[13]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(I16[28]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[14]),
        .O(\n_0_sig_addr_cntr_lsh_im0[14]_i_1 ));
LUT6 #(
    .INIT(64'hBABBBABBBABBBAAA)) 
     \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(O15),
        .I1(I1),
        .I2(I11),
        .I3(sig_mstr2sf_cmd_valid),
        .I4(I12),
        .I5(I13),
        .O(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(I16[29]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(\n_0_sig_addr_cntr_lsh_im0[15]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(I16[15]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[1]),
        .O(\n_0_sig_addr_cntr_lsh_im0[1]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(I16[16]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[2]),
        .O(\n_0_sig_addr_cntr_lsh_im0[2]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(I16[17]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[3]),
        .O(\n_0_sig_addr_cntr_lsh_im0[3]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(I16[18]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[4]),
        .O(\n_0_sig_addr_cntr_lsh_im0[4]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(I16[19]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[5]),
        .O(\n_0_sig_addr_cntr_lsh_im0[5]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(I16[20]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[6]),
        .O(\n_0_sig_addr_cntr_lsh_im0[6]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(I16[21]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[7]),
        .O(\n_0_sig_addr_cntr_lsh_im0[7]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(I16[22]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[8]),
        .O(\n_0_sig_addr_cntr_lsh_im0[8]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(I16[23]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_predict_addr_lsh_ireg3__0[9]),
        .O(\n_0_sig_addr_cntr_lsh_im0[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[0]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[10]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[11]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[11] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[12]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[12] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[13]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[13] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[14]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[14] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[15]_i_2 ),
        .Q(p_1_in),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[1]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[2]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[3]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[4]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[5]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[5] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[6]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[7]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[8]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[9]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .R(O1));
LUT4 #(
    .INIT(16'h0020)) 
     \sig_addr_cntr_lsh_kh[31]_i_1 
       (.I0(O9),
        .I1(O3),
        .I2(I17),
        .I3(O4),
        .O(O15));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[14]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[24]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[25]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[26]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[27]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[28]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[29]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[30]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[31]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[32]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[33]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[15]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[34]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[35]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[36]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[37]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[38]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[39]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[40]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[41]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[42]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[43]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[16]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[44]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[45]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[17]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[18]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[19]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[20]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[21]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[22]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(O15),
        .D(I16[23]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(O1));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT1 #(
    .INIT(2'h1)) 
     sig_addr_valid_reg_i_1
       (.I0(O4),
        .O(O24));
LUT3 #(
    .INIT(8'h0D)) 
     \sig_adjusted_addr_incr_ireg2[10]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1_reg[11] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[10]_i_2 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[10]_i_3 
       (.I0(\n_0_sig_btt_cntr_im0_reg[10] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[10] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[10]_i_3 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[10]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[9] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[9] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[10]_i_4 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[10]_i_5 
       (.I0(\n_0_sig_btt_cntr_im0_reg[8] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[8] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[10]_i_5 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[3]_i_2 
       (.I0(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[3] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_2 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[3]_i_3 
       (.I0(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_3 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[3]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_4 ));
LUT4 #(
    .INIT(16'hD888)) 
     \sig_adjusted_addr_incr_ireg2[3]_i_5 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I3(sig_first_xfer_im0),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_5 ));
LUT5 #(
    .INIT(32'h07F7F808)) 
     \sig_adjusted_addr_incr_ireg2[3]_i_6 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[3] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_6 ));
LUT5 #(
    .INIT(32'h07F7F808)) 
     \sig_adjusted_addr_incr_ireg2[3]_i_7 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_7 ));
LUT5 #(
    .INIT(32'h07F7F808)) 
     \sig_adjusted_addr_incr_ireg2[3]_i_8 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_8 ));
LUT5 #(
    .INIT(32'h2777D888)) 
     \sig_adjusted_addr_incr_ireg2[3]_i_9 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I3(sig_first_xfer_im0),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_9 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[7]_i_2 
       (.I0(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[4] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[7]_i_2 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[7]_i_3 
       (.I0(\n_0_sig_btt_cntr_im0_reg[7] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[7] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[7]_i_3 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[7]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[6] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[6] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[7]_i_4 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_adjusted_addr_incr_ireg2[7]_i_5 
       (.I0(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[5] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[7]_i_5 ));
LUT5 #(
    .INIT(32'h07F7F808)) 
     \sig_adjusted_addr_incr_ireg2[7]_i_6 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[4] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[7]_i_6 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[0]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[10]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[10] ),
        .R(O1));
CARRY4 \sig_adjusted_addr_incr_ireg2_reg[10]_i_1 
       (.CI(\n_0_sig_adjusted_addr_incr_ireg2_reg[7]_i_1 ),
        .CO({\n_0_sig_adjusted_addr_incr_ireg2_reg[10]_i_1 ,\n_1_sig_adjusted_addr_incr_ireg2_reg[10]_i_1 ,\n_2_sig_adjusted_addr_incr_ireg2_reg[10]_i_1 ,\n_3_sig_adjusted_addr_incr_ireg2_reg[10]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sig_adjusted_addr_incr_im1[11:8]),
        .S({\n_0_sig_adjusted_addr_incr_ireg2[10]_i_2 ,\n_0_sig_adjusted_addr_incr_ireg2[10]_i_3 ,\n_0_sig_adjusted_addr_incr_ireg2[10]_i_4 ,\n_0_sig_adjusted_addr_incr_ireg2[10]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[1]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[2]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[3]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .R(O1));
CARRY4 \sig_adjusted_addr_incr_ireg2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\n_0_sig_adjusted_addr_incr_ireg2_reg[3]_i_1 ,\n_1_sig_adjusted_addr_incr_ireg2_reg[3]_i_1 ,\n_2_sig_adjusted_addr_incr_ireg2_reg[3]_i_1 ,\n_3_sig_adjusted_addr_incr_ireg2_reg[3]_i_1 }),
        .CYINIT(1'b0),
        .DI({\n_0_sig_adjusted_addr_incr_ireg2[3]_i_2 ,\n_0_sig_adjusted_addr_incr_ireg2[3]_i_3 ,\n_0_sig_adjusted_addr_incr_ireg2[3]_i_4 ,\n_0_sig_adjusted_addr_incr_ireg2[3]_i_5 }),
        .O(sig_adjusted_addr_incr_im1[3:0]),
        .S({\n_0_sig_adjusted_addr_incr_ireg2[3]_i_6 ,\n_0_sig_adjusted_addr_incr_ireg2[3]_i_7 ,\n_0_sig_adjusted_addr_incr_ireg2[3]_i_8 ,\n_0_sig_adjusted_addr_incr_ireg2[3]_i_9 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[4]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[4] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[5]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[5] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[6]),
        .Q(O21),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[7]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[7] ),
        .R(O1));
CARRY4 \sig_adjusted_addr_incr_ireg2_reg[7]_i_1 
       (.CI(\n_0_sig_adjusted_addr_incr_ireg2_reg[3]_i_1 ),
        .CO({\n_0_sig_adjusted_addr_incr_ireg2_reg[7]_i_1 ,\n_1_sig_adjusted_addr_incr_ireg2_reg[7]_i_1 ,\n_2_sig_adjusted_addr_incr_ireg2_reg[7]_i_1 ,\n_3_sig_adjusted_addr_incr_ireg2_reg[7]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_0_sig_adjusted_addr_incr_ireg2[7]_i_2 }),
        .O(sig_adjusted_addr_incr_im1[7:4]),
        .S({\n_0_sig_adjusted_addr_incr_ireg2[7]_i_3 ,\n_0_sig_adjusted_addr_incr_ireg2[7]_i_4 ,\n_0_sig_adjusted_addr_incr_ireg2[7]_i_5 ,\n_0_sig_adjusted_addr_incr_ireg2[7]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[8]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[8] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_adjusted_addr_incr_im1[9]),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[9] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I5),
        .Q(O7),
        .R(1'b0));
LUT3 #(
    .INIT(8'h01)) 
     sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(sig_brst_cnt_eq_zero_im0));
FDRE #(
    .INIT(1'b0)) 
     sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(O1));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[0]_i_1 
       (.I0(I16[0]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[0]),
        .O(p_1_in__0[0]));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[10]_i_1 
       (.I0(I16[10]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[10]),
        .O(p_1_in__0[10]));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[11]_i_1 
       (.I0(I16[11]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[11]),
        .O(p_1_in__0[11]));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[11]_i_3 
       (.I0(Q[0]),
        .I1(sig_addr_cntr_incr_ireg2[11]),
        .O(\n_0_sig_btt_cntr_im0[11]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[11]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[10] ),
        .I1(sig_addr_cntr_incr_ireg2[10]),
        .O(\n_0_sig_btt_cntr_im0[11]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[11]_i_5 
       (.I0(\n_0_sig_btt_cntr_im0_reg[9] ),
        .I1(sig_addr_cntr_incr_ireg2[9]),
        .O(\n_0_sig_btt_cntr_im0[11]_i_5 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[11]_i_6 
       (.I0(\n_0_sig_btt_cntr_im0_reg[8] ),
        .I1(sig_addr_cntr_incr_ireg2[8]),
        .O(\n_0_sig_btt_cntr_im0[11]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[12]_i_1 
       (.I0(I16[12]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[12]),
        .O(p_1_in__0[12]));
LUT6 #(
    .INIT(64'hBABBBABBBABBBAAA)) 
     \sig_btt_cntr_im0[13]_i_1 
       (.I0(O15),
        .I1(I1),
        .I2(I11),
        .I3(sig_mstr2sf_cmd_valid),
        .I4(I12),
        .I5(I13),
        .O(\n_0_sig_btt_cntr_im0[13]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[13]_i_2 
       (.I0(I16[13]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[13]),
        .O(p_1_in__0[13]));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[13]_i_4 
       (.I0(Q[2]),
        .I1(sig_addr_cntr_incr_ireg2[13]),
        .O(\n_0_sig_btt_cntr_im0[13]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[13]_i_5 
       (.I0(Q[1]),
        .I1(sig_addr_cntr_incr_ireg2[12]),
        .O(\n_0_sig_btt_cntr_im0[13]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[1]_i_1 
       (.I0(I16[1]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[1]),
        .O(p_1_in__0[1]));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[2]_i_1 
       (.I0(I16[2]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[2]),
        .O(p_1_in__0[2]));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[3]_i_1 
       (.I0(I16[3]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[3]),
        .O(p_1_in__0[3]));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[3]_i_3 
       (.I0(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(\n_0_sig_btt_cntr_im0[3]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[3]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(\n_0_sig_btt_cntr_im0[3]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[3]_i_5 
       (.I0(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(\n_0_sig_btt_cntr_im0[3]_i_5 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[3]_i_6 
       (.I0(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(\n_0_sig_btt_cntr_im0[3]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[4]_i_1 
       (.I0(I16[4]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[4]),
        .O(p_1_in__0[4]));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[5]_i_1 
       (.I0(I16[5]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[5]),
        .O(p_1_in__0[5]));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[6]_i_1 
       (.I0(I16[6]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[6]),
        .O(p_1_in__0[6]));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[7]_i_1 
       (.I0(I16[7]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[7]),
        .O(p_1_in__0[7]));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[7]_i_3 
       (.I0(\n_0_sig_btt_cntr_im0_reg[7] ),
        .I1(sig_addr_cntr_incr_ireg2[7]),
        .O(\n_0_sig_btt_cntr_im0[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[7]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[6] ),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(\n_0_sig_btt_cntr_im0[7]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[7]_i_5 
       (.I0(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(\n_0_sig_btt_cntr_im0[7]_i_5 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[7]_i_6 
       (.I0(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(\n_0_sig_btt_cntr_im0[7]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[8]_i_1 
       (.I0(I16[8]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[8]),
        .O(p_1_in__0[8]));
LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
     \sig_btt_cntr_im0[9]_i_1 
       (.I0(I16[9]),
        .I1(O9),
        .I2(O3),
        .I3(I17),
        .I4(O4),
        .I5(sig_btt_cntr_im00[9]),
        .O(p_1_in__0[9]));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[0]),
        .Q(\n_0_sig_btt_cntr_im0_reg[0] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[10]),
        .Q(\n_0_sig_btt_cntr_im0_reg[10] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[11]),
        .Q(Q[0]),
        .R(O1));
CARRY4 \sig_btt_cntr_im0_reg[11]_i_2 
       (.CI(\n_0_sig_btt_cntr_im0_reg[7]_i_2 ),
        .CO({\n_0_sig_btt_cntr_im0_reg[11]_i_2 ,\n_1_sig_btt_cntr_im0_reg[11]_i_2 ,\n_2_sig_btt_cntr_im0_reg[11]_i_2 ,\n_3_sig_btt_cntr_im0_reg[11]_i_2 }),
        .CYINIT(1'b0),
        .DI({Q[0],\n_0_sig_btt_cntr_im0_reg[10] ,\n_0_sig_btt_cntr_im0_reg[9] ,\n_0_sig_btt_cntr_im0_reg[8] }),
        .O(sig_btt_cntr_im00[11:8]),
        .S({\n_0_sig_btt_cntr_im0[11]_i_3 ,\n_0_sig_btt_cntr_im0[11]_i_4 ,\n_0_sig_btt_cntr_im0[11]_i_5 ,\n_0_sig_btt_cntr_im0[11]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[12]),
        .Q(Q[1]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[13]),
        .Q(Q[2]),
        .R(O1));
CARRY4 \sig_btt_cntr_im0_reg[13]_i_3 
       (.CI(\n_0_sig_btt_cntr_im0_reg[11]_i_2 ),
        .CO({\NLW_sig_btt_cntr_im0_reg[13]_i_3_CO_UNCONNECTED [3:1],\n_3_sig_btt_cntr_im0_reg[13]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[1]}),
        .O({\NLW_sig_btt_cntr_im0_reg[13]_i_3_O_UNCONNECTED [3:2],sig_btt_cntr_im00[13:12]}),
        .S({1'b0,1'b0,\n_0_sig_btt_cntr_im0[13]_i_4 ,\n_0_sig_btt_cntr_im0[13]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[1]),
        .Q(\n_0_sig_btt_cntr_im0_reg[1] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[2]),
        .Q(\n_0_sig_btt_cntr_im0_reg[2] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[3]),
        .Q(\n_0_sig_btt_cntr_im0_reg[3] ),
        .R(O1));
CARRY4 \sig_btt_cntr_im0_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\n_0_sig_btt_cntr_im0_reg[3]_i_2 ,\n_1_sig_btt_cntr_im0_reg[3]_i_2 ,\n_2_sig_btt_cntr_im0_reg[3]_i_2 ,\n_3_sig_btt_cntr_im0_reg[3]_i_2 }),
        .CYINIT(1'b1),
        .DI({\n_0_sig_btt_cntr_im0_reg[3] ,\n_0_sig_btt_cntr_im0_reg[2] ,\n_0_sig_btt_cntr_im0_reg[1] ,\n_0_sig_btt_cntr_im0_reg[0] }),
        .O(sig_btt_cntr_im00[3:0]),
        .S({\n_0_sig_btt_cntr_im0[3]_i_3 ,\n_0_sig_btt_cntr_im0[3]_i_4 ,\n_0_sig_btt_cntr_im0[3]_i_5 ,\n_0_sig_btt_cntr_im0[3]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[4]),
        .Q(\n_0_sig_btt_cntr_im0_reg[4] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[5]),
        .Q(\n_0_sig_btt_cntr_im0_reg[5] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[6]),
        .Q(\n_0_sig_btt_cntr_im0_reg[6] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[7]),
        .Q(\n_0_sig_btt_cntr_im0_reg[7] ),
        .R(O1));
CARRY4 \sig_btt_cntr_im0_reg[7]_i_2 
       (.CI(\n_0_sig_btt_cntr_im0_reg[3]_i_2 ),
        .CO({\n_0_sig_btt_cntr_im0_reg[7]_i_2 ,\n_1_sig_btt_cntr_im0_reg[7]_i_2 ,\n_2_sig_btt_cntr_im0_reg[7]_i_2 ,\n_3_sig_btt_cntr_im0_reg[7]_i_2 }),
        .CYINIT(1'b0),
        .DI({\n_0_sig_btt_cntr_im0_reg[7] ,\n_0_sig_btt_cntr_im0_reg[6] ,\n_0_sig_btt_cntr_im0_reg[5] ,\n_0_sig_btt_cntr_im0_reg[4] }),
        .O(sig_btt_cntr_im00[7:4]),
        .S({\n_0_sig_btt_cntr_im0[7]_i_3 ,\n_0_sig_btt_cntr_im0[7]_i_4 ,\n_0_sig_btt_cntr_im0[7]_i_5 ,\n_0_sig_btt_cntr_im0[7]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[8]),
        .Q(\n_0_sig_btt_cntr_im0_reg[8] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .D(p_1_in__0[9]),
        .Q(\n_0_sig_btt_cntr_im0_reg[9] ),
        .R(O1));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(sig_btt_eq_b2mbaa_im01),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(sig_btt_eq_b2mbaa_im0));
LUT5 #(
    .INIT(32'h000000B4)) 
     sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1[10]_i_2 ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[10] ),
        .I3(D),
        .I4(n_0_sig_btt_lt_b2mbaa_ireg1_i_17),
        .O(n_0_sig_btt_eq_b2mbaa_ireg1_i_3));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     sig_btt_eq_b2mbaa_ireg1_i_4
       (.I0(\n_0_sig_btt_cntr_im0_reg[6] ),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ),
        .I2(\n_0_sig_btt_cntr_im0_reg[7] ),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1[7]_i_1 ),
        .I4(\n_0_sig_bytes_to_mbaa_ireg1[8]_i_1 ),
        .I5(\n_0_sig_btt_cntr_im0_reg[8] ),
        .O(n_0_sig_btt_eq_b2mbaa_ireg1_i_4));
LUT6 #(
    .INIT(64'h2222222888888882)) 
     sig_btt_eq_b2mbaa_ireg1_i_5
       (.I0(n_0_sig_btt_eq_b2mbaa_ireg1_i_7),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I5(\n_0_sig_btt_cntr_im0_reg[3] ),
        .O(n_0_sig_btt_eq_b2mbaa_ireg1_i_5));
LUT6 #(
    .INIT(64'h0208041020804001)) 
     sig_btt_eq_b2mbaa_ireg1_i_6
       (.I0(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I5(\n_0_sig_btt_cntr_im0_reg[2] ),
        .O(n_0_sig_btt_eq_b2mbaa_ireg1_i_6));
LUT5 #(
    .INIT(32'h06606009)) 
     sig_btt_eq_b2mbaa_ireg1_i_7
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[5] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .I3(n_0_sig_btt_lt_b2mbaa_ireg1_i_18),
        .I4(\n_0_sig_btt_cntr_im0_reg[4] ),
        .O(n_0_sig_btt_eq_b2mbaa_ireg1_i_7));
FDRE #(
    .INIT(1'b0)) 
     sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(O1));
CARRY4 sig_btt_eq_b2mbaa_ireg1_reg_i_2
       (.CI(1'b0),
        .CO({sig_btt_eq_b2mbaa_im01,n_1_sig_btt_eq_b2mbaa_ireg1_reg_i_2,n_2_sig_btt_eq_b2mbaa_ireg1_reg_i_2,n_3_sig_btt_eq_b2mbaa_ireg1_reg_i_2}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sig_btt_eq_b2mbaa_ireg1_reg_i_2_O_UNCONNECTED[3:0]),
        .S({n_0_sig_btt_eq_b2mbaa_ireg1_i_3,n_0_sig_btt_eq_b2mbaa_ireg1_i_4,n_0_sig_btt_eq_b2mbaa_ireg1_i_5,n_0_sig_btt_eq_b2mbaa_ireg1_i_6}));
(* SOFT_HLUTNM = "soft_lutpair94" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(sig_btt_lt_b2mbaa_im0));
LUT6 #(
    .INIT(64'h000155541115777C)) 
     sig_btt_lt_b2mbaa_ireg1_i_10
       (.I0(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I5(\n_0_sig_btt_cntr_im0_reg[2] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_10));
LUT4 #(
    .INIT(16'h1474)) 
     sig_btt_lt_b2mbaa_ireg1_i_11
       (.I0(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[0] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_11));
LUT4 #(
    .INIT(16'h9009)) 
     sig_btt_lt_b2mbaa_ireg1_i_12
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1[7]_i_1 ),
        .I1(\n_0_sig_btt_cntr_im0_reg[7] ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ),
        .I3(\n_0_sig_btt_cntr_im0_reg[6] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_12));
LUT5 #(
    .INIT(32'h06606009)) 
     sig_btt_lt_b2mbaa_ireg1_i_13
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[5] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .I3(n_0_sig_btt_lt_b2mbaa_ireg1_i_18),
        .I4(\n_0_sig_btt_cntr_im0_reg[4] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_13));
LUT6 #(
    .INIT(64'h0606066060606009)) 
     sig_btt_lt_b2mbaa_ireg1_i_14
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I5(\n_0_sig_btt_cntr_im0_reg[2] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_14));
LUT4 #(
    .INIT(16'h6009)) 
     sig_btt_lt_b2mbaa_ireg1_i_15
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[0] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_15));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     sig_btt_lt_b2mbaa_ireg1_i_16
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .I5(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_2 ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_16));
LUT6 #(
    .INIT(64'h9999999999999996)) 
     sig_btt_lt_b2mbaa_ireg1_i_17
       (.I0(\n_0_sig_btt_cntr_im0_reg[9] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_2 ),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1[9]_i_2 ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .I5(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_17));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     sig_btt_lt_b2mbaa_ireg1_i_18
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_18));
LUT4 #(
    .INIT(16'hDCDD)) 
     sig_btt_lt_b2mbaa_ireg1_i_4
       (.I0(\n_0_sig_btt_cntr_im0_reg[10] ),
        .I1(D),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1[10]_i_2 ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_4));
LUT6 #(
    .INIT(64'h0051005155F70051)) 
     sig_btt_lt_b2mbaa_ireg1_i_5
       (.I0(\n_0_sig_btt_cntr_im0_reg[9] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .I2(n_0_sig_btt_lt_b2mbaa_ireg1_i_16),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1[10]_i_2 ),
        .I4(\n_0_sig_bytes_to_mbaa_ireg1[8]_i_1 ),
        .I5(\n_0_sig_btt_cntr_im0_reg[8] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_5));
LUT4 #(
    .INIT(16'h00A6)) 
     sig_btt_lt_b2mbaa_ireg1_i_6
       (.I0(\n_0_sig_btt_cntr_im0_reg[10] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1[10]_i_2 ),
        .I3(D),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_6));
LUT3 #(
    .INIT(8'h41)) 
     sig_btt_lt_b2mbaa_ireg1_i_7
       (.I0(n_0_sig_btt_lt_b2mbaa_ireg1_i_17),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1[8]_i_1 ),
        .I2(\n_0_sig_btt_cntr_im0_reg[8] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_7));
LUT4 #(
    .INIT(16'h44D4)) 
     sig_btt_lt_b2mbaa_ireg1_i_8
       (.I0(\n_0_sig_btt_cntr_im0_reg[7] ),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1[7]_i_1 ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ),
        .I3(\n_0_sig_btt_cntr_im0_reg[6] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_8));
LUT5 #(
    .INIT(32'h0154157C)) 
     sig_btt_lt_b2mbaa_ireg1_i_9
       (.I0(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .I2(n_0_sig_btt_lt_b2mbaa_ireg1_i_18),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[5] ),
        .I4(\n_0_sig_btt_cntr_im0_reg[4] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_9));
FDRE #(
    .INIT(1'b0)) 
     sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(O1));
CARRY4 sig_btt_lt_b2mbaa_ireg1_reg_i_2
       (.CI(n_0_sig_btt_lt_b2mbaa_ireg1_reg_i_3),
        .CO({NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_2_CO_UNCONNECTED[3:2],sig_btt_lt_b2mbaa_im01,n_3_sig_btt_lt_b2mbaa_ireg1_reg_i_2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,n_0_sig_btt_lt_b2mbaa_ireg1_i_4,n_0_sig_btt_lt_b2mbaa_ireg1_i_5}),
        .O(NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,n_0_sig_btt_lt_b2mbaa_ireg1_i_6,n_0_sig_btt_lt_b2mbaa_ireg1_i_7}));
CARRY4 sig_btt_lt_b2mbaa_ireg1_reg_i_3
       (.CI(1'b0),
        .CO({n_0_sig_btt_lt_b2mbaa_ireg1_reg_i_3,n_1_sig_btt_lt_b2mbaa_ireg1_reg_i_3,n_2_sig_btt_lt_b2mbaa_ireg1_reg_i_3,n_3_sig_btt_lt_b2mbaa_ireg1_reg_i_3}),
        .CYINIT(1'b0),
        .DI({n_0_sig_btt_lt_b2mbaa_ireg1_i_8,n_0_sig_btt_lt_b2mbaa_ireg1_i_9,n_0_sig_btt_lt_b2mbaa_ireg1_i_10,n_0_sig_btt_lt_b2mbaa_ireg1_i_11}),
        .O(NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_3_O_UNCONNECTED[3:0]),
        .S({n_0_sig_btt_lt_b2mbaa_ireg1_i_12,n_0_sig_btt_lt_b2mbaa_ireg1_i_13,n_0_sig_btt_lt_b2mbaa_ireg1_i_14,n_0_sig_btt_lt_b2mbaa_ireg1_i_15}));
(* SOFT_HLUTNM = "soft_lutpair111" *) 
   LUT3 #(
    .INIT(8'h45)) 
     \sig_bytes_to_mbaa_ireg1[10]_i_1 
       (.I0(D),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1[10]_i_2 ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \sig_bytes_to_mbaa_ireg1[10]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_2 ),
        .I4(\n_0_sig_bytes_to_mbaa_ireg1[9]_i_2 ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[10]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \sig_bytes_to_mbaa_ireg1[11]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .I4(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_2 ),
        .I5(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_3 ),
        .O(D));
(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \sig_bytes_to_mbaa_ireg1[11]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[5] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair114" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \sig_bytes_to_mbaa_ireg1[11]_i_3 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT3 #(
    .INIT(8'h56)) 
     \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair97" *) 
   LUT4 #(
    .INIT(16'h5556)) 
     \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair87" *) 
   LUT5 #(
    .INIT(32'h55555556)) 
     \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[4]_i_1 ));
LUT6 #(
    .INIT(64'h5555555555555556)) 
     \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[5] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I5(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[5]_i_1 ));
LUT6 #(
    .INIT(64'h5555555555555556)) 
     \sig_bytes_to_mbaa_ireg1[6]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_2 ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[5] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I5(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair103" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \sig_bytes_to_mbaa_ireg1[6]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT5 #(
    .INIT(32'h55555556)) 
     \sig_bytes_to_mbaa_ireg1[7]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_2 ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[7]_i_1 ));
LUT6 #(
    .INIT(64'h5555555555555556)) 
     \sig_bytes_to_mbaa_ireg1[8]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I3(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I4(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_2 ),
        .I5(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT5 #(
    .INIT(32'h0001FFFE)) 
     \sig_bytes_to_mbaa_ireg1[9]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1[9]_i_2 ),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1[11]_i_2 ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair86" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \sig_bytes_to_mbaa_ireg1[9]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I2(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[9]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[10]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[10] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(D),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[11] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[1]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[2]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[3]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[3] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[4]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[4] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[5]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[5] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[6] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[7]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[7] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[8]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[8] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[9]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[9] ),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     sig_calc_error_pushed_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I3),
        .Q(O5),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     sig_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I2),
        .Q(O4),
        .R(1'b0));
LUT6 #(
    .INIT(64'h000000000000AABA)) 
     sig_cmd2addr_valid_i_1
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_pcc_sm_state[1]),
        .I4(I12),
        .I5(O1),
        .O(n_0_sig_cmd2addr_valid_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_cmd2addr_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_cmd2addr_valid_i_1),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
LUT6 #(
    .INIT(64'h000000000000AABA)) 
     sig_cmd2data_valid_i_1
       (.I0(sig_mstr2data_cmd_valid),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[2]),
        .I3(sig_pcc_sm_state[1]),
        .I4(I13),
        .I5(O1),
        .O(n_0_sig_cmd2data_valid_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_cmd2data_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_cmd2data_valid_i_1),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000F808F8F8)) 
     sig_cmd2dre_valid_i_1
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(sig_first_xfer_im0),
        .I2(sig_mstr2sf_cmd_valid),
        .I3(I19),
        .I4(sig_inhibit_rdy_n),
        .I5(O1),
        .O(n_0_sig_cmd2dre_valid_i_1));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT3 #(
    .INIT(8'h04)) 
     sig_cmd2dre_valid_i_2
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .O(sig_sm_ld_xfer_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_cmd2dre_valid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_cmd2dre_valid_i_1),
        .Q(sig_mstr2sf_cmd_valid),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT5 #(
    .INIT(32'h596A6A6A)) 
     \sig_finish_addr_offset_ireg2[0]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I4(sig_first_xfer_im0),
        .O(\n_0_sig_finish_addr_offset_ireg2[0]_i_1 ));
LUT6 #(
    .INIT(64'h9A959595656A6A6A)) 
     \sig_finish_addr_offset_ireg2[1]_i_1 
       (.I0(\n_0_sig_finish_addr_offset_ireg2[1]_i_2 ),
        .I1(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .I5(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .O(sig_finish_addr_offset_im1[1]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT5 #(
    .INIT(32'hA2808080)) 
     \sig_finish_addr_offset_ireg2[1]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I4(sig_first_xfer_im0),
        .O(\n_0_sig_finish_addr_offset_ireg2[1]_i_2 ));
LUT6 #(
    .INIT(64'h656A6A6A9A959595)) 
     \sig_finish_addr_offset_ireg2[2]_i_1 
       (.I0(\n_0_sig_finish_addr_offset_ireg2[2]_i_2 ),
        .I1(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .I5(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .O(sig_finish_addr_offset_im1[2]));
LUT6 #(
    .INIT(64'h000047774777FFFF)) 
     \sig_finish_addr_offset_ireg2[2]_i_2 
       (.I0(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .I4(\n_0_sig_finish_addr_offset_ireg2[1]_i_2 ),
        .I5(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .O(\n_0_sig_finish_addr_offset_ireg2[2]_i_2 ));
LUT6 #(
    .INIT(64'h656A6A6A9A959595)) 
     \sig_finish_addr_offset_ireg2[3]_i_1 
       (.I0(\n_0_sig_finish_addr_offset_ireg2[4]_i_2 ),
        .I1(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_first_xfer_im0),
        .I4(\n_0_sig_bytes_to_mbaa_ireg1_reg[3] ),
        .I5(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .O(sig_finish_addr_offset_im1[3]));
LUT5 #(
    .INIT(32'h8E71718E)) 
     \sig_finish_addr_offset_ireg2[4]_i_1 
       (.I0(\n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I2(\n_0_sig_finish_addr_offset_ireg2[4]_i_2 ),
        .I3(\n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ),
        .I4(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .O(sig_finish_addr_offset_im1[4]));
LUT6 #(
    .INIT(64'h2B222BBB2BBB2BBB)) 
     \sig_finish_addr_offset_ireg2[4]_i_2 
       (.I0(\n_0_sig_finish_addr_offset_ireg2[2]_i_2 ),
        .I1(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_first_xfer_im0),
        .I5(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .O(\n_0_sig_finish_addr_offset_ireg2[4]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_finish_addr_offset_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_finish_addr_offset_ireg2[0]_i_1 ),
        .Q(sig_finish_addr_offset_ireg2[0]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_finish_addr_offset_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[1]),
        .Q(sig_finish_addr_offset_ireg2[1]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_finish_addr_offset_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[2]),
        .Q(sig_finish_addr_offset_ireg2[2]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_finish_addr_offset_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[3]),
        .Q(sig_finish_addr_offset_ireg2[3]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_finish_addr_offset_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1[4]),
        .Q(sig_finish_addr_offset_ireg2[4]),
        .R(O1));
LUT6 #(
    .INIT(64'h00000000A8A8AAA8)) 
     sig_first_xfer_im0_i_1
       (.I0(n_0_sig_first_xfer_im0_i_2),
        .I1(I14),
        .I2(I15),
        .I3(sig_mstr2data_cmd_valid),
        .I4(I13),
        .I5(O1),
        .O(n_0_sig_first_xfer_im0_i_1));
(* SOFT_HLUTNM = "soft_lutpair91" *) 
   LUT5 #(
    .INIT(32'hFFFF0020)) 
     sig_first_xfer_im0_i_2
       (.I0(O9),
        .I1(O3),
        .I2(I17),
        .I3(O4),
        .I4(sig_first_xfer_im0),
        .O(n_0_sig_first_xfer_im0_i_2));
FDRE #(
    .INIT(1'b0)) 
     sig_first_xfer_im0_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_first_xfer_im0_i_1),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_input_burst_type_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I8),
        .Q(O10),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_input_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I10),
        .Q(sig_mstr2sf_eof),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_input_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I7),
        .Q(O9),
        .R(1'b0));
LUT6 #(
    .INIT(64'h000000000004FF04)) 
     sig_ld_xfer_reg_i_1
       (.I0(sig_pcc_sm_state[0]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_ld_xfer_reg),
        .I4(sig_xfer_reg_empty),
        .I5(O1),
        .O(n_0_sig_ld_xfer_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_ld_xfer_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_ld_xfer_reg_i_1),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000A8A8AAA8)) 
     sig_ld_xfer_reg_tmp_i_1
       (.I0(n_0_sig_ld_xfer_reg_tmp_i_2),
        .I1(I14),
        .I2(I15),
        .I3(sig_mstr2data_cmd_valid),
        .I4(I13),
        .I5(O1),
        .O(n_0_sig_ld_xfer_reg_tmp_i_1));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT4 #(
    .INIT(16'hFF04)) 
     sig_ld_xfer_reg_tmp_i_2
       (.I0(sig_pcc_sm_state[1]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_ld_xfer_reg_tmp),
        .O(n_0_sig_ld_xfer_reg_tmp_i_2));
FDRE #(
    .INIT(1'b0)) 
     sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_ld_xfer_reg_tmp_i_1),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_mmap_reset_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(O1),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair105" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[0]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(O23[0]));
(* SOFT_HLUTNM = "soft_lutpair111" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[10]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(O23[10]));
(* SOFT_HLUTNM = "soft_lutpair123" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[11]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[11] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(O23[11]));
(* SOFT_HLUTNM = "soft_lutpair121" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[12]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[12] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(O23[12]));
(* SOFT_HLUTNM = "soft_lutpair118" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[13]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[13] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(O23[13]));
(* SOFT_HLUTNM = "soft_lutpair122" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[14]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[14] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(O23[14]));
(* SOFT_HLUTNM = "soft_lutpair112" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[15]_i_1 
       (.I0(p_1_in),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(O23[15]));
(* SOFT_HLUTNM = "soft_lutpair123" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[16]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(O23[16]));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[17]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(O23[17]));
(* SOFT_HLUTNM = "soft_lutpair122" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[18]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(O23[18]));
(* SOFT_HLUTNM = "soft_lutpair121" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[19]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(O23[19]));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[1]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(O23[1]));
(* SOFT_HLUTNM = "soft_lutpair119" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[20]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(O23[20]));
(* SOFT_HLUTNM = "soft_lutpair120" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[21]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(O23[21]));
(* SOFT_HLUTNM = "soft_lutpair120" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[22]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(O23[22]));
(* SOFT_HLUTNM = "soft_lutpair119" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[23]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(O23[23]));
(* SOFT_HLUTNM = "soft_lutpair118" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[24]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(O23[24]));
(* SOFT_HLUTNM = "soft_lutpair117" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[25]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(O23[25]));
(* SOFT_HLUTNM = "soft_lutpair115" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[26]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(O23[26]));
(* SOFT_HLUTNM = "soft_lutpair113" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[27]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(O23[27]));
(* SOFT_HLUTNM = "soft_lutpair110" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[28]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(O23[28]));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[29]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(O23[29]));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[2]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(O23[2]));
(* SOFT_HLUTNM = "soft_lutpair108" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[30]_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(O23[30]));
(* SOFT_HLUTNM = "soft_lutpair107" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[31]_i_3 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(O23[31]));
(* SOFT_HLUTNM = "soft_lutpair109" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[3]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(O23[3]));
(* SOFT_HLUTNM = "soft_lutpair110" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[4]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(O23[4]));
(* SOFT_HLUTNM = "soft_lutpair106" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[5]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[5] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(O23[5]));
(* SOFT_HLUTNM = "soft_lutpair113" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[6]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(O23[6]));
(* SOFT_HLUTNM = "soft_lutpair114" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[7]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(O23[7]));
(* SOFT_HLUTNM = "soft_lutpair115" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[8]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(O23[8]));
(* SOFT_HLUTNM = "soft_lutpair117" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \sig_next_addr_reg[9]_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .I1(O10),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(O23[9]));
(* SOFT_HLUTNM = "soft_lutpair130" *) 
   LUT2 #(
    .INIT(4'hE)) 
     sig_next_cmd_cmplt_reg_i_3
       (.I0(O4),
        .I1(O17),
        .O(sig_mstr2data_cmd_cmplt));
LUT6 #(
    .INIT(64'h88888888F0F0F000)) 
     sig_next_cmd_cmplt_reg_i_6
       (.I0(O7),
        .I1(O12),
        .I2(sig_brst_cnt_eq_zero_ireg1),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_btt_eq_b2mbaa_ireg1),
        .I5(O6),
        .O(O17));
(* SOFT_HLUTNM = "soft_lutpair130" *) 
   LUT2 #(
    .INIT(4'h8)) 
     sig_next_eof_reg_i_1
       (.I0(sig_mstr2sf_eof),
        .I1(O17),
        .O(sig_mstr2data_eof));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[0]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[0]),
        .I4(O17),
        .O(O18[0]));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[10]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[10]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[10]),
        .I4(O17),
        .O(O18[10]));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[11]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[11]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[11]),
        .I4(O17),
        .O(O18[11]));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[12]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[12]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[12]),
        .I4(O17),
        .O(O18[12]));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[13]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[13]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[13]),
        .I4(O17),
        .O(O18[13]));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[14]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[14]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[14]),
        .I4(O17),
        .O(O18[14]));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[15]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[15]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[15]),
        .I4(O17),
        .O(O18[15]));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[16]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[16]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[16]),
        .I4(O17),
        .O(O18[16]));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[17]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[17]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[17]),
        .I4(O17),
        .O(O18[17]));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[18]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[18]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[18]),
        .I4(O17),
        .O(O18[18]));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[19]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[19]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[19]),
        .I4(O17),
        .O(O18[19]));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[1]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[1]),
        .I4(O17),
        .O(O18[1]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[20]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[20]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[20]),
        .I4(O17),
        .O(O18[20]));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[21]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[21]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[21]),
        .I4(O17),
        .O(O18[21]));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[22]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[22]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[22]),
        .I4(O17),
        .O(O18[22]));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[23]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[23]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[23]),
        .I4(O17),
        .O(O18[23]));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[24]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[24]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[24]),
        .I4(O17),
        .O(O18[24]));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[25]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[25]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[25]),
        .I4(O17),
        .O(O18[25]));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[26]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[26]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[26]),
        .I4(O17),
        .O(O18[26]));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[27]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[27]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[27]),
        .I4(O17),
        .O(O18[27]));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[28]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[28]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[28]),
        .I4(O17),
        .O(O18[28]));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[29]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[29]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[29]),
        .I4(O17),
        .O(O18[29]));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[2]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[2]),
        .I4(O17),
        .O(O18[2]));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[30]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[30]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[30]),
        .I4(O17),
        .O(O18[30]));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[31]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[31]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[31]),
        .I4(O17),
        .O(O18[31]));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[3]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[3]),
        .I4(O17),
        .O(O18[3]));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[4]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[4]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[4]),
        .I4(O17),
        .O(O18[4]));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[5]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[5]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[5]),
        .I4(O17),
        .O(O18[5]));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[6]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[6]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[6]),
        .I4(O17),
        .O(O18[6]));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[7]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[7]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[7]),
        .I4(O17),
        .O(O18[7]));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[8]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[8]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[8]),
        .I4(O17),
        .O(O18[8]));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \sig_next_last_strb_reg[9]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[9]),
        .I1(sig_first_xfer_im0),
        .I2(O11),
        .I3(sig_xfer_end_strb_ireg3[9]),
        .I4(O17),
        .O(O18[9]));
LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
     \sig_next_len_reg[0]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[4] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .I3(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .I5(\n_0_sig_adjusted_addr_incr_ireg2_reg[5] ),
        .O(O19[0]));
(* SOFT_HLUTNM = "soft_lutpair125" *) 
   LUT2 #(
    .INIT(4'h9)) 
     \sig_next_len_reg[1]_i_1 
       (.I0(O20),
        .I1(O21),
        .O(O19[1]));
(* SOFT_HLUTNM = "soft_lutpair125" *) 
   LUT3 #(
    .INIT(8'hA9)) 
     \sig_next_len_reg[2]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[7] ),
        .I1(O20),
        .I2(O21),
        .O(O19[2]));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT4 #(
    .INIT(16'hAAA9)) 
     \sig_next_len_reg[3]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[8] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[7] ),
        .I2(O21),
        .I3(O20),
        .O(O19[3]));
(* SOFT_HLUTNM = "soft_lutpair80" *) 
   LUT5 #(
    .INIT(32'hAAAAAAA9)) 
     \sig_next_len_reg[4]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[9] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[8] ),
        .I2(O20),
        .I3(O21),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2_reg[7] ),
        .O(O19[4]));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
     \sig_next_len_reg[5]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[10] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[9] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[7] ),
        .I3(O21),
        .I4(O20),
        .I5(\n_0_sig_adjusted_addr_incr_ireg2_reg[8] ),
        .O(O19[5]));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \sig_next_len_reg[5]_i_2 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[5] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .I3(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .I5(\n_0_sig_adjusted_addr_incr_ireg2_reg[4] ),
        .O(O20));
LUT6 #(
    .INIT(64'h0155ABFFABFFABFF)) 
     sig_next_sequential_reg_i_1
       (.I0(O6),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_brst_cnt_eq_zero_ireg1),
        .I4(O12),
        .I5(O7),
        .O(sig_mstr2data_sequential));
(* SOFT_HLUTNM = "soft_lutpair79" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[0]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(O25[0]));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[10]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[10]),
        .I1(sig_first_xfer_im0),
        .O(O25[10]));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[11]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[11]),
        .I1(sig_first_xfer_im0),
        .O(O25[11]));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[12]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[12]),
        .I1(sig_first_xfer_im0),
        .O(O25[12]));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[13]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[13]),
        .I1(sig_first_xfer_im0),
        .O(O25[13]));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[14]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[14]),
        .I1(sig_first_xfer_im0),
        .O(O25[14]));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[15]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[15]),
        .I1(sig_first_xfer_im0),
        .O(O25[15]));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[16]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[16]),
        .I1(sig_first_xfer_im0),
        .O(O25[16]));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[17]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[17]),
        .I1(sig_first_xfer_im0),
        .O(O25[17]));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[18]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[18]),
        .I1(sig_first_xfer_im0),
        .O(O25[18]));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[19]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[19]),
        .I1(sig_first_xfer_im0),
        .O(O25[19]));
(* SOFT_HLUTNM = "soft_lutpair78" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[1]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(O25[1]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[20]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[20]),
        .I1(sig_first_xfer_im0),
        .O(O25[20]));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[21]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[21]),
        .I1(sig_first_xfer_im0),
        .O(O25[21]));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[22]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[22]),
        .I1(sig_first_xfer_im0),
        .O(O25[22]));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[23]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[23]),
        .I1(sig_first_xfer_im0),
        .O(O25[23]));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[24]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[24]),
        .I1(sig_first_xfer_im0),
        .O(O25[24]));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[25]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[25]),
        .I1(sig_first_xfer_im0),
        .O(O25[25]));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[26]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[26]),
        .I1(sig_first_xfer_im0),
        .O(O25[26]));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[27]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[27]),
        .I1(sig_first_xfer_im0),
        .O(O25[27]));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[28]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[28]),
        .I1(sig_first_xfer_im0),
        .O(O25[28]));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[29]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[29]),
        .I1(sig_first_xfer_im0),
        .O(O25[29]));
(* SOFT_HLUTNM = "soft_lutpair77" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[2]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(O25[2]));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[30]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[30]),
        .I1(sig_first_xfer_im0),
        .O(O25[30]));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[31]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[31]),
        .I1(sig_first_xfer_im0),
        .O(O25[31]));
(* SOFT_HLUTNM = "soft_lutpair76" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[3]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(O25[3]));
(* SOFT_HLUTNM = "soft_lutpair75" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[4]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[4]),
        .I1(sig_first_xfer_im0),
        .O(O25[4]));
(* SOFT_HLUTNM = "soft_lutpair74" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[5]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[5]),
        .I1(sig_first_xfer_im0),
        .O(O25[5]));
(* SOFT_HLUTNM = "soft_lutpair73" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[6]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[6]),
        .I1(sig_first_xfer_im0),
        .O(O25[6]));
(* SOFT_HLUTNM = "soft_lutpair72" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[7]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[7]),
        .I1(sig_first_xfer_im0),
        .O(O25[7]));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[8]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[8]),
        .I1(sig_first_xfer_im0),
        .O(O25[8]));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_next_strt_strb_reg[9]_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[9]),
        .I1(sig_first_xfer_im0),
        .O(O25[9]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     sig_no_btt_residue_ireg1_i_2
       (.I0(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I4(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I5(\n_0_sig_btt_cntr_im0_reg[3] ),
        .O(O14));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     sig_no_btt_residue_ireg1_i_3
       (.I0(\n_0_sig_btt_cntr_im0_reg[7] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[6] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[10] ),
        .I3(O1),
        .I4(\n_0_sig_btt_cntr_im0_reg[8] ),
        .I5(\n_0_sig_btt_cntr_im0_reg[9] ),
        .O(O13));
FDRE #(
    .INIT(1'b0)) 
     sig_no_btt_residue_ireg1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I4),
        .Q(O6),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_parent_done_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I6),
        .Q(O8),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
     \sig_pcc_sm_state[0]_i_1 
       (.I0(sig_pcc_sm_state[0]),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[1]),
        .I3(I1),
        .I4(I14),
        .I5(\n_0_sig_pcc_sm_state[0]_i_2 ),
        .O(sig_pcc_sm_state_ns[0]));
LUT6 #(
    .INIT(64'h0E0F0F0F0E0F0FFF)) 
     \sig_pcc_sm_state[0]_i_2 
       (.I0(O5),
        .I1(O8),
        .I2(sig_pcc_sm_state[0]),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_pcc_sm_state[2]),
        .I5(O15),
        .O(\n_0_sig_pcc_sm_state[0]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFF100000)) 
     \sig_pcc_sm_state[1]_i_1 
       (.I0(I14),
        .I1(I1),
        .I2(sig_pcc_sm_state[2]),
        .I3(\n_0_sig_pcc_sm_state[1]_i_2 ),
        .I4(sig_pcc_sm_state[0]),
        .I5(\n_0_sig_pcc_sm_state[1]_i_3 ),
        .O(sig_pcc_sm_state_ns[1]));
LUT6 #(
    .INIT(64'hFFFF000000000020)) 
     \sig_pcc_sm_state[1]_i_2 
       (.I0(O9),
        .I1(O3),
        .I2(I17),
        .I3(O4),
        .I4(sig_pcc_sm_state[2]),
        .I5(sig_pcc_sm_state[1]),
        .O(\n_0_sig_pcc_sm_state[1]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT5 #(
    .INIT(32'hF3005500)) 
     \sig_pcc_sm_state[1]_i_3 
       (.I0(sig_pcc_sm_state[0]),
        .I1(O8),
        .I2(O5),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_pcc_sm_state[2]),
        .O(\n_0_sig_pcc_sm_state[1]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair95" *) 
   LUT4 #(
    .INIT(16'hFC8C)) 
     \sig_pcc_sm_state[2]_i_1 
       (.I0(O5),
        .I1(sig_pcc_sm_state[2]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[0]),
        .O(sig_pcc_sm_state_ns[2]));
FDRE #(
    .INIT(1'b0)) 
     \sig_pcc_sm_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_pcc_sm_state_ns[0]),
        .Q(sig_pcc_sm_state[0]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_pcc_sm_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_pcc_sm_state_ns[1]),
        .Q(sig_pcc_sm_state[1]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_pcc_sm_state_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_pcc_sm_state_ns[2]),
        .Q(sig_pcc_sm_state[2]),
        .R(O1));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[11]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[11] ),
        .I1(sig_addr_cntr_incr_ireg2[11]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[11]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[11]_i_3 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .I1(sig_addr_cntr_incr_ireg2[10]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[11]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[11]_i_4 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .I1(sig_addr_cntr_incr_ireg2[9]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[11]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[11]_i_5 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .I1(sig_addr_cntr_incr_ireg2[8]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[11]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[15]_i_2 
       (.I0(p_1_in),
        .I1(sig_addr_cntr_incr_ireg2[15]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[15]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[15]_i_3 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[14] ),
        .I1(sig_addr_cntr_incr_ireg2[14]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[15]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[15]_i_4 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[13] ),
        .I1(sig_addr_cntr_incr_ireg2[13]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[15]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[15]_i_5 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[12] ),
        .I1(sig_addr_cntr_incr_ireg2[12]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[15]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[3]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[3]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[3]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[3]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .I1(sig_addr_cntr_incr_ireg2[7]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[7]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[7]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[5] ),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[7]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[7]_i_5 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[7]_i_5 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(sig_predict_addr_lsh_ireg3__0[0]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(sig_predict_addr_lsh_ireg3__0[10]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(sig_predict_addr_lsh_ireg3__0[11]),
        .R(O1));
CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\n_0_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ),
        .CO({\n_0_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ,\n_1_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ,\n_2_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ,\n_3_sig_predict_addr_lsh_ireg3_reg[11]_i_1 }),
        .CYINIT(1'b0),
        .DI({\n_0_sig_addr_cntr_lsh_im0_reg[11] ,\n_0_sig_addr_cntr_lsh_im0_reg[10] ,\n_0_sig_addr_cntr_lsh_im0_reg[9] ,\n_0_sig_addr_cntr_lsh_im0_reg[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\n_0_sig_predict_addr_lsh_ireg3[11]_i_2 ,\n_0_sig_predict_addr_lsh_ireg3[11]_i_3 ,\n_0_sig_predict_addr_lsh_ireg3[11]_i_4 ,\n_0_sig_predict_addr_lsh_ireg3[11]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(sig_predict_addr_lsh_ireg3__0[12]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(sig_predict_addr_lsh_ireg3__0[13]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(sig_predict_addr_lsh_ireg3__0[14]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(O1));
CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\n_0_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\n_1_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ,\n_2_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ,\n_3_sig_predict_addr_lsh_ireg3_reg[15]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,\n_0_sig_addr_cntr_lsh_im0_reg[14] ,\n_0_sig_addr_cntr_lsh_im0_reg[13] ,\n_0_sig_addr_cntr_lsh_im0_reg[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({\n_0_sig_predict_addr_lsh_ireg3[15]_i_2 ,\n_0_sig_predict_addr_lsh_ireg3[15]_i_3 ,\n_0_sig_predict_addr_lsh_ireg3[15]_i_4 ,\n_0_sig_predict_addr_lsh_ireg3[15]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(sig_predict_addr_lsh_ireg3__0[1]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(sig_predict_addr_lsh_ireg3__0[2]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(sig_predict_addr_lsh_ireg3__0[3]),
        .R(O1));
CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\n_0_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ,\n_1_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ,\n_2_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ,\n_3_sig_predict_addr_lsh_ireg3_reg[3]_i_1 }),
        .CYINIT(1'b0),
        .DI({\n_0_sig_addr_cntr_lsh_im0_reg[3] ,\n_0_sig_addr_cntr_lsh_im0_reg[2] ,\n_0_sig_addr_cntr_lsh_im0_reg[1] ,\n_0_sig_addr_cntr_lsh_im0_reg[0] }),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\n_0_sig_predict_addr_lsh_ireg3[3]_i_2 ,\n_0_sig_predict_addr_lsh_ireg3[3]_i_3 ,\n_0_sig_predict_addr_lsh_ireg3[3]_i_4 ,\n_0_sig_predict_addr_lsh_ireg3[3]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(sig_predict_addr_lsh_ireg3__0[4]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(sig_predict_addr_lsh_ireg3__0[5]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(sig_predict_addr_lsh_ireg3__0[6]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(sig_predict_addr_lsh_ireg3__0[7]),
        .R(O1));
CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\n_0_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ),
        .CO({\n_0_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ,\n_1_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ,\n_2_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ,\n_3_sig_predict_addr_lsh_ireg3_reg[7]_i_1 }),
        .CYINIT(1'b0),
        .DI({\n_0_sig_addr_cntr_lsh_im0_reg[7] ,\n_0_sig_addr_cntr_lsh_im0_reg[6] ,\n_0_sig_addr_cntr_lsh_im0_reg[5] ,\n_0_sig_addr_cntr_lsh_im0_reg[4] }),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\n_0_sig_predict_addr_lsh_ireg3[7]_i_2 ,\n_0_sig_predict_addr_lsh_ireg3[7]_i_3 ,\n_0_sig_predict_addr_lsh_ireg3[7]_i_4 ,\n_0_sig_predict_addr_lsh_ireg3[7]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(sig_predict_addr_lsh_ireg3__0[8]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(sig_predict_addr_lsh_ireg3__0[9]),
        .R(O1));
(* SOFT_HLUTNM = "soft_lutpair96" *) 
   LUT4 #(
    .INIT(16'hE003)) 
     sig_sm_halt_reg_i_1
       (.I0(O5),
        .I1(sig_pcc_sm_state[0]),
        .I2(sig_pcc_sm_state[1]),
        .I3(sig_pcc_sm_state[2]),
        .O(sig_sm_halt_ns));
FDSE #(
    .INIT(1'b0)) 
     sig_sm_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(O3),
        .S(O1));
LUT6 #(
    .INIT(64'h0000008803000088)) 
     sig_sm_ld_calc1_reg_i_1
       (.I0(O15),
        .I1(sig_pcc_sm_state[0]),
        .I2(O5),
        .I3(sig_pcc_sm_state[1]),
        .I4(sig_pcc_sm_state[2]),
        .I5(O8),
        .O(sig_sm_ld_calc1_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_sm_ld_calc1_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(E),
        .R(O1));
(* SOFT_HLUTNM = "soft_lutpair124" *) 
   LUT3 #(
    .INIT(8'h04)) 
     sig_sm_ld_calc2_reg_i_1
       (.I0(sig_pcc_sm_state[0]),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_pcc_sm_state[2]),
        .O(sig_sm_ld_calc2_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_sm_ld_calc2_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(O1));
(* SOFT_HLUTNM = "soft_lutpair124" *) 
   LUT3 #(
    .INIT(8'h08)) 
     sig_sm_ld_calc3_reg_i_1
       (.I0(sig_pcc_sm_state[0]),
        .I1(sig_pcc_sm_state[1]),
        .I2(sig_pcc_sm_state[2]),
        .O(sig_sm_ld_calc3_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_sm_ld_calc3_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(O2),
        .R(O1));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT5 #(
    .INIT(32'h00400000)) 
     sig_sm_pop_input_reg_i_1
       (.I0(O5),
        .I1(sig_pcc_sm_state[1]),
        .I2(O8),
        .I3(sig_pcc_sm_state[0]),
        .I4(sig_pcc_sm_state[2]),
        .O(sig_sm_pop_input_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_sm_pop_input_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_lsh_im0_reg[0] ),
        .Q(\I_STRT_STRB_GEN/sig_start_offset_un [0]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_lsh_im0_reg[1] ),
        .Q(\I_STRT_STRB_GEN/sig_start_offset_un [1]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_addr_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_lsh_im0_reg[2] ),
        .Q(\I_STRT_STRB_GEN/sig_start_offset_un [2]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_addr_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_lsh_im0_reg[3] ),
        .Q(\I_STRT_STRB_GEN/sig_start_offset_un [3]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_addr_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_lsh_im0_reg[4] ),
        .Q(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .R(O1));
LUT5 #(
    .INIT(32'h0000002E)) 
     \sig_strbgen_bytes_ireg2[0]_i_1 
       (.I0(sig_strbgen_bytes_ireg2[0]),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\n_0_sig_strbgen_bytes_ireg2[0]_i_2 ),
        .I3(\n_0_sig_strbgen_bytes_ireg2[5]_i_2 ),
        .I4(O1),
        .O(\n_0_sig_strbgen_bytes_ireg2[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair93" *) 
   LUT4 #(
    .INIT(16'h0F77)) 
     \sig_strbgen_bytes_ireg2[0]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\n_0_sig_strbgen_bytes_ireg2[0]_i_2 ));
LUT5 #(
    .INIT(32'h000000E2)) 
     \sig_strbgen_bytes_ireg2[1]_i_1 
       (.I0(sig_strbgen_bytes_ireg2[1]),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\n_0_sig_addr_cntr_incr_ireg2[1]_i_1 ),
        .I3(\n_0_sig_strbgen_bytes_ireg2[5]_i_2 ),
        .I4(O1),
        .O(\n_0_sig_strbgen_bytes_ireg2[1]_i_1 ));
LUT5 #(
    .INIT(32'h000000E2)) 
     \sig_strbgen_bytes_ireg2[2]_i_1 
       (.I0(sig_strbgen_bytes_ireg2[2]),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ),
        .I3(\n_0_sig_strbgen_bytes_ireg2[5]_i_2 ),
        .I4(O1),
        .O(\n_0_sig_strbgen_bytes_ireg2[2]_i_1 ));
LUT5 #(
    .INIT(32'h000000E2)) 
     \sig_strbgen_bytes_ireg2[3]_i_1 
       (.I0(sig_strbgen_bytes_ireg2[3]),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ),
        .I3(\n_0_sig_strbgen_bytes_ireg2[5]_i_2 ),
        .I4(O1),
        .O(\n_0_sig_strbgen_bytes_ireg2[3]_i_1 ));
LUT5 #(
    .INIT(32'h000000E2)) 
     \sig_strbgen_bytes_ireg2[4]_i_1 
       (.I0(sig_strbgen_bytes_ireg2[4]),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ),
        .I3(\n_0_sig_strbgen_bytes_ireg2[5]_i_2 ),
        .I4(O1),
        .O(\n_0_sig_strbgen_bytes_ireg2[4]_i_1 ));
LUT4 #(
    .INIT(16'hFBF8)) 
     \sig_strbgen_bytes_ireg2[5]_i_1 
       (.I0(\n_0_sig_addr_cntr_incr_ireg2[5]_i_1 ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\n_0_sig_strbgen_bytes_ireg2[5]_i_2 ),
        .I3(sig_strbgen_bytes_ireg2[5]),
        .O(\n_0_sig_strbgen_bytes_ireg2[5]_i_1 ));
LUT5 #(
    .INIT(32'hAAA8AAAA)) 
     \sig_strbgen_bytes_ireg2[5]_i_2 
       (.I0(sig_sm_ld_calc2_reg),
        .I1(\n_0_sig_addr_cntr_incr_ireg2[5]_i_1 ),
        .I2(\n_0_sig_addr_cntr_incr_ireg2[7]_i_1 ),
        .I3(\n_0_sig_addr_cntr_incr_ireg2[6]_i_1 ),
        .I4(\n_0_sig_strbgen_bytes_ireg2[5]_i_3 ),
        .O(\n_0_sig_strbgen_bytes_ireg2[5]_i_2 ));
LUT6 #(
    .INIT(64'h0000000011110010)) 
     \sig_strbgen_bytes_ireg2[5]_i_3 
       (.I0(\n_0_sig_addr_cntr_incr_ireg2[9]_i_1 ),
        .I1(\n_0_sig_addr_cntr_incr_ireg2[8]_i_1 ),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[11] ),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(\n_0_sig_addr_cntr_incr_ireg2[10]_i_1 ),
        .O(\n_0_sig_strbgen_bytes_ireg2[5]_i_3 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_strbgen_bytes_ireg2[0]_i_1 ),
        .Q(sig_strbgen_bytes_ireg2[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_strbgen_bytes_ireg2[1]_i_1 ),
        .Q(sig_strbgen_bytes_ireg2[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_strbgen_bytes_ireg2[2]_i_1 ),
        .Q(sig_strbgen_bytes_ireg2[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_bytes_ireg2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_strbgen_bytes_ireg2[3]_i_1 ),
        .Q(sig_strbgen_bytes_ireg2[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_bytes_ireg2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_strbgen_bytes_ireg2[4]_i_1 ),
        .Q(sig_strbgen_bytes_ireg2[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_bytes_ireg2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_strbgen_bytes_ireg2[5]_i_1 ),
        .Q(sig_strbgen_bytes_ireg2[5]),
        .R(O1));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT5 #(
    .INIT(32'hFFFE0001)) 
     \sig_xfer_end_strb_ireg3[16]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[3]),
        .I1(sig_finish_addr_offset_ireg2[1]),
        .I2(sig_finish_addr_offset_ireg2[0]),
        .I3(sig_finish_addr_offset_ireg2[2]),
        .I4(sig_finish_addr_offset_ireg2[4]),
        .O(\n_0_sig_xfer_end_strb_ireg3[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[10]),
        .Q(sig_xfer_end_strb_ireg3[10]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[11]),
        .Q(sig_xfer_end_strb_ireg3[11]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[12]),
        .Q(sig_xfer_end_strb_ireg3[12]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[13]),
        .Q(sig_xfer_end_strb_ireg3[13]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[14]),
        .Q(sig_xfer_end_strb_ireg3[14]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[15]),
        .Q(sig_xfer_end_strb_ireg3[15]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(\n_0_sig_xfer_end_strb_ireg3[16]_i_1 ),
        .Q(sig_xfer_end_strb_ireg3[16]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[17]),
        .Q(sig_xfer_end_strb_ireg3[17]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[18]),
        .Q(sig_xfer_end_strb_ireg3[18]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[19]),
        .Q(sig_xfer_end_strb_ireg3[19]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[1]),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[20]),
        .Q(sig_xfer_end_strb_ireg3[20]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[21]),
        .Q(sig_xfer_end_strb_ireg3[21]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[22]),
        .Q(sig_xfer_end_strb_ireg3[22]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[23]),
        .Q(sig_xfer_end_strb_ireg3[23]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[24]),
        .Q(sig_xfer_end_strb_ireg3[24]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[25]),
        .Q(sig_xfer_end_strb_ireg3[25]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[26]),
        .Q(sig_xfer_end_strb_ireg3[26]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[27]),
        .Q(sig_xfer_end_strb_ireg3[27]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[28]),
        .Q(sig_xfer_end_strb_ireg3[28]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[29]),
        .Q(sig_xfer_end_strb_ireg3[29]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[2]),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[30]),
        .Q(sig_xfer_end_strb_ireg3[30]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[31]),
        .Q(sig_xfer_end_strb_ireg3[31]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[3]),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[4]),
        .Q(sig_xfer_end_strb_ireg3[4]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[5]),
        .Q(sig_xfer_end_strb_ireg3[5]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[6]),
        .Q(sig_xfer_end_strb_ireg3[6]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[7]),
        .Q(sig_xfer_end_strb_ireg3[7]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[8]),
        .Q(sig_xfer_end_strb_ireg3[8]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_end_strb_im2[9]),
        .Q(sig_xfer_end_strb_ireg3[9]),
        .R(O1));
LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
     sig_xfer_len_eq_0_ireg3_i_2
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[10] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[8] ),
        .I2(n_0_sig_xfer_len_eq_0_ireg3_i_3),
        .I3(\n_0_sig_adjusted_addr_incr_ireg2_reg[7] ),
        .I4(n_0_sig_xfer_len_eq_0_ireg3_i_4),
        .I5(\n_0_sig_adjusted_addr_incr_ireg2_reg[9] ),
        .O(O22));
(* SOFT_HLUTNM = "soft_lutpair129" *) 
   LUT2 #(
    .INIT(4'hE)) 
     sig_xfer_len_eq_0_ireg3_i_3
       (.I0(O21),
        .I1(O19[0]),
        .O(n_0_sig_xfer_len_eq_0_ireg3_i_3));
(* SOFT_HLUTNM = "soft_lutpair129" *) 
   LUT2 #(
    .INIT(4'h1)) 
     sig_xfer_len_eq_0_ireg3_i_4
       (.I0(O21),
        .I1(O20),
        .O(n_0_sig_xfer_len_eq_0_ireg3_i_4));
FDRE #(
    .INIT(1'b0)) 
     sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I9),
        .Q(O11),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFF0001FF01)) 
     sig_xfer_reg_empty_i_1
       (.I0(I20),
        .I1(I15),
        .I2(I14),
        .I3(sig_xfer_reg_empty),
        .I4(sig_ld_xfer_reg),
        .I5(O1),
        .O(n_0_sig_xfer_reg_empty_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_xfer_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_xfer_reg_empty_i_1),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
LUT6 #(
    .INIT(64'h82A88AAAAA2AA228)) 
     \sig_xfer_strt_strb_ireg3[16]_i_1 
       (.I0(n_0_g0_b16__0),
        .I1(n_0_g0_b31_i_7),
        .I2(n_0_g0_b31_i_8),
        .I3(\I_STRT_STRB_GEN/sig_start_offset_un [4]),
        .I4(n_0_g0_b31_i_9),
        .I5(n_0_g0_b31_i_6),
        .O(\n_0_sig_xfer_strt_strb_ireg3[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_strt_strb_im2[0]),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b10),
        .Q(sig_xfer_strt_strb_ireg3[10]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b11),
        .Q(sig_xfer_strt_strb_ireg3[11]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b12),
        .Q(sig_xfer_strt_strb_ireg3[12]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b13),
        .Q(sig_xfer_strt_strb_ireg3[13]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b14),
        .Q(sig_xfer_strt_strb_ireg3[14]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b15),
        .Q(sig_xfer_strt_strb_ireg3[15]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(\n_0_sig_xfer_strt_strb_ireg3[16]_i_1 ),
        .Q(sig_xfer_strt_strb_ireg3[16]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b17),
        .Q(sig_xfer_strt_strb_ireg3[17]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b18),
        .Q(sig_xfer_strt_strb_ireg3[18]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b19),
        .Q(sig_xfer_strt_strb_ireg3[19]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b1),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b20),
        .Q(sig_xfer_strt_strb_ireg3[20]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b21),
        .Q(sig_xfer_strt_strb_ireg3[21]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b22),
        .Q(sig_xfer_strt_strb_ireg3[22]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b23),
        .Q(sig_xfer_strt_strb_ireg3[23]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b24),
        .Q(sig_xfer_strt_strb_ireg3[24]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b25),
        .Q(sig_xfer_strt_strb_ireg3[25]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b26),
        .Q(sig_xfer_strt_strb_ireg3[26]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b27),
        .Q(sig_xfer_strt_strb_ireg3[27]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b28),
        .Q(sig_xfer_strt_strb_ireg3[28]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b29),
        .Q(sig_xfer_strt_strb_ireg3[29]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b2),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b30),
        .Q(sig_xfer_strt_strb_ireg3[30]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(sig_xfer_strt_strb_im2[31]),
        .Q(sig_xfer_strt_strb_ireg3[31]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b3),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b4),
        .Q(sig_xfer_strt_strb_ireg3[4]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b5),
        .Q(sig_xfer_strt_strb_ireg3[5]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b6),
        .Q(sig_xfer_strt_strb_ireg3[6]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b7),
        .Q(sig_xfer_strt_strb_ireg3[7]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b8),
        .Q(sig_xfer_strt_strb_ireg3[8]),
        .R(O1));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(O2),
        .D(n_0_g0_b9),
        .Q(sig_xfer_strt_strb_ireg3[9]),
        .R(O1));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rd_sf" *) 
module axi_dma_0_axi_datamover_rd_sf
   (p_1_out,
    O1,
    sig_wrcnt_mblen_slice,
    sig_mm2s_allow_addr_req,
    O2,
    Q,
    DOUTB,
    O3,
    O4,
    O5,
    sig_inhibit_rdy_n,
    E,
    O6,
    O7,
    sig_slast_with_stop,
    O8,
    m_axi_mm2s_aclk,
    SR,
    I14,
    I1,
    sig_skid2dre_wready,
    I2,
    sig_mstr2sf_cmd_valid,
    I3,
    I4,
    I5,
    sig_mstr2addr_cmd_valid,
    sig_data2addr_stop_req,
    p_4_out,
    p_0_in5_in,
    p_0_in2_in,
    sig_stop_request,
    DINA,
    I6,
    I7);
  output p_1_out;
  output O1;
  output [0:0]sig_wrcnt_mblen_slice;
  output sig_mm2s_allow_addr_req;
  output O2;
  output [0:0]Q;
  output [289:0]DOUTB;
  output O3;
  output O4;
  output O5;
  output sig_inhibit_rdy_n;
  output [0:0]E;
  output O6;
  output O7;
  output sig_slast_with_stop;
  output O8;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input I14;
  input I1;
  input sig_skid2dre_wready;
  input I2;
  input sig_mstr2sf_cmd_valid;
  input I3;
  input I4;
  input I5;
  input sig_mstr2addr_cmd_valid;
  input sig_data2addr_stop_req;
  input p_4_out;
  input p_0_in5_in;
  input p_0_in2_in;
  input sig_stop_request;
  input [289:0]DINA;
  input I6;
  input [0:0]I7;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire [0:0]E;
  wire I1;
  wire I14;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire [0:0]I7;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:2]\USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/p_0_in ;
  wire m_axi_mm2s_aclk;
  wire \n_0_sig_token_cntr[0]_i_1 ;
  wire \n_0_sig_token_cntr[1]_i_1 ;
  wire \n_0_sig_token_cntr[2]_i_1 ;
  wire n_295_I_DATA_FIFO;
  wire n_2_I_DATA_FIFO;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_out;
  wire p_4_out;
  wire sig_data2addr_stop_req;
  wire sig_inhibit_rdy_n;
  wire sig_mm2s_allow_addr_req;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2sf_cmd_valid;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_stop_request;
  wire [2:0]sig_token_cntr;
  wire [0:0]sig_wrcnt_mblen_slice;

axi_dma_0_axi_datamover_sfifo_autord I_DATA_FIFO
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .E(O3),
        .I1(I1),
        .I2(O2),
        .I3(I2),
        .I7(I7),
        .O1(n_2_I_DATA_FIFO),
        .O2(O4),
        .O3(n_295_I_DATA_FIFO),
        .O7(O7),
        .O8(O8),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(\USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/p_0_in ),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stop_request(sig_stop_request),
        .sig_token_cntr(sig_token_cntr),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
axi_dma_0_axi_datamover_fifo__parameterized1 \OMIT_DRE_CNTL.I_DRE_CNTL_FIFO 
       (.DOUTB(DOUTB[289]),
        .E(E),
        .I1(O2),
        .I2(n_2_I_DATA_FIFO),
        .I3(I3),
        .I4(I4),
        .I5(I1),
        .O1(O1),
        .O2(sig_inhibit_rdy_n),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(\USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/p_0_in ),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
FDRE #(
    .INIT(1'b0)) 
     \OMIT_UNPACKING.lsig_cmd_loaded_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I14),
        .Q(O2),
        .R(1'b0));
LUT4 #(
    .INIT(16'h0080)) 
     \sig_next_addr_reg[31]_i_2 
       (.I0(sig_mm2s_allow_addr_req),
        .I1(I5),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_data2addr_stop_req),
        .O(E));
FDRE #(
    .INIT(1'b0)) 
     sig_ok_to_post_rd_addr_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_295_I_DATA_FIFO),
        .Q(sig_mm2s_allow_addr_req),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT5 #(
    .INIT(32'hAA5B55A8)) 
     \sig_token_cntr[0]_i_1 
       (.I0(I2),
        .I1(sig_token_cntr[2]),
        .I2(sig_token_cntr[1]),
        .I3(sig_token_cntr[0]),
        .I4(I6),
        .O(\n_0_sig_token_cntr[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT5 #(
    .INIT(32'hA5F8F058)) 
     \sig_token_cntr[1]_i_1 
       (.I0(I2),
        .I1(sig_token_cntr[2]),
        .I2(sig_token_cntr[1]),
        .I3(sig_token_cntr[0]),
        .I4(I6),
        .O(\n_0_sig_token_cntr[1]_i_1 ));
LUT5 #(
    .INIT(32'h9CC4CCC4)) 
     \sig_token_cntr[2]_i_1 
       (.I0(I2),
        .I1(sig_token_cntr[2]),
        .I2(sig_token_cntr[1]),
        .I3(sig_token_cntr[0]),
        .I4(I6),
        .O(\n_0_sig_token_cntr[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_token_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_token_cntr[0]_i_1 ),
        .Q(sig_token_cntr[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_token_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_token_cntr[1]_i_1 ),
        .Q(sig_token_cntr[1]),
        .R(SR));
FDSE #(
    .INIT(1'b0)) 
     \sig_token_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_token_cntr[2]_i_1 ),
        .Q(sig_token_cntr[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rd_status_cntl" *) 
module axi_dma_0_axi_datamover_rd_status_cntl
   (sig_rsc2stat_status,
    O1,
    sig_rsc2data_ready,
    sig_rd_sts_interr_reg0,
    m_axi_mm2s_aclk,
    sig_rd_sts_slverr_reg0,
    sig_rd_sts_reg_full0,
    p_0_in_1,
    sig_stat2rsc_status_ready,
    I1,
    sig_data2rsc_valid,
    sig_data2rsc_decerr);
  output [2:0]sig_rsc2stat_status;
  output O1;
  output sig_rsc2data_ready;
  input sig_rd_sts_interr_reg0;
  input m_axi_mm2s_aclk;
  input sig_rd_sts_slverr_reg0;
  input sig_rd_sts_reg_full0;
  input p_0_in_1;
  input sig_stat2rsc_status_ready;
  input I1;
  input sig_data2rsc_valid;
  input sig_data2rsc_decerr;

  wire I1;
  wire O1;
  wire m_axi_mm2s_aclk;
  wire n_0_sig_rd_sts_interr_reg_i_1;
  wire p_0_in_1;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_valid;
  wire sig_push_rd_sts_reg;
  wire sig_rd_sts_decerr_reg0;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rsc2data_ready;
  wire [2:0]sig_rsc2stat_status;
  wire sig_stat2rsc_status_ready;

LUT2 #(
    .INIT(4'hE)) 
     sig_rd_sts_decerr_reg_i_1
       (.I0(sig_rsc2stat_status[1]),
        .I1(sig_data2rsc_decerr),
        .O(sig_rd_sts_decerr_reg0));
FDRE #(
    .INIT(1'b0)) 
     sig_rd_sts_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_decerr_reg0),
        .Q(sig_rsc2stat_status[1]),
        .R(n_0_sig_rd_sts_interr_reg_i_1));
LUT3 #(
    .INIT(8'h8F)) 
     sig_rd_sts_interr_reg_i_1
       (.I0(O1),
        .I1(sig_stat2rsc_status_ready),
        .I2(I1),
        .O(n_0_sig_rd_sts_interr_reg_i_1));
LUT2 #(
    .INIT(4'h8)) 
     sig_rd_sts_interr_reg_i_2
       (.I0(sig_rsc2data_ready),
        .I1(sig_data2rsc_valid),
        .O(sig_push_rd_sts_reg));
FDRE #(
    .INIT(1'b0)) 
     sig_rd_sts_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_interr_reg0),
        .Q(sig_rsc2stat_status[0]),
        .R(n_0_sig_rd_sts_interr_reg_i_1));
FDSE #(
    .INIT(1'b0)) 
     sig_rd_sts_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(p_0_in_1),
        .Q(sig_rsc2data_ready),
        .S(n_0_sig_rd_sts_interr_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_rd_sts_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_reg_full0),
        .Q(O1),
        .R(n_0_sig_rd_sts_interr_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_rd_sts_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_rd_sts_reg),
        .D(sig_rd_sts_slverr_reg0),
        .Q(sig_rsc2stat_status[2]),
        .R(n_0_sig_rd_sts_interr_reg_i_1));
endmodule

(* ORIG_REF_NAME = "axi_datamover_rddata_cntl" *) 
module axi_dma_0_axi_datamover_rddata_cntl
   (O1,
    sig_data2rsc_valid,
    O2,
    sig_data2addr_stop_req,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    sig_data2rsc_decerr,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    O19,
    O20,
    O21,
    O22,
    O23,
    O24,
    O25,
    O26,
    O27,
    O28,
    O29,
    O30,
    O31,
    O32,
    O33,
    O34,
    O35,
    O36,
    O37,
    O38,
    O39,
    O40,
    O41,
    sig_rd_sts_reg_full0,
    p_0_in_1,
    sig_rd_sts_interr_reg0,
    sig_rd_sts_slverr_reg0,
    O42,
    O43,
    O44,
    O45,
    O46,
    O47,
    DINA,
    O48,
    p_4_out,
    m_axi_mm2s_rready,
    O49,
    sig_data2skid_halt,
    sig_mstr2data_cmd_cmplt,
    m_axi_mm2s_aclk,
    I1,
    SR,
    sig_mstr2data_sequential,
    sig_mstr2data_eof,
    I11,
    I12,
    I13,
    I2,
    sig_rsc2data_ready,
    I3,
    sig_mstr2addr_cmd_valid,
    I4,
    sig_mm2s_allow_addr_req,
    m_axi_mm2s_rlast,
    sig_addr2rsc_calc_error,
    sig_stop_request,
    sig_sstrb_stop_mask,
    sig_rsc2stat_status,
    sig_mstr2data_cmd_valid,
    E,
    I5,
    I6,
    I7,
    I8,
    sig_stat2rsc_status_ready,
    m_axi_mm2s_rvalid,
    sig_wrcnt_mblen_slice,
    I9,
    p_1_out,
    m_axi_mm2s_rresp,
    sig_addr2data_addr_posted,
    D,
    I10);
  output O1;
  output sig_data2rsc_valid;
  output O2;
  output sig_data2addr_stop_req;
  output sig_halt_reg_dly2;
  output sig_halt_reg_dly3;
  output sig_data2rsc_decerr;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output O19;
  output O20;
  output O21;
  output O22;
  output O23;
  output O24;
  output O25;
  output O26;
  output O27;
  output O28;
  output O29;
  output O30;
  output O31;
  output O32;
  output O33;
  output O34;
  output O35;
  output O36;
  output O37;
  output O38;
  output O39;
  output O40;
  output O41;
  output sig_rd_sts_reg_full0;
  output p_0_in_1;
  output sig_rd_sts_interr_reg0;
  output sig_rd_sts_slverr_reg0;
  output O42;
  output O43;
  output O44;
  output O45;
  output O46;
  output O47;
  output [33:0]DINA;
  output [0:0]O48;
  output p_4_out;
  output m_axi_mm2s_rready;
  output O49;
  output sig_data2skid_halt;
  input sig_mstr2data_cmd_cmplt;
  input m_axi_mm2s_aclk;
  input I1;
  input [0:0]SR;
  input sig_mstr2data_sequential;
  input sig_mstr2data_eof;
  input I11;
  input I12;
  input I13;
  input I2;
  input sig_rsc2data_ready;
  input I3;
  input sig_mstr2addr_cmd_valid;
  input I4;
  input sig_mm2s_allow_addr_req;
  input m_axi_mm2s_rlast;
  input sig_addr2rsc_calc_error;
  input sig_stop_request;
  input [31:0]sig_sstrb_stop_mask;
  input [1:0]sig_rsc2stat_status;
  input sig_mstr2data_cmd_valid;
  input [0:0]E;
  input [4:0]I5;
  input I6;
  input [0:0]I7;
  input I8;
  input sig_stat2rsc_status_ready;
  input m_axi_mm2s_rvalid;
  input [0:0]sig_wrcnt_mblen_slice;
  input I9;
  input p_1_out;
  input [1:0]m_axi_mm2s_rresp;
  input sig_addr2data_addr_posted;
  input [31:0]D;
  input [31:0]I10;

  wire [31:0]D;
  wire [33:0]DINA;
  wire [0:0]E;
  wire I1;
  wire [31:0]I10;
  wire I11;
  wire I12;
  wire I13;
  wire I2;
  wire I3;
  wire I4;
  wire [4:0]I5;
  wire I6;
  wire [0:0]I7;
  wire I8;
  wire I9;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire O25;
  wire O26;
  wire O27;
  wire O28;
  wire O29;
  wire O3;
  wire O30;
  wire O31;
  wire O32;
  wire O33;
  wire O34;
  wire O35;
  wire O36;
  wire O37;
  wire O38;
  wire O39;
  wire O4;
  wire O40;
  wire O41;
  wire O42;
  wire O43;
  wire O44;
  wire O45;
  wire O46;
  wire O47;
  wire [0:0]O48;
  wire O49;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_4 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_5 ;
  wire n_0_m_axi_mm2s_rready_INST_0_i_1;
  wire \n_0_sig_addr_cntr_lsh_im0[15]_i_5 ;
  wire \n_0_sig_addr_posted_cntr[0]_i_1 ;
  wire \n_0_sig_addr_posted_cntr[1]_i_1 ;
  wire \n_0_sig_addr_posted_cntr[2]_i_1 ;
  wire n_0_sig_coelsc_reg_full_i_1;
  wire \n_0_sig_dbeat_cntr[5]_i_2 ;
  wire \n_0_sig_dbeat_cntr[7]_i_1 ;
  wire \n_0_sig_dbeat_cntr[7]_i_4 ;
  wire n_0_sig_dqual_reg_full_i_1;
  wire n_0_sig_first_xfer_im0_i_6;
  wire n_0_sig_last_dbeat_i_3;
  wire n_0_sig_ld_new_cmd_reg_i_1;
  wire n_0_sig_next_cmd_cmplt_reg_i_1;
  wire n_0_sig_next_cmd_cmplt_reg_i_7;
  wire [7:0]p_0_in;
  wire p_0_in_1;
  wire p_1_out;
  wire p_4_out;
  wire sig_addr2data_addr_posted;
  wire sig_addr2rsc_calc_error;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_cmplt_last_dbeat;
  wire sig_coelsc_decerr_reg0;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_slverr_reg0;
  wire sig_data2addr_stop_req;
  wire sig_data2rsc_calc_err;
  wire sig_data2rsc_decerr;
  wire sig_data2rsc_slverr;
  wire sig_data2rsc_valid;
  wire sig_data2skid_halt;
  wire [7:0]sig_dbeat_cntr_reg__0;
  wire sig_dqual_reg_full;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_last_mmap_dbeat;
  wire sig_ld_new_cmd_reg;
  wire sig_mm2s_allow_addr_req;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_cmplt;
  wire sig_mstr2data_cmd_valid;
  wire sig_mstr2data_eof;
  wire sig_mstr2data_sequential;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire [31:0]sig_next_last_strb_reg;
  wire sig_next_sequential_reg;
  wire [31:0]sig_next_strt_strb_reg;
  wire sig_push_coelsc_reg;
  wire sig_rd_sts_interr_reg0;
  wire sig_rd_sts_reg_full0;
  wire sig_rd_sts_slverr_reg0;
  wire sig_rsc2data_ready;
  wire [1:0]sig_rsc2stat_status;
  wire [31:0]sig_sstrb_stop_mask;
  wire sig_stat2rsc_status_ready;
  wire sig_stop_request;
  wire [0:0]sig_wrcnt_mblen_slice;

LUT5 #(
    .INIT(32'h000000BA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_4 ),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_5 ),
        .I2(m_axi_mm2s_rvalid),
        .I3(sig_wrcnt_mblen_slice),
        .I4(p_1_out),
        .O(p_4_out));
LUT6 #(
    .INIT(64'h4040404040404000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_4 
       (.I0(sig_next_calc_error_reg),
        .I1(sig_dqual_reg_full),
        .I2(sig_data2addr_stop_req),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[1]),
        .I5(sig_addr_posted_cntr[2]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFF01FFFF)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_5 
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_next_calc_error_reg),
        .I4(sig_dqual_reg_full),
        .I5(sig_data2rsc_valid),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_5 ));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[15]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[15]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[15]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_10 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[6]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[6]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[6]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_11 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[5]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[5]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[5]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_12 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[4]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[4]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[4]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_13 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[3]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[3]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[3]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_14 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[2]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[2]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[2]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_15 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[1]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[1]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[1]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_16 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[0]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[0]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[0]));
LUT6 #(
    .INIT(64'hFFFF004000400040)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_17 
       (.I0(n_0_m_axi_mm2s_rready_INST_0_i_1),
        .I1(sig_data2addr_stop_req),
        .I2(sig_dqual_reg_full),
        .I3(sig_next_calc_error_reg),
        .I4(sig_next_cmd_cmplt_reg),
        .I5(m_axi_mm2s_rlast),
        .O(DINA[33]));
LUT6 #(
    .INIT(64'hFFFF004000400040)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_18 
       (.I0(n_0_m_axi_mm2s_rready_INST_0_i_1),
        .I1(sig_data2addr_stop_req),
        .I2(sig_dqual_reg_full),
        .I3(sig_next_calc_error_reg),
        .I4(sig_next_eof_reg),
        .I5(m_axi_mm2s_rlast),
        .O(DINA[32]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_19 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[31]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[31]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[31]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[14]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[14]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[14]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_20 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[30]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[30]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[30]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_21 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[29]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[29]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[29]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_22 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[28]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[28]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[28]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_23 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[27]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[27]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[27]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_24 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[26]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[26]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[26]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_25 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[25]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[25]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[25]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_26 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[24]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[24]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[24]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_27 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[23]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[23]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[23]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_28 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[22]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[22]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[22]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_29 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[21]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[21]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[21]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[13]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[13]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[13]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_30 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[20]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[20]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[20]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_31 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[19]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[19]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[19]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_32 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[18]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[18]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[18]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_33 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[17]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[17]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[17]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_34 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[16]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[16]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[16]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[12]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[12]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[12]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[11]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[11]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[11]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_6 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[10]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[10]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[10]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_7 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[9]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[9]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[9]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_8 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[8]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[8]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[8]));
LUT5 #(
    .INIT(32'hFFFFFD0D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_9 
       (.I0(O3),
        .I1(sig_next_last_strb_reg[7]),
        .I2(O5),
        .I3(sig_next_strt_strb_reg[7]),
        .I4(sig_data2addr_stop_req),
        .O(DINA[7]));
LUT2 #(
    .INIT(4'h6)) 
     \count[7]_i_1 
       (.I0(p_4_out),
        .I1(I9),
        .O(O48));
LUT6 #(
    .INIT(64'h0000000000000D00)) 
     m_axi_mm2s_rready_INST_0
       (.I0(sig_wrcnt_mblen_slice),
        .I1(sig_data2addr_stop_req),
        .I2(sig_data2rsc_valid),
        .I3(sig_dqual_reg_full),
        .I4(sig_next_calc_error_reg),
        .I5(n_0_m_axi_mm2s_rready_INST_0_i_1),
        .O(m_axi_mm2s_rready));
(* SOFT_HLUTNM = "soft_lutpair134" *) 
   LUT3 #(
    .INIT(8'h01)) 
     m_axi_mm2s_rready_INST_0_i_1
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .O(n_0_m_axi_mm2s_rready_INST_0_i_1));
LUT6 #(
    .INIT(64'hF100FFFFF100F100)) 
     \sig_addr_cntr_lsh_im0[15]_i_3 
       (.I0(\n_0_sig_addr_cntr_lsh_im0[15]_i_5 ),
        .I1(O4),
        .I2(O43),
        .I3(sig_mstr2data_cmd_valid),
        .I4(E),
        .I5(sig_mstr2addr_cmd_valid),
        .O(O42));
LUT6 #(
    .INIT(64'h4044000000000000)) 
     \sig_addr_cntr_lsh_im0[15]_i_5 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_5 ),
        .I1(m_axi_mm2s_rvalid),
        .I2(sig_data2addr_stop_req),
        .I3(sig_wrcnt_mblen_slice),
        .I4(O3),
        .I5(sig_next_sequential_reg),
        .O(\n_0_sig_addr_cntr_lsh_im0[15]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair134" *) 
   LUT5 #(
    .INIT(32'hF08F0EF0)) 
     \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(O2),
        .I4(sig_addr2data_addr_posted),
        .O(\n_0_sig_addr_posted_cntr[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair133" *) 
   LUT5 #(
    .INIT(32'hCCBCC2CC)) 
     \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(O2),
        .I4(sig_addr2data_addr_posted),
        .O(\n_0_sig_addr_posted_cntr[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair133" *) 
   LUT5 #(
    .INIT(32'hAAEAA8AA)) 
     \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[0]),
        .I3(O2),
        .I4(sig_addr2data_addr_posted),
        .O(\n_0_sig_addr_posted_cntr[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_addr_posted_cntr[0]_i_1 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_addr_posted_cntr[1]_i_1 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_sig_addr_posted_cntr[2]_i_1 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair156" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     sig_coelsc_decerr_reg_i_1
       (.I0(sig_data2rsc_decerr),
        .I1(m_axi_mm2s_rresp[0]),
        .I2(m_axi_mm2s_rresp[1]),
        .O(sig_coelsc_decerr_reg0));
FDRE #(
    .INIT(1'b0)) 
     sig_coelsc_decerr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_decerr_reg0),
        .Q(sig_data2rsc_decerr),
        .R(n_0_sig_coelsc_reg_full_i_1));
(* SOFT_HLUTNM = "soft_lutpair155" *) 
   LUT2 #(
    .INIT(4'hE)) 
     sig_coelsc_interr_reg_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_next_calc_error_reg),
        .O(sig_coelsc_interr_reg0));
FDRE #(
    .INIT(1'b0)) 
     sig_coelsc_interr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_data2rsc_calc_err),
        .R(n_0_sig_coelsc_reg_full_i_1));
LUT5 #(
    .INIT(32'h7000FFFF)) 
     sig_coelsc_reg_full_i_1
       (.I0(sig_ld_new_cmd_reg),
        .I1(sig_next_calc_error_reg),
        .I2(sig_rsc2data_ready),
        .I3(sig_data2rsc_valid),
        .I4(I3),
        .O(n_0_sig_coelsc_reg_full_i_1));
LUT3 #(
    .INIT(8'hEA)) 
     sig_coelsc_reg_full_i_2
       (.I0(O7),
        .I1(sig_next_calc_error_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(sig_push_coelsc_reg));
(* SOFT_HLUTNM = "soft_lutpair155" *) 
   LUT3 #(
    .INIT(8'hEA)) 
     sig_coelsc_reg_full_i_3
       (.I0(sig_next_calc_error_reg),
        .I1(sig_next_cmd_cmplt_reg),
        .I2(m_axi_mm2s_rlast),
        .O(sig_cmd_cmplt_last_dbeat));
FDRE #(
    .INIT(1'b0)) 
     sig_coelsc_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_cmd_cmplt_last_dbeat),
        .Q(sig_data2rsc_valid),
        .R(n_0_sig_coelsc_reg_full_i_1));
(* SOFT_HLUTNM = "soft_lutpair156" *) 
   LUT3 #(
    .INIT(8'hBA)) 
     sig_coelsc_slverr_reg_i_1
       (.I0(sig_data2rsc_slverr),
        .I1(m_axi_mm2s_rresp[0]),
        .I2(m_axi_mm2s_rresp[1]),
        .O(sig_coelsc_slverr_reg0));
FDRE #(
    .INIT(1'b0)) 
     sig_coelsc_slverr_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_slverr_reg0),
        .Q(sig_data2rsc_slverr),
        .R(n_0_sig_coelsc_reg_full_i_1));
(* SOFT_HLUTNM = "soft_lutpair152" *) 
   LUT3 #(
    .INIT(8'h8B)) 
     \sig_dbeat_cntr[0]_i_1 
       (.I0(I5[0]),
        .I1(O1),
        .I2(sig_dbeat_cntr_reg__0[0]),
        .O(p_0_in[0]));
LUT5 #(
    .INIT(32'h9F90909F)) 
     \sig_dbeat_cntr[1]_i_1 
       (.I0(I6),
        .I1(I7),
        .I2(O1),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .I4(sig_dbeat_cntr_reg__0[1]),
        .O(p_0_in[1]));
(* SOFT_HLUTNM = "soft_lutpair132" *) 
   LUT5 #(
    .INIT(32'hB8B8B88B)) 
     \sig_dbeat_cntr[2]_i_1 
       (.I0(I5[1]),
        .I1(O1),
        .I2(sig_dbeat_cntr_reg__0[2]),
        .I3(sig_dbeat_cntr_reg__0[1]),
        .I4(sig_dbeat_cntr_reg__0[0]),
        .O(p_0_in[2]));
LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
     \sig_dbeat_cntr[3]_i_1 
       (.I0(I5[2]),
        .I1(O1),
        .I2(sig_dbeat_cntr_reg__0[3]),
        .I3(sig_dbeat_cntr_reg__0[2]),
        .I4(sig_dbeat_cntr_reg__0[0]),
        .I5(sig_dbeat_cntr_reg__0[1]),
        .O(p_0_in[3]));
LUT5 #(
    .INIT(32'hB88BB8B8)) 
     \sig_dbeat_cntr[4]_i_1 
       (.I0(I5[3]),
        .I1(O1),
        .I2(sig_dbeat_cntr_reg__0[4]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .I4(\n_0_sig_dbeat_cntr[5]_i_2 ),
        .O(p_0_in[4]));
LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
     \sig_dbeat_cntr[5]_i_1 
       (.I0(I5[4]),
        .I1(O1),
        .I2(sig_dbeat_cntr_reg__0[5]),
        .I3(sig_dbeat_cntr_reg__0[3]),
        .I4(sig_dbeat_cntr_reg__0[4]),
        .I5(\n_0_sig_dbeat_cntr[5]_i_2 ),
        .O(p_0_in[5]));
(* SOFT_HLUTNM = "soft_lutpair132" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[1]),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .I2(sig_dbeat_cntr_reg__0[2]),
        .O(\n_0_sig_dbeat_cntr[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair152" *) 
   LUT3 #(
    .INIT(8'h06)) 
     \sig_dbeat_cntr[6]_i_1 
       (.I0(\n_0_sig_dbeat_cntr[7]_i_4 ),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(O1),
        .O(p_0_in[6]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_dbeat_cntr[7]_i_1 
       (.I0(O1),
        .I1(O46),
        .O(\n_0_sig_dbeat_cntr[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair136" *) 
   LUT4 #(
    .INIT(16'h00D2)) 
     \sig_dbeat_cntr[7]_i_2 
       (.I0(\n_0_sig_dbeat_cntr[7]_i_4 ),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .I3(O1),
        .O(p_0_in[7]));
(* SOFT_HLUTNM = "soft_lutpair136" *) 
   LUT4 #(
    .INIT(16'hA8AA)) 
     \sig_dbeat_cntr[7]_i_3 
       (.I0(O7),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .I3(\n_0_sig_dbeat_cntr[7]_i_4 ),
        .O(O46));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr_reg__0[1]),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .I2(sig_dbeat_cntr_reg__0[2]),
        .I3(sig_dbeat_cntr_reg__0[5]),
        .I4(sig_dbeat_cntr_reg__0[3]),
        .I5(sig_dbeat_cntr_reg__0[4]),
        .O(\n_0_sig_dbeat_cntr[7]_i_4 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_dbeat_cntr[7]_i_1 ),
        .D(p_0_in[0]),
        .Q(sig_dbeat_cntr_reg__0[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_dbeat_cntr[7]_i_1 ),
        .D(p_0_in[1]),
        .Q(sig_dbeat_cntr_reg__0[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_dbeat_cntr[7]_i_1 ),
        .D(p_0_in[2]),
        .Q(sig_dbeat_cntr_reg__0[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_dbeat_cntr[7]_i_1 ),
        .D(p_0_in[3]),
        .Q(sig_dbeat_cntr_reg__0[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_dbeat_cntr[7]_i_1 ),
        .D(p_0_in[4]),
        .Q(sig_dbeat_cntr_reg__0[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_dbeat_cntr[7]_i_1 ),
        .D(p_0_in[5]),
        .Q(sig_dbeat_cntr_reg__0[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_dbeat_cntr[7]_i_1 ),
        .D(p_0_in[6]),
        .Q(sig_dbeat_cntr_reg__0[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(\n_0_sig_dbeat_cntr[7]_i_1 ),
        .D(p_0_in[7]),
        .Q(sig_dbeat_cntr_reg__0[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     sig_dqual_reg_empty_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I12),
        .Q(O4),
        .R(1'b0));
LUT5 #(
    .INIT(32'hCCCC0888)) 
     sig_dqual_reg_full_i_1
       (.I0(sig_dqual_reg_full),
        .I1(I3),
        .I2(O7),
        .I3(m_axi_mm2s_rlast),
        .I4(O1),
        .O(n_0_sig_dqual_reg_full_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_dqual_reg_full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_dqual_reg_full_i_1),
        .Q(sig_dqual_reg_full),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_first_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I13),
        .Q(O5),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair131" *) 
   LUT4 #(
    .INIT(16'h8CCC)) 
     sig_first_xfer_im0_i_4
       (.I0(sig_data2addr_stop_req),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(I4),
        .I3(sig_mm2s_allow_addr_req),
        .O(O44));
LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
     sig_first_xfer_im0_i_5
       (.I0(O4),
        .I1(sig_next_sequential_reg),
        .I2(O3),
        .I3(n_0_sig_first_xfer_im0_i_6),
        .I4(m_axi_mm2s_rvalid),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_5 ),
        .O(O47));
(* SOFT_HLUTNM = "soft_lutpair135" *) 
   LUT2 #(
    .INIT(4'hB)) 
     sig_first_xfer_im0_i_6
       (.I0(sig_data2addr_stop_req),
        .I1(sig_wrcnt_mblen_slice),
        .O(n_0_sig_first_xfer_im0_i_6));
LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
     sig_halt_cmplt_i_2
       (.I0(sig_next_calc_error_reg),
        .I1(n_0_m_axi_mm2s_rready_INST_0_i_1),
        .I2(sig_halt_reg_dly3),
        .I3(I4),
        .I4(sig_addr2rsc_calc_error),
        .I5(sig_data2addr_stop_req),
        .O(O8));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_reg_dly1_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_data2addr_stop_req),
        .Q(sig_halt_reg_dly1),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_reg_dly2_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_reg_dly3_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I2),
        .Q(sig_data2addr_stop_req),
        .R(SR));
LUT6 #(
    .INIT(64'h0000000000000200)) 
     sig_last_dbeat_i_2
       (.I0(O7),
        .I1(sig_dbeat_cntr_reg__0[7]),
        .I2(sig_dbeat_cntr_reg__0[6]),
        .I3(sig_dbeat_cntr_reg__0[0]),
        .I4(sig_dbeat_cntr_reg__0[1]),
        .I5(n_0_sig_last_dbeat_i_3),
        .O(O49));
LUT4 #(
    .INIT(16'hFFFE)) 
     sig_last_dbeat_i_3
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[3]),
        .I2(sig_dbeat_cntr_reg__0[5]),
        .I3(sig_dbeat_cntr_reg__0[2]),
        .O(n_0_sig_last_dbeat_i_3));
FDRE #(
    .INIT(1'b0)) 
     sig_last_dbeat_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I11),
        .Q(O3),
        .R(1'b0));
LUT2 #(
    .INIT(4'h8)) 
     sig_last_mmap_dbeat_reg_i_1
       (.I0(m_axi_mm2s_rlast),
        .I1(O7),
        .O(sig_last_mmap_dbeat));
FDRE #(
    .INIT(1'b0)) 
     sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(O2),
        .R(SR));
LUT3 #(
    .INIT(8'h08)) 
     sig_ld_new_cmd_reg_i_1
       (.I0(O1),
        .I1(I3),
        .I2(sig_ld_new_cmd_reg),
        .O(n_0_sig_ld_new_cmd_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_ld_new_cmd_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_ld_new_cmd_reg_i_1),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_next_calc_error_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I1),
        .Q(sig_next_calc_error_reg),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
LUT4 #(
    .INIT(16'h40FF)) 
     sig_next_cmd_cmplt_reg_i_1
       (.I0(O1),
        .I1(m_axi_mm2s_rlast),
        .I2(O7),
        .I3(I3),
        .O(n_0_sig_next_cmd_cmplt_reg_i_1));
LUT5 #(
    .INIT(32'h0000FF80)) 
     sig_next_cmd_cmplt_reg_i_2
       (.I0(O7),
        .I1(O3),
        .I2(sig_next_sequential_reg),
        .I3(O4),
        .I4(O43),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair135" *) 
   LUT4 #(
    .INIT(16'h00D0)) 
     sig_next_cmd_cmplt_reg_i_4
       (.I0(sig_wrcnt_mblen_slice),
        .I1(sig_data2addr_stop_req),
        .I2(m_axi_mm2s_rvalid),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_5 ),
        .O(O7));
LUT5 #(
    .INIT(32'hFFAEFFFF)) 
     sig_next_cmd_cmplt_reg_i_5
       (.I0(n_0_sig_next_cmd_cmplt_reg_i_7),
        .I1(I8),
        .I2(sig_stat2rsc_status_ready),
        .I3(sig_next_calc_error_reg),
        .I4(sig_mstr2data_cmd_valid),
        .O(O43));
LUT3 #(
    .INIT(8'h80)) 
     sig_next_cmd_cmplt_reg_i_7
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .O(n_0_sig_next_cmd_cmplt_reg_i_7));
FDRE #(
    .INIT(1'b0)) 
     sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(sig_mstr2data_cmd_cmplt),
        .Q(sig_next_cmd_cmplt_reg),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_next_eof_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(sig_mstr2data_eof),
        .Q(sig_next_eof_reg),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[0]),
        .Q(sig_next_last_strb_reg[0]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[10]),
        .Q(sig_next_last_strb_reg[10]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[11]),
        .Q(sig_next_last_strb_reg[11]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[12]),
        .Q(sig_next_last_strb_reg[12]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[13]),
        .Q(sig_next_last_strb_reg[13]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[14]),
        .Q(sig_next_last_strb_reg[14]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[15]),
        .Q(sig_next_last_strb_reg[15]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[16]),
        .Q(sig_next_last_strb_reg[16]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[17]),
        .Q(sig_next_last_strb_reg[17]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[18]),
        .Q(sig_next_last_strb_reg[18]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[19]),
        .Q(sig_next_last_strb_reg[19]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[1]),
        .Q(sig_next_last_strb_reg[1]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[20]),
        .Q(sig_next_last_strb_reg[20]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[21]),
        .Q(sig_next_last_strb_reg[21]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[22]),
        .Q(sig_next_last_strb_reg[22]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[23]),
        .Q(sig_next_last_strb_reg[23]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[24]),
        .Q(sig_next_last_strb_reg[24]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[25]),
        .Q(sig_next_last_strb_reg[25]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[26]),
        .Q(sig_next_last_strb_reg[26]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[27]),
        .Q(sig_next_last_strb_reg[27]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[28]),
        .Q(sig_next_last_strb_reg[28]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[29]),
        .Q(sig_next_last_strb_reg[29]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[2]),
        .Q(sig_next_last_strb_reg[2]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[30]),
        .Q(sig_next_last_strb_reg[30]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[31]),
        .Q(sig_next_last_strb_reg[31]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[3]),
        .Q(sig_next_last_strb_reg[3]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[4]),
        .Q(sig_next_last_strb_reg[4]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[5]),
        .Q(sig_next_last_strb_reg[5]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[6]),
        .Q(sig_next_last_strb_reg[6]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[7]),
        .Q(sig_next_last_strb_reg[7]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[8]),
        .Q(sig_next_last_strb_reg[8]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(D[9]),
        .Q(sig_next_last_strb_reg[9]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_next_sequential_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(sig_mstr2data_sequential),
        .Q(sig_next_sequential_reg),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[0]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[10]),
        .Q(sig_next_strt_strb_reg[10]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[11]),
        .Q(sig_next_strt_strb_reg[11]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[12]),
        .Q(sig_next_strt_strb_reg[12]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[13]),
        .Q(sig_next_strt_strb_reg[13]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[14]),
        .Q(sig_next_strt_strb_reg[14]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[15]),
        .Q(sig_next_strt_strb_reg[15]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[16]),
        .Q(sig_next_strt_strb_reg[16]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[17]),
        .Q(sig_next_strt_strb_reg[17]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[18]),
        .Q(sig_next_strt_strb_reg[18]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[19]),
        .Q(sig_next_strt_strb_reg[19]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[1]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[20]),
        .Q(sig_next_strt_strb_reg[20]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[21]),
        .Q(sig_next_strt_strb_reg[21]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[22]),
        .Q(sig_next_strt_strb_reg[22]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[23]),
        .Q(sig_next_strt_strb_reg[23]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[24]),
        .Q(sig_next_strt_strb_reg[24]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[25]),
        .Q(sig_next_strt_strb_reg[25]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[26]),
        .Q(sig_next_strt_strb_reg[26]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[27]),
        .Q(sig_next_strt_strb_reg[27]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[28]),
        .Q(sig_next_strt_strb_reg[28]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[29]),
        .Q(sig_next_strt_strb_reg[29]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[2]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[30]),
        .Q(sig_next_strt_strb_reg[30]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[31]),
        .Q(sig_next_strt_strb_reg[31]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[3]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[4]),
        .Q(sig_next_strt_strb_reg[4]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[5]),
        .Q(sig_next_strt_strb_reg[5]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[6]),
        .Q(sig_next_strt_strb_reg[6]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[7]),
        .Q(sig_next_strt_strb_reg[7]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[8]),
        .Q(sig_next_strt_strb_reg[8]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(O1),
        .D(I10[9]),
        .Q(sig_next_strt_strb_reg[9]),
        .R(n_0_sig_next_cmd_cmplt_reg_i_1));
(* SOFT_HLUTNM = "soft_lutpair131" *) 
   LUT5 #(
    .INIT(32'h40000000)) 
     sig_posted_to_axi_2_i_1
       (.I0(sig_data2addr_stop_req),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(I4),
        .I3(sig_mm2s_allow_addr_req),
        .I4(I3),
        .O(O6));
LUT2 #(
    .INIT(4'hE)) 
     sig_rd_sts_interr_reg_i_3
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_rsc2stat_status[0]),
        .O(sig_rd_sts_interr_reg0));
(* SOFT_HLUTNM = "soft_lutpair157" *) 
   LUT2 #(
    .INIT(4'h1)) 
     sig_rd_sts_reg_empty_i_1
       (.I0(sig_data2rsc_valid),
        .I1(sig_data2rsc_calc_err),
        .O(p_0_in_1));
(* SOFT_HLUTNM = "soft_lutpair157" *) 
   LUT2 #(
    .INIT(4'hE)) 
     sig_rd_sts_reg_full_i_1
       (.I0(sig_data2rsc_calc_err),
        .I1(sig_data2rsc_valid),
        .O(sig_rd_sts_reg_full0));
LUT2 #(
    .INIT(4'hE)) 
     sig_rd_sts_slverr_reg_i_1
       (.I0(sig_data2rsc_slverr),
        .I1(sig_rsc2stat_status[1]),
        .O(sig_rd_sts_slverr_reg0));
(* SOFT_HLUTNM = "soft_lutpair154" *) 
   LUT2 #(
    .INIT(4'h2)) 
     sig_s_ready_dup_i_3
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .O(sig_data2skid_halt));
(* SOFT_HLUTNM = "soft_lutpair137" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     sig_sready_stop_reg_i_1
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_stop_request),
        .O(O9));
(* SOFT_HLUTNM = "soft_lutpair153" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[0]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[0]),
        .O(O41));
(* SOFT_HLUTNM = "soft_lutpair138" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[10]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[10]),
        .O(O31));
(* SOFT_HLUTNM = "soft_lutpair137" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[11]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[11]),
        .O(O30));
(* SOFT_HLUTNM = "soft_lutpair142" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[12]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[12]),
        .O(O29));
(* SOFT_HLUTNM = "soft_lutpair143" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[13]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[13]),
        .O(O28));
(* SOFT_HLUTNM = "soft_lutpair154" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[14]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[14]),
        .O(O27));
(* SOFT_HLUTNM = "soft_lutpair153" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[15]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[15]),
        .O(O26));
(* SOFT_HLUTNM = "soft_lutpair148" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[16]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[16]),
        .O(O25));
(* SOFT_HLUTNM = "soft_lutpair151" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[17]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[17]),
        .O(O24));
(* SOFT_HLUTNM = "soft_lutpair150" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[18]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[18]),
        .O(O23));
(* SOFT_HLUTNM = "soft_lutpair150" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[19]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[19]),
        .O(O22));
(* SOFT_HLUTNM = "soft_lutpair147" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[1]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[1]),
        .O(O40));
(* SOFT_HLUTNM = "soft_lutpair149" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[20]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[20]),
        .O(O21));
(* SOFT_HLUTNM = "soft_lutpair148" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[21]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[21]),
        .O(O20));
(* SOFT_HLUTNM = "soft_lutpair147" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[22]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[22]),
        .O(O19));
(* SOFT_HLUTNM = "soft_lutpair146" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[23]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[23]),
        .O(O18));
(* SOFT_HLUTNM = "soft_lutpair145" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[24]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[24]),
        .O(O17));
(* SOFT_HLUTNM = "soft_lutpair144" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[25]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[25]),
        .O(O16));
(* SOFT_HLUTNM = "soft_lutpair143" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[26]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[26]),
        .O(O15));
(* SOFT_HLUTNM = "soft_lutpair142" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[27]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[27]),
        .O(O14));
(* SOFT_HLUTNM = "soft_lutpair141" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[28]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[28]),
        .O(O13));
(* SOFT_HLUTNM = "soft_lutpair140" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[29]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[29]),
        .O(O12));
(* SOFT_HLUTNM = "soft_lutpair146" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[2]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[2]),
        .O(O39));
(* SOFT_HLUTNM = "soft_lutpair139" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[30]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[30]),
        .O(O11));
(* SOFT_HLUTNM = "soft_lutpair138" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[31]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[31]),
        .O(O10));
(* SOFT_HLUTNM = "soft_lutpair145" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[3]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[3]),
        .O(O38));
(* SOFT_HLUTNM = "soft_lutpair151" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[4]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[4]),
        .O(O37));
(* SOFT_HLUTNM = "soft_lutpair149" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[5]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[5]),
        .O(O36));
(* SOFT_HLUTNM = "soft_lutpair144" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[6]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[6]),
        .O(O35));
(* SOFT_HLUTNM = "soft_lutpair141" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[7]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[7]),
        .O(O34));
(* SOFT_HLUTNM = "soft_lutpair140" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[8]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[8]),
        .O(O33));
(* SOFT_HLUTNM = "soft_lutpair139" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[9]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[9]),
        .O(O32));
LUT6 #(
    .INIT(64'h888A8A8A8A8A8A8A)) 
     sig_xfer_reg_empty_i_2
       (.I0(sig_mstr2data_cmd_valid),
        .I1(O43),
        .I2(O4),
        .I3(sig_next_sequential_reg),
        .I4(O3),
        .I5(O7),
        .O(O45));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module axi_dma_0_axi_datamover_reset
   (O1,
    sig_rst2all_stop_request,
    SR,
    O2,
    mm2s_halt_cmplt,
    p_1_out,
    m_axi_mm2s_aclk,
    I1,
    sig_data2addr_stop_req,
    I2);
  output O1;
  output sig_rst2all_stop_request;
  output [0:0]SR;
  output O2;
  output mm2s_halt_cmplt;
  input p_1_out;
  input m_axi_mm2s_aclk;
  input I1;
  input sig_data2addr_stop_req;
  input I2;

  wire I1;
  wire I2;
  wire O1;
  wire O2;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire mm2s_halt_cmplt;
  wire n_0_sig_halt_cmplt_i_1;
  wire p_1_out;
  wire sig_data2addr_stop_req;
  wire sig_rst2all_stop_request;

FDRE #(
    .INIT(1'b0)) 
     sig_cmd_stat_rst_user_reg_n_cdc_from_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(O1),
        .R(1'b0));
LUT2 #(
    .INIT(4'hE)) 
     sig_halt_cmplt_i_1
       (.I0(I2),
        .I1(mm2s_halt_cmplt),
        .O(n_0_sig_halt_cmplt_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_cmplt_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_halt_cmplt_i_1),
        .Q(mm2s_halt_cmplt),
        .R(SR));
LUT2 #(
    .INIT(4'hE)) 
     sig_halt_reg_i_1
       (.I0(sig_rst2all_stop_request),
        .I1(sig_data2addr_stop_req),
        .O(O2));
LUT1 #(
    .INIT(2'h1)) 
     sig_mmap_reset_reg_i_1
       (.I0(O1),
        .O(SR));
FDRE #(
    .INIT(1'b0)) 
     sig_s_h_halt_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I1),
        .Q(sig_rst2all_stop_request),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_datamover_sfifo_autord" *) 
module axi_dma_0_axi_datamover_sfifo_autord
   (p_1_out,
    sig_wrcnt_mblen_slice,
    O1,
    DOUTB,
    E,
    O2,
    O3,
    O7,
    sig_slast_with_stop,
    p_0_in,
    O8,
    m_axi_mm2s_aclk,
    SR,
    I1,
    sig_skid2dre_wready,
    I2,
    Q,
    sig_token_cntr,
    I3,
    p_4_out,
    p_0_in5_in,
    p_0_in2_in,
    sig_stop_request,
    DINA,
    I7);
  output p_1_out;
  output [0:0]sig_wrcnt_mblen_slice;
  output O1;
  output [289:0]DOUTB;
  output [0:0]E;
  output O2;
  output O3;
  output O7;
  output sig_slast_with_stop;
  output [0:0]p_0_in;
  output O8;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input I1;
  input sig_skid2dre_wready;
  input I2;
  input [0:0]Q;
  input [2:0]sig_token_cntr;
  input I3;
  input p_4_out;
  input p_0_in5_in;
  input p_0_in2_in;
  input sig_stop_request;
  input [289:0]DINA;
  input [0:0]I7;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I7;
  wire O1;
  wire O2;
  wire O3;
  wire O7;
  wire O8;
  wire [0:0]Q;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire \n_2_BLK_MEM.I_SYNC_FIFOGEN_FIFO ;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_out;
  wire p_4_out;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_stop_request;
  wire [2:0]sig_token_cntr;
  wire [0:0]sig_wrcnt_mblen_slice;

axi_dma_0_sync_fifo_fg \BLK_MEM.I_SYNC_FIFOGEN_FIFO 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I7(I7),
        .O1(\n_2_BLK_MEM.I_SYNC_FIFOGEN_FIFO ),
        .O2(O1),
        .O3(E),
        .O4(O2),
        .O5(O3),
        .O7(O7),
        .O8(O8),
        .Q(Q),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stop_request(sig_stop_request),
        .sig_token_cntr(sig_token_cntr),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
FDRE #(
    .INIT(1'b0)) 
     hold_ff_q_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_2_BLK_MEM.I_SYNC_FIFOGEN_FIFO ),
        .Q(hold_ff_q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid_buf" *) 
module axi_dma_0_axi_datamover_skid_buf
   (p_0_in5_in,
    p_0_in2_in,
    sig_skid2dre_wready,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tlast,
    sig_stop_request,
    sig_sstrb_stop_mask,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    SR,
    m_axi_mm2s_aclk,
    sig_slast_with_stop,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23,
    I24,
    I25,
    I26,
    I27,
    I28,
    I29,
    I30,
    I31,
    I32,
    I33,
    m_axis_mm2s_tready,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    I34,
    I35,
    sig_data2skid_halt,
    I36,
    DOUTB);
  output p_0_in5_in;
  output p_0_in2_in;
  output sig_skid2dre_wready;
  output m_axis_mm2s_tvalid;
  output m_axis_mm2s_tlast;
  output sig_stop_request;
  output [31:0]sig_sstrb_stop_mask;
  output [255:0]m_axis_mm2s_tdata;
  output [31:0]m_axis_mm2s_tkeep;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input sig_slast_with_stop;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input I18;
  input I19;
  input I20;
  input I21;
  input I22;
  input I23;
  input I24;
  input I25;
  input I26;
  input I27;
  input I28;
  input I29;
  input I30;
  input I31;
  input I32;
  input I33;
  input m_axis_mm2s_tready;
  input sig_halt_reg_dly2;
  input sig_halt_reg_dly3;
  input I34;
  input I35;
  input sig_data2skid_halt;
  input I36;
  input [288:0]DOUTB;

  wire [288:0]DOUTB;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I20;
  wire I21;
  wire I22;
  wire I23;
  wire I24;
  wire I25;
  wire I26;
  wire I27;
  wire I28;
  wire I29;
  wire I3;
  wire I30;
  wire I31;
  wire I32;
  wire I33;
  wire I34;
  wire I35;
  wire I36;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire [255:0]m_axis_mm2s_tdata;
  wire [31:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire n_0_sig_m_valid_dup_i_1;
  wire n_0_sig_m_valid_dup_i_2;
  wire n_0_sig_mvalid_stop_reg_i_1;
  wire n_0_sig_s_ready_dup_i_1;
  wire sig_data2skid_halt;
  wire sig_data_reg_out0;
  wire sig_data_reg_out_en;
  wire [255:0]sig_data_skid_mux_out;
  wire [255:0]sig_data_skid_reg;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_m_valid_dup;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_m_valid_out;
  wire sig_mvalid_stop;
  wire sig_reset_reg;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_s_ready_dup;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_s_ready_out;
  wire sig_slast_with_stop;
  wire [31:0]sig_sstrb_stop_mask;
  wire [31:0]sig_sstrb_with_stop;
  wire sig_stop_request;
  wire [31:0]sig_strb_skid_mux_out;
  wire [31:0]sig_strb_skid_reg;

  assign m_axis_mm2s_tvalid = sig_m_valid_out;
  assign p_0_in2_in = sig_m_valid_dup;
  assign p_0_in5_in = sig_s_ready_dup;
  assign sig_skid2dre_wready = sig_s_ready_out;
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[0]_i_1 
       (.I0(DOUTB[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[100]_i_1 
       (.I0(DOUTB[100]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[100]),
        .O(sig_data_skid_mux_out[100]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[101]_i_1 
       (.I0(DOUTB[101]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[101]),
        .O(sig_data_skid_mux_out[101]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[102]_i_1 
       (.I0(DOUTB[102]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[102]),
        .O(sig_data_skid_mux_out[102]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[103]_i_1 
       (.I0(DOUTB[103]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[103]),
        .O(sig_data_skid_mux_out[103]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[104]_i_1 
       (.I0(DOUTB[104]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[104]),
        .O(sig_data_skid_mux_out[104]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[105]_i_1 
       (.I0(DOUTB[105]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[105]),
        .O(sig_data_skid_mux_out[105]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[106]_i_1 
       (.I0(DOUTB[106]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[106]),
        .O(sig_data_skid_mux_out[106]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[107]_i_1 
       (.I0(DOUTB[107]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[107]),
        .O(sig_data_skid_mux_out[107]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[108]_i_1 
       (.I0(DOUTB[108]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[108]),
        .O(sig_data_skid_mux_out[108]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[109]_i_1 
       (.I0(DOUTB[109]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[109]),
        .O(sig_data_skid_mux_out[109]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[10]_i_1 
       (.I0(DOUTB[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[110]_i_1 
       (.I0(DOUTB[110]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[110]),
        .O(sig_data_skid_mux_out[110]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[111]_i_1 
       (.I0(DOUTB[111]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[111]),
        .O(sig_data_skid_mux_out[111]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[112]_i_1 
       (.I0(DOUTB[112]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[112]),
        .O(sig_data_skid_mux_out[112]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[113]_i_1 
       (.I0(DOUTB[113]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[113]),
        .O(sig_data_skid_mux_out[113]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[114]_i_1 
       (.I0(DOUTB[114]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[114]),
        .O(sig_data_skid_mux_out[114]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[115]_i_1 
       (.I0(DOUTB[115]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[115]),
        .O(sig_data_skid_mux_out[115]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[116]_i_1 
       (.I0(DOUTB[116]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[116]),
        .O(sig_data_skid_mux_out[116]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[117]_i_1 
       (.I0(DOUTB[117]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[117]),
        .O(sig_data_skid_mux_out[117]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[118]_i_1 
       (.I0(DOUTB[118]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[118]),
        .O(sig_data_skid_mux_out[118]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[119]_i_1 
       (.I0(DOUTB[119]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[119]),
        .O(sig_data_skid_mux_out[119]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[11]_i_1 
       (.I0(DOUTB[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[120]_i_1 
       (.I0(DOUTB[120]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[120]),
        .O(sig_data_skid_mux_out[120]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[121]_i_1 
       (.I0(DOUTB[121]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[121]),
        .O(sig_data_skid_mux_out[121]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[122]_i_1 
       (.I0(DOUTB[122]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[122]),
        .O(sig_data_skid_mux_out[122]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[123]_i_1 
       (.I0(DOUTB[123]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[123]),
        .O(sig_data_skid_mux_out[123]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[124]_i_1 
       (.I0(DOUTB[124]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[124]),
        .O(sig_data_skid_mux_out[124]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[125]_i_1 
       (.I0(DOUTB[125]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[125]),
        .O(sig_data_skid_mux_out[125]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[126]_i_1 
       (.I0(DOUTB[126]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[126]),
        .O(sig_data_skid_mux_out[126]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[127]_i_1 
       (.I0(DOUTB[127]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[127]),
        .O(sig_data_skid_mux_out[127]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[128]_i_1 
       (.I0(DOUTB[128]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[128]),
        .O(sig_data_skid_mux_out[128]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[129]_i_1 
       (.I0(DOUTB[129]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[129]),
        .O(sig_data_skid_mux_out[129]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[12]_i_1 
       (.I0(DOUTB[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[130]_i_1 
       (.I0(DOUTB[130]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[130]),
        .O(sig_data_skid_mux_out[130]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[131]_i_1 
       (.I0(DOUTB[131]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[131]),
        .O(sig_data_skid_mux_out[131]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[132]_i_1 
       (.I0(DOUTB[132]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[132]),
        .O(sig_data_skid_mux_out[132]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[133]_i_1 
       (.I0(DOUTB[133]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[133]),
        .O(sig_data_skid_mux_out[133]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[134]_i_1 
       (.I0(DOUTB[134]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[134]),
        .O(sig_data_skid_mux_out[134]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[135]_i_1 
       (.I0(DOUTB[135]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[135]),
        .O(sig_data_skid_mux_out[135]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[136]_i_1 
       (.I0(DOUTB[136]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[136]),
        .O(sig_data_skid_mux_out[136]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[137]_i_1 
       (.I0(DOUTB[137]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[137]),
        .O(sig_data_skid_mux_out[137]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[138]_i_1 
       (.I0(DOUTB[138]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[138]),
        .O(sig_data_skid_mux_out[138]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[139]_i_1 
       (.I0(DOUTB[139]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[139]),
        .O(sig_data_skid_mux_out[139]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[13]_i_1 
       (.I0(DOUTB[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[140]_i_1 
       (.I0(DOUTB[140]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[140]),
        .O(sig_data_skid_mux_out[140]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[141]_i_1 
       (.I0(DOUTB[141]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[141]),
        .O(sig_data_skid_mux_out[141]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[142]_i_1 
       (.I0(DOUTB[142]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[142]),
        .O(sig_data_skid_mux_out[142]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[143]_i_1 
       (.I0(DOUTB[143]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[143]),
        .O(sig_data_skid_mux_out[143]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[144]_i_1 
       (.I0(DOUTB[144]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[144]),
        .O(sig_data_skid_mux_out[144]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[145]_i_1 
       (.I0(DOUTB[145]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[145]),
        .O(sig_data_skid_mux_out[145]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[146]_i_1 
       (.I0(DOUTB[146]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[146]),
        .O(sig_data_skid_mux_out[146]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[147]_i_1 
       (.I0(DOUTB[147]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[147]),
        .O(sig_data_skid_mux_out[147]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[148]_i_1 
       (.I0(DOUTB[148]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[148]),
        .O(sig_data_skid_mux_out[148]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[149]_i_1 
       (.I0(DOUTB[149]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[149]),
        .O(sig_data_skid_mux_out[149]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[14]_i_1 
       (.I0(DOUTB[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[150]_i_1 
       (.I0(DOUTB[150]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[150]),
        .O(sig_data_skid_mux_out[150]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[151]_i_1 
       (.I0(DOUTB[151]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[151]),
        .O(sig_data_skid_mux_out[151]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[152]_i_1 
       (.I0(DOUTB[152]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[152]),
        .O(sig_data_skid_mux_out[152]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[153]_i_1 
       (.I0(DOUTB[153]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[153]),
        .O(sig_data_skid_mux_out[153]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[154]_i_1 
       (.I0(DOUTB[154]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[154]),
        .O(sig_data_skid_mux_out[154]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[155]_i_1 
       (.I0(DOUTB[155]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[155]),
        .O(sig_data_skid_mux_out[155]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[156]_i_1 
       (.I0(DOUTB[156]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[156]),
        .O(sig_data_skid_mux_out[156]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[157]_i_1 
       (.I0(DOUTB[157]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[157]),
        .O(sig_data_skid_mux_out[157]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[158]_i_1 
       (.I0(DOUTB[158]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[158]),
        .O(sig_data_skid_mux_out[158]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[159]_i_1 
       (.I0(DOUTB[159]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[159]),
        .O(sig_data_skid_mux_out[159]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[15]_i_1 
       (.I0(DOUTB[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[160]_i_1 
       (.I0(DOUTB[160]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[160]),
        .O(sig_data_skid_mux_out[160]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[161]_i_1 
       (.I0(DOUTB[161]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[161]),
        .O(sig_data_skid_mux_out[161]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[162]_i_1 
       (.I0(DOUTB[162]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[162]),
        .O(sig_data_skid_mux_out[162]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[163]_i_1 
       (.I0(DOUTB[163]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[163]),
        .O(sig_data_skid_mux_out[163]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[164]_i_1 
       (.I0(DOUTB[164]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[164]),
        .O(sig_data_skid_mux_out[164]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[165]_i_1 
       (.I0(DOUTB[165]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[165]),
        .O(sig_data_skid_mux_out[165]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[166]_i_1 
       (.I0(DOUTB[166]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[166]),
        .O(sig_data_skid_mux_out[166]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[167]_i_1 
       (.I0(DOUTB[167]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[167]),
        .O(sig_data_skid_mux_out[167]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[168]_i_1 
       (.I0(DOUTB[168]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[168]),
        .O(sig_data_skid_mux_out[168]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[169]_i_1 
       (.I0(DOUTB[169]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[169]),
        .O(sig_data_skid_mux_out[169]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[16]_i_1 
       (.I0(DOUTB[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[170]_i_1 
       (.I0(DOUTB[170]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[170]),
        .O(sig_data_skid_mux_out[170]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[171]_i_1 
       (.I0(DOUTB[171]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[171]),
        .O(sig_data_skid_mux_out[171]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[172]_i_1 
       (.I0(DOUTB[172]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[172]),
        .O(sig_data_skid_mux_out[172]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[173]_i_1 
       (.I0(DOUTB[173]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[173]),
        .O(sig_data_skid_mux_out[173]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[174]_i_1 
       (.I0(DOUTB[174]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[174]),
        .O(sig_data_skid_mux_out[174]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[175]_i_1 
       (.I0(DOUTB[175]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[175]),
        .O(sig_data_skid_mux_out[175]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[176]_i_1 
       (.I0(DOUTB[176]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[176]),
        .O(sig_data_skid_mux_out[176]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[177]_i_1 
       (.I0(DOUTB[177]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[177]),
        .O(sig_data_skid_mux_out[177]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[178]_i_1 
       (.I0(DOUTB[178]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[178]),
        .O(sig_data_skid_mux_out[178]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[179]_i_1 
       (.I0(DOUTB[179]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[179]),
        .O(sig_data_skid_mux_out[179]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[17]_i_1 
       (.I0(DOUTB[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[180]_i_1 
       (.I0(DOUTB[180]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[180]),
        .O(sig_data_skid_mux_out[180]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[181]_i_1 
       (.I0(DOUTB[181]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[181]),
        .O(sig_data_skid_mux_out[181]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[182]_i_1 
       (.I0(DOUTB[182]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[182]),
        .O(sig_data_skid_mux_out[182]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[183]_i_1 
       (.I0(DOUTB[183]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[183]),
        .O(sig_data_skid_mux_out[183]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[184]_i_1 
       (.I0(DOUTB[184]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[184]),
        .O(sig_data_skid_mux_out[184]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[185]_i_1 
       (.I0(DOUTB[185]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[185]),
        .O(sig_data_skid_mux_out[185]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[186]_i_1 
       (.I0(DOUTB[186]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[186]),
        .O(sig_data_skid_mux_out[186]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[187]_i_1 
       (.I0(DOUTB[187]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[187]),
        .O(sig_data_skid_mux_out[187]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[188]_i_1 
       (.I0(DOUTB[188]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[188]),
        .O(sig_data_skid_mux_out[188]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[189]_i_1 
       (.I0(DOUTB[189]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[189]),
        .O(sig_data_skid_mux_out[189]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[18]_i_1 
       (.I0(DOUTB[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[190]_i_1 
       (.I0(DOUTB[190]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[190]),
        .O(sig_data_skid_mux_out[190]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[191]_i_1 
       (.I0(DOUTB[191]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[191]),
        .O(sig_data_skid_mux_out[191]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[192]_i_1 
       (.I0(DOUTB[192]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[192]),
        .O(sig_data_skid_mux_out[192]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[193]_i_1 
       (.I0(DOUTB[193]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[193]),
        .O(sig_data_skid_mux_out[193]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[194]_i_1 
       (.I0(DOUTB[194]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[194]),
        .O(sig_data_skid_mux_out[194]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[195]_i_1 
       (.I0(DOUTB[195]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[195]),
        .O(sig_data_skid_mux_out[195]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[196]_i_1 
       (.I0(DOUTB[196]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[196]),
        .O(sig_data_skid_mux_out[196]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[197]_i_1 
       (.I0(DOUTB[197]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[197]),
        .O(sig_data_skid_mux_out[197]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[198]_i_1 
       (.I0(DOUTB[198]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[198]),
        .O(sig_data_skid_mux_out[198]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[199]_i_1 
       (.I0(DOUTB[199]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[199]),
        .O(sig_data_skid_mux_out[199]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[19]_i_1 
       (.I0(DOUTB[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[1]_i_1 
       (.I0(DOUTB[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[200]_i_1 
       (.I0(DOUTB[200]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[200]),
        .O(sig_data_skid_mux_out[200]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[201]_i_1 
       (.I0(DOUTB[201]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[201]),
        .O(sig_data_skid_mux_out[201]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[202]_i_1 
       (.I0(DOUTB[202]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[202]),
        .O(sig_data_skid_mux_out[202]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[203]_i_1 
       (.I0(DOUTB[203]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[203]),
        .O(sig_data_skid_mux_out[203]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[204]_i_1 
       (.I0(DOUTB[204]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[204]),
        .O(sig_data_skid_mux_out[204]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[205]_i_1 
       (.I0(DOUTB[205]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[205]),
        .O(sig_data_skid_mux_out[205]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[206]_i_1 
       (.I0(DOUTB[206]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[206]),
        .O(sig_data_skid_mux_out[206]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[207]_i_1 
       (.I0(DOUTB[207]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[207]),
        .O(sig_data_skid_mux_out[207]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[208]_i_1 
       (.I0(DOUTB[208]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[208]),
        .O(sig_data_skid_mux_out[208]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[209]_i_1 
       (.I0(DOUTB[209]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[209]),
        .O(sig_data_skid_mux_out[209]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[20]_i_1 
       (.I0(DOUTB[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[210]_i_1 
       (.I0(DOUTB[210]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[210]),
        .O(sig_data_skid_mux_out[210]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[211]_i_1 
       (.I0(DOUTB[211]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[211]),
        .O(sig_data_skid_mux_out[211]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[212]_i_1 
       (.I0(DOUTB[212]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[212]),
        .O(sig_data_skid_mux_out[212]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[213]_i_1 
       (.I0(DOUTB[213]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[213]),
        .O(sig_data_skid_mux_out[213]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[214]_i_1 
       (.I0(DOUTB[214]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[214]),
        .O(sig_data_skid_mux_out[214]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[215]_i_1 
       (.I0(DOUTB[215]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[215]),
        .O(sig_data_skid_mux_out[215]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[216]_i_1 
       (.I0(DOUTB[216]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[216]),
        .O(sig_data_skid_mux_out[216]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[217]_i_1 
       (.I0(DOUTB[217]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[217]),
        .O(sig_data_skid_mux_out[217]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[218]_i_1 
       (.I0(DOUTB[218]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[218]),
        .O(sig_data_skid_mux_out[218]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[219]_i_1 
       (.I0(DOUTB[219]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[219]),
        .O(sig_data_skid_mux_out[219]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[21]_i_1 
       (.I0(DOUTB[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[220]_i_1 
       (.I0(DOUTB[220]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[220]),
        .O(sig_data_skid_mux_out[220]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[221]_i_1 
       (.I0(DOUTB[221]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[221]),
        .O(sig_data_skid_mux_out[221]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[222]_i_1 
       (.I0(DOUTB[222]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[222]),
        .O(sig_data_skid_mux_out[222]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[223]_i_1 
       (.I0(DOUTB[223]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[223]),
        .O(sig_data_skid_mux_out[223]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[224]_i_1 
       (.I0(DOUTB[224]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[224]),
        .O(sig_data_skid_mux_out[224]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[225]_i_1 
       (.I0(DOUTB[225]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[225]),
        .O(sig_data_skid_mux_out[225]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[226]_i_1 
       (.I0(DOUTB[226]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[226]),
        .O(sig_data_skid_mux_out[226]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[227]_i_1 
       (.I0(DOUTB[227]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[227]),
        .O(sig_data_skid_mux_out[227]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[228]_i_1 
       (.I0(DOUTB[228]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[228]),
        .O(sig_data_skid_mux_out[228]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[229]_i_1 
       (.I0(DOUTB[229]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[229]),
        .O(sig_data_skid_mux_out[229]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[22]_i_1 
       (.I0(DOUTB[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[230]_i_1 
       (.I0(DOUTB[230]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[230]),
        .O(sig_data_skid_mux_out[230]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[231]_i_1 
       (.I0(DOUTB[231]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[231]),
        .O(sig_data_skid_mux_out[231]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[232]_i_1 
       (.I0(DOUTB[232]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[232]),
        .O(sig_data_skid_mux_out[232]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[233]_i_1 
       (.I0(DOUTB[233]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[233]),
        .O(sig_data_skid_mux_out[233]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[234]_i_1 
       (.I0(DOUTB[234]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[234]),
        .O(sig_data_skid_mux_out[234]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[235]_i_1 
       (.I0(DOUTB[235]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[235]),
        .O(sig_data_skid_mux_out[235]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[236]_i_1 
       (.I0(DOUTB[236]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[236]),
        .O(sig_data_skid_mux_out[236]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[237]_i_1 
       (.I0(DOUTB[237]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[237]),
        .O(sig_data_skid_mux_out[237]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[238]_i_1 
       (.I0(DOUTB[238]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[238]),
        .O(sig_data_skid_mux_out[238]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[239]_i_1 
       (.I0(DOUTB[239]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[239]),
        .O(sig_data_skid_mux_out[239]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[23]_i_1 
       (.I0(DOUTB[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[240]_i_1 
       (.I0(DOUTB[240]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[240]),
        .O(sig_data_skid_mux_out[240]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[241]_i_1 
       (.I0(DOUTB[241]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[241]),
        .O(sig_data_skid_mux_out[241]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[242]_i_1 
       (.I0(DOUTB[242]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[242]),
        .O(sig_data_skid_mux_out[242]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[243]_i_1 
       (.I0(DOUTB[243]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[243]),
        .O(sig_data_skid_mux_out[243]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[244]_i_1 
       (.I0(DOUTB[244]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[244]),
        .O(sig_data_skid_mux_out[244]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[245]_i_1 
       (.I0(DOUTB[245]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[245]),
        .O(sig_data_skid_mux_out[245]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[246]_i_1 
       (.I0(DOUTB[246]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[246]),
        .O(sig_data_skid_mux_out[246]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[247]_i_1 
       (.I0(DOUTB[247]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[247]),
        .O(sig_data_skid_mux_out[247]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[248]_i_1 
       (.I0(DOUTB[248]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[248]),
        .O(sig_data_skid_mux_out[248]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[249]_i_1 
       (.I0(DOUTB[249]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[249]),
        .O(sig_data_skid_mux_out[249]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[24]_i_1 
       (.I0(DOUTB[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[250]_i_1 
       (.I0(DOUTB[250]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[250]),
        .O(sig_data_skid_mux_out[250]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[251]_i_1 
       (.I0(DOUTB[251]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[251]),
        .O(sig_data_skid_mux_out[251]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[252]_i_1 
       (.I0(DOUTB[252]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[252]),
        .O(sig_data_skid_mux_out[252]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[253]_i_1 
       (.I0(DOUTB[253]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[253]),
        .O(sig_data_skid_mux_out[253]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[254]_i_1 
       (.I0(DOUTB[254]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[254]),
        .O(sig_data_skid_mux_out[254]));
LUT2 #(
    .INIT(4'hB)) 
     \sig_data_reg_out[255]_i_1 
       (.I0(sig_mvalid_stop),
        .I1(I35),
        .O(sig_data_reg_out0));
LUT2 #(
    .INIT(4'hB)) 
     \sig_data_reg_out[255]_i_2 
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[255]_i_3 
       (.I0(DOUTB[255]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[255]),
        .O(sig_data_skid_mux_out[255]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[25]_i_1 
       (.I0(DOUTB[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[26]_i_1 
       (.I0(DOUTB[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[27]_i_1 
       (.I0(DOUTB[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[28]_i_1 
       (.I0(DOUTB[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[29]_i_1 
       (.I0(DOUTB[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[2]_i_1 
       (.I0(DOUTB[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[30]_i_1 
       (.I0(DOUTB[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[31]_i_1 
       (.I0(DOUTB[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[32]_i_1 
       (.I0(DOUTB[32]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[32]),
        .O(sig_data_skid_mux_out[32]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[33]_i_1 
       (.I0(DOUTB[33]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[33]),
        .O(sig_data_skid_mux_out[33]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[34]_i_1 
       (.I0(DOUTB[34]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[34]),
        .O(sig_data_skid_mux_out[34]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[35]_i_1 
       (.I0(DOUTB[35]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[35]),
        .O(sig_data_skid_mux_out[35]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[36]_i_1 
       (.I0(DOUTB[36]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[36]),
        .O(sig_data_skid_mux_out[36]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[37]_i_1 
       (.I0(DOUTB[37]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[37]),
        .O(sig_data_skid_mux_out[37]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[38]_i_1 
       (.I0(DOUTB[38]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[38]),
        .O(sig_data_skid_mux_out[38]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[39]_i_1 
       (.I0(DOUTB[39]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[39]),
        .O(sig_data_skid_mux_out[39]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[3]_i_1 
       (.I0(DOUTB[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[40]_i_1 
       (.I0(DOUTB[40]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[40]),
        .O(sig_data_skid_mux_out[40]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[41]_i_1 
       (.I0(DOUTB[41]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[41]),
        .O(sig_data_skid_mux_out[41]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[42]_i_1 
       (.I0(DOUTB[42]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[42]),
        .O(sig_data_skid_mux_out[42]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[43]_i_1 
       (.I0(DOUTB[43]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[43]),
        .O(sig_data_skid_mux_out[43]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[44]_i_1 
       (.I0(DOUTB[44]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[44]),
        .O(sig_data_skid_mux_out[44]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[45]_i_1 
       (.I0(DOUTB[45]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[45]),
        .O(sig_data_skid_mux_out[45]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[46]_i_1 
       (.I0(DOUTB[46]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[46]),
        .O(sig_data_skid_mux_out[46]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[47]_i_1 
       (.I0(DOUTB[47]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[47]),
        .O(sig_data_skid_mux_out[47]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[48]_i_1 
       (.I0(DOUTB[48]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[48]),
        .O(sig_data_skid_mux_out[48]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[49]_i_1 
       (.I0(DOUTB[49]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[49]),
        .O(sig_data_skid_mux_out[49]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[4]_i_1 
       (.I0(DOUTB[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[50]_i_1 
       (.I0(DOUTB[50]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[50]),
        .O(sig_data_skid_mux_out[50]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[51]_i_1 
       (.I0(DOUTB[51]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[51]),
        .O(sig_data_skid_mux_out[51]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[52]_i_1 
       (.I0(DOUTB[52]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[52]),
        .O(sig_data_skid_mux_out[52]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[53]_i_1 
       (.I0(DOUTB[53]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[53]),
        .O(sig_data_skid_mux_out[53]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[54]_i_1 
       (.I0(DOUTB[54]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[54]),
        .O(sig_data_skid_mux_out[54]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[55]_i_1 
       (.I0(DOUTB[55]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[55]),
        .O(sig_data_skid_mux_out[55]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[56]_i_1 
       (.I0(DOUTB[56]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[56]),
        .O(sig_data_skid_mux_out[56]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[57]_i_1 
       (.I0(DOUTB[57]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[57]),
        .O(sig_data_skid_mux_out[57]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[58]_i_1 
       (.I0(DOUTB[58]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[58]),
        .O(sig_data_skid_mux_out[58]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[59]_i_1 
       (.I0(DOUTB[59]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[59]),
        .O(sig_data_skid_mux_out[59]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[5]_i_1 
       (.I0(DOUTB[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[60]_i_1 
       (.I0(DOUTB[60]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[60]),
        .O(sig_data_skid_mux_out[60]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[61]_i_1 
       (.I0(DOUTB[61]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[61]),
        .O(sig_data_skid_mux_out[61]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[62]_i_1 
       (.I0(DOUTB[62]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[62]),
        .O(sig_data_skid_mux_out[62]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[63]_i_1 
       (.I0(DOUTB[63]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[63]),
        .O(sig_data_skid_mux_out[63]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[64]_i_1 
       (.I0(DOUTB[64]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[64]),
        .O(sig_data_skid_mux_out[64]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[65]_i_1 
       (.I0(DOUTB[65]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[65]),
        .O(sig_data_skid_mux_out[65]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[66]_i_1 
       (.I0(DOUTB[66]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[66]),
        .O(sig_data_skid_mux_out[66]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[67]_i_1 
       (.I0(DOUTB[67]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[67]),
        .O(sig_data_skid_mux_out[67]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[68]_i_1 
       (.I0(DOUTB[68]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[68]),
        .O(sig_data_skid_mux_out[68]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[69]_i_1 
       (.I0(DOUTB[69]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[69]),
        .O(sig_data_skid_mux_out[69]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[6]_i_1 
       (.I0(DOUTB[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[70]_i_1 
       (.I0(DOUTB[70]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[70]),
        .O(sig_data_skid_mux_out[70]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[71]_i_1 
       (.I0(DOUTB[71]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[71]),
        .O(sig_data_skid_mux_out[71]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[72]_i_1 
       (.I0(DOUTB[72]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[72]),
        .O(sig_data_skid_mux_out[72]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[73]_i_1 
       (.I0(DOUTB[73]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[73]),
        .O(sig_data_skid_mux_out[73]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[74]_i_1 
       (.I0(DOUTB[74]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[74]),
        .O(sig_data_skid_mux_out[74]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[75]_i_1 
       (.I0(DOUTB[75]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[75]),
        .O(sig_data_skid_mux_out[75]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[76]_i_1 
       (.I0(DOUTB[76]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[76]),
        .O(sig_data_skid_mux_out[76]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[77]_i_1 
       (.I0(DOUTB[77]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[77]),
        .O(sig_data_skid_mux_out[77]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[78]_i_1 
       (.I0(DOUTB[78]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[78]),
        .O(sig_data_skid_mux_out[78]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[79]_i_1 
       (.I0(DOUTB[79]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[79]),
        .O(sig_data_skid_mux_out[79]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[7]_i_1 
       (.I0(DOUTB[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[80]_i_1 
       (.I0(DOUTB[80]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[80]),
        .O(sig_data_skid_mux_out[80]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[81]_i_1 
       (.I0(DOUTB[81]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[81]),
        .O(sig_data_skid_mux_out[81]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[82]_i_1 
       (.I0(DOUTB[82]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[82]),
        .O(sig_data_skid_mux_out[82]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[83]_i_1 
       (.I0(DOUTB[83]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[83]),
        .O(sig_data_skid_mux_out[83]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[84]_i_1 
       (.I0(DOUTB[84]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[84]),
        .O(sig_data_skid_mux_out[84]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[85]_i_1 
       (.I0(DOUTB[85]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[85]),
        .O(sig_data_skid_mux_out[85]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[86]_i_1 
       (.I0(DOUTB[86]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[86]),
        .O(sig_data_skid_mux_out[86]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[87]_i_1 
       (.I0(DOUTB[87]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[87]),
        .O(sig_data_skid_mux_out[87]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[88]_i_1 
       (.I0(DOUTB[88]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[88]),
        .O(sig_data_skid_mux_out[88]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[89]_i_1 
       (.I0(DOUTB[89]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[89]),
        .O(sig_data_skid_mux_out[89]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[8]_i_1 
       (.I0(DOUTB[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[90]_i_1 
       (.I0(DOUTB[90]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[90]),
        .O(sig_data_skid_mux_out[90]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[91]_i_1 
       (.I0(DOUTB[91]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[91]),
        .O(sig_data_skid_mux_out[91]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[92]_i_1 
       (.I0(DOUTB[92]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[92]),
        .O(sig_data_skid_mux_out[92]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[93]_i_1 
       (.I0(DOUTB[93]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[93]),
        .O(sig_data_skid_mux_out[93]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[94]_i_1 
       (.I0(DOUTB[94]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[94]),
        .O(sig_data_skid_mux_out[94]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[95]_i_1 
       (.I0(DOUTB[95]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[95]),
        .O(sig_data_skid_mux_out[95]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[96]_i_1 
       (.I0(DOUTB[96]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[96]),
        .O(sig_data_skid_mux_out[96]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[97]_i_1 
       (.I0(DOUTB[97]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[97]),
        .O(sig_data_skid_mux_out[97]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[98]_i_1 
       (.I0(DOUTB[98]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[98]),
        .O(sig_data_skid_mux_out[98]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[99]_i_1 
       (.I0(DOUTB[99]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[99]),
        .O(sig_data_skid_mux_out[99]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[9]_i_1 
       (.I0(DOUTB[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axis_mm2s_tdata[0]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[100] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[100]),
        .Q(m_axis_mm2s_tdata[100]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[101] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[101]),
        .Q(m_axis_mm2s_tdata[101]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[102] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[102]),
        .Q(m_axis_mm2s_tdata[102]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[103] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[103]),
        .Q(m_axis_mm2s_tdata[103]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[104] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[104]),
        .Q(m_axis_mm2s_tdata[104]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[105] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[105]),
        .Q(m_axis_mm2s_tdata[105]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[106] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[106]),
        .Q(m_axis_mm2s_tdata[106]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[107] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[107]),
        .Q(m_axis_mm2s_tdata[107]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[108] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[108]),
        .Q(m_axis_mm2s_tdata[108]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[109] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[109]),
        .Q(m_axis_mm2s_tdata[109]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axis_mm2s_tdata[10]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[110] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[110]),
        .Q(m_axis_mm2s_tdata[110]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[111] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[111]),
        .Q(m_axis_mm2s_tdata[111]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[112] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[112]),
        .Q(m_axis_mm2s_tdata[112]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[113] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[113]),
        .Q(m_axis_mm2s_tdata[113]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[114] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[114]),
        .Q(m_axis_mm2s_tdata[114]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[115] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[115]),
        .Q(m_axis_mm2s_tdata[115]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[116] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[116]),
        .Q(m_axis_mm2s_tdata[116]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[117] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[117]),
        .Q(m_axis_mm2s_tdata[117]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[118] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[118]),
        .Q(m_axis_mm2s_tdata[118]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[119] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[119]),
        .Q(m_axis_mm2s_tdata[119]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axis_mm2s_tdata[11]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[120] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[120]),
        .Q(m_axis_mm2s_tdata[120]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[121] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[121]),
        .Q(m_axis_mm2s_tdata[121]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[122] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[122]),
        .Q(m_axis_mm2s_tdata[122]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[123] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[123]),
        .Q(m_axis_mm2s_tdata[123]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[124] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[124]),
        .Q(m_axis_mm2s_tdata[124]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[125] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[125]),
        .Q(m_axis_mm2s_tdata[125]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[126] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[126]),
        .Q(m_axis_mm2s_tdata[126]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[127] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[127]),
        .Q(m_axis_mm2s_tdata[127]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[128] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[128]),
        .Q(m_axis_mm2s_tdata[128]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[129] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[129]),
        .Q(m_axis_mm2s_tdata[129]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axis_mm2s_tdata[12]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[130] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[130]),
        .Q(m_axis_mm2s_tdata[130]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[131] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[131]),
        .Q(m_axis_mm2s_tdata[131]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[132] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[132]),
        .Q(m_axis_mm2s_tdata[132]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[133] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[133]),
        .Q(m_axis_mm2s_tdata[133]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[134] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[134]),
        .Q(m_axis_mm2s_tdata[134]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[135] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[135]),
        .Q(m_axis_mm2s_tdata[135]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[136] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[136]),
        .Q(m_axis_mm2s_tdata[136]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[137] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[137]),
        .Q(m_axis_mm2s_tdata[137]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[138] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[138]),
        .Q(m_axis_mm2s_tdata[138]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[139] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[139]),
        .Q(m_axis_mm2s_tdata[139]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axis_mm2s_tdata[13]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[140] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[140]),
        .Q(m_axis_mm2s_tdata[140]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[141] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[141]),
        .Q(m_axis_mm2s_tdata[141]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[142] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[142]),
        .Q(m_axis_mm2s_tdata[142]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[143] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[143]),
        .Q(m_axis_mm2s_tdata[143]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[144] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[144]),
        .Q(m_axis_mm2s_tdata[144]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[145] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[145]),
        .Q(m_axis_mm2s_tdata[145]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[146] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[146]),
        .Q(m_axis_mm2s_tdata[146]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[147] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[147]),
        .Q(m_axis_mm2s_tdata[147]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[148] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[148]),
        .Q(m_axis_mm2s_tdata[148]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[149] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[149]),
        .Q(m_axis_mm2s_tdata[149]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axis_mm2s_tdata[14]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[150] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[150]),
        .Q(m_axis_mm2s_tdata[150]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[151] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[151]),
        .Q(m_axis_mm2s_tdata[151]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[152] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[152]),
        .Q(m_axis_mm2s_tdata[152]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[153] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[153]),
        .Q(m_axis_mm2s_tdata[153]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[154] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[154]),
        .Q(m_axis_mm2s_tdata[154]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[155] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[155]),
        .Q(m_axis_mm2s_tdata[155]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[156] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[156]),
        .Q(m_axis_mm2s_tdata[156]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[157] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[157]),
        .Q(m_axis_mm2s_tdata[157]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[158] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[158]),
        .Q(m_axis_mm2s_tdata[158]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[159] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[159]),
        .Q(m_axis_mm2s_tdata[159]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axis_mm2s_tdata[15]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[160] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[160]),
        .Q(m_axis_mm2s_tdata[160]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[161] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[161]),
        .Q(m_axis_mm2s_tdata[161]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[162] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[162]),
        .Q(m_axis_mm2s_tdata[162]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[163] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[163]),
        .Q(m_axis_mm2s_tdata[163]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[164] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[164]),
        .Q(m_axis_mm2s_tdata[164]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[165] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[165]),
        .Q(m_axis_mm2s_tdata[165]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[166] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[166]),
        .Q(m_axis_mm2s_tdata[166]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[167] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[167]),
        .Q(m_axis_mm2s_tdata[167]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[168] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[168]),
        .Q(m_axis_mm2s_tdata[168]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[169] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[169]),
        .Q(m_axis_mm2s_tdata[169]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axis_mm2s_tdata[16]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[170] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[170]),
        .Q(m_axis_mm2s_tdata[170]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[171] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[171]),
        .Q(m_axis_mm2s_tdata[171]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[172] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[172]),
        .Q(m_axis_mm2s_tdata[172]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[173] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[173]),
        .Q(m_axis_mm2s_tdata[173]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[174] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[174]),
        .Q(m_axis_mm2s_tdata[174]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[175] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[175]),
        .Q(m_axis_mm2s_tdata[175]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[176] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[176]),
        .Q(m_axis_mm2s_tdata[176]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[177] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[177]),
        .Q(m_axis_mm2s_tdata[177]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[178] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[178]),
        .Q(m_axis_mm2s_tdata[178]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[179] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[179]),
        .Q(m_axis_mm2s_tdata[179]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axis_mm2s_tdata[17]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[180] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[180]),
        .Q(m_axis_mm2s_tdata[180]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[181] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[181]),
        .Q(m_axis_mm2s_tdata[181]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[182] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[182]),
        .Q(m_axis_mm2s_tdata[182]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[183] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[183]),
        .Q(m_axis_mm2s_tdata[183]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[184] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[184]),
        .Q(m_axis_mm2s_tdata[184]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[185] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[185]),
        .Q(m_axis_mm2s_tdata[185]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[186] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[186]),
        .Q(m_axis_mm2s_tdata[186]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[187] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[187]),
        .Q(m_axis_mm2s_tdata[187]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[188] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[188]),
        .Q(m_axis_mm2s_tdata[188]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[189] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[189]),
        .Q(m_axis_mm2s_tdata[189]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axis_mm2s_tdata[18]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[190] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[190]),
        .Q(m_axis_mm2s_tdata[190]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[191] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[191]),
        .Q(m_axis_mm2s_tdata[191]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[192] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[192]),
        .Q(m_axis_mm2s_tdata[192]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[193] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[193]),
        .Q(m_axis_mm2s_tdata[193]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[194] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[194]),
        .Q(m_axis_mm2s_tdata[194]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[195] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[195]),
        .Q(m_axis_mm2s_tdata[195]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[196] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[196]),
        .Q(m_axis_mm2s_tdata[196]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[197] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[197]),
        .Q(m_axis_mm2s_tdata[197]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[198] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[198]),
        .Q(m_axis_mm2s_tdata[198]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[199] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[199]),
        .Q(m_axis_mm2s_tdata[199]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axis_mm2s_tdata[19]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axis_mm2s_tdata[1]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[200] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[200]),
        .Q(m_axis_mm2s_tdata[200]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[201] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[201]),
        .Q(m_axis_mm2s_tdata[201]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[202] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[202]),
        .Q(m_axis_mm2s_tdata[202]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[203] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[203]),
        .Q(m_axis_mm2s_tdata[203]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[204] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[204]),
        .Q(m_axis_mm2s_tdata[204]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[205] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[205]),
        .Q(m_axis_mm2s_tdata[205]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[206] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[206]),
        .Q(m_axis_mm2s_tdata[206]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[207] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[207]),
        .Q(m_axis_mm2s_tdata[207]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[208] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[208]),
        .Q(m_axis_mm2s_tdata[208]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[209] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[209]),
        .Q(m_axis_mm2s_tdata[209]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axis_mm2s_tdata[20]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[210] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[210]),
        .Q(m_axis_mm2s_tdata[210]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[211] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[211]),
        .Q(m_axis_mm2s_tdata[211]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[212] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[212]),
        .Q(m_axis_mm2s_tdata[212]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[213] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[213]),
        .Q(m_axis_mm2s_tdata[213]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[214] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[214]),
        .Q(m_axis_mm2s_tdata[214]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[215] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[215]),
        .Q(m_axis_mm2s_tdata[215]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[216] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[216]),
        .Q(m_axis_mm2s_tdata[216]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[217] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[217]),
        .Q(m_axis_mm2s_tdata[217]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[218] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[218]),
        .Q(m_axis_mm2s_tdata[218]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[219] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[219]),
        .Q(m_axis_mm2s_tdata[219]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axis_mm2s_tdata[21]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[220] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[220]),
        .Q(m_axis_mm2s_tdata[220]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[221] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[221]),
        .Q(m_axis_mm2s_tdata[221]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[222] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[222]),
        .Q(m_axis_mm2s_tdata[222]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[223] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[223]),
        .Q(m_axis_mm2s_tdata[223]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[224] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[224]),
        .Q(m_axis_mm2s_tdata[224]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[225] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[225]),
        .Q(m_axis_mm2s_tdata[225]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[226] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[226]),
        .Q(m_axis_mm2s_tdata[226]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[227] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[227]),
        .Q(m_axis_mm2s_tdata[227]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[228] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[228]),
        .Q(m_axis_mm2s_tdata[228]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[229] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[229]),
        .Q(m_axis_mm2s_tdata[229]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axis_mm2s_tdata[22]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[230] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[230]),
        .Q(m_axis_mm2s_tdata[230]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[231] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[231]),
        .Q(m_axis_mm2s_tdata[231]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[232] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[232]),
        .Q(m_axis_mm2s_tdata[232]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[233] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[233]),
        .Q(m_axis_mm2s_tdata[233]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[234] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[234]),
        .Q(m_axis_mm2s_tdata[234]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[235] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[235]),
        .Q(m_axis_mm2s_tdata[235]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[236] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[236]),
        .Q(m_axis_mm2s_tdata[236]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[237] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[237]),
        .Q(m_axis_mm2s_tdata[237]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[238] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[238]),
        .Q(m_axis_mm2s_tdata[238]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[239] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[239]),
        .Q(m_axis_mm2s_tdata[239]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axis_mm2s_tdata[23]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[240] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[240]),
        .Q(m_axis_mm2s_tdata[240]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[241] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[241]),
        .Q(m_axis_mm2s_tdata[241]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[242] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[242]),
        .Q(m_axis_mm2s_tdata[242]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[243] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[243]),
        .Q(m_axis_mm2s_tdata[243]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[244] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[244]),
        .Q(m_axis_mm2s_tdata[244]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[245] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[245]),
        .Q(m_axis_mm2s_tdata[245]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[246] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[246]),
        .Q(m_axis_mm2s_tdata[246]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[247] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[247]),
        .Q(m_axis_mm2s_tdata[247]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[248] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[248]),
        .Q(m_axis_mm2s_tdata[248]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[249] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[249]),
        .Q(m_axis_mm2s_tdata[249]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axis_mm2s_tdata[24]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[250] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[250]),
        .Q(m_axis_mm2s_tdata[250]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[251] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[251]),
        .Q(m_axis_mm2s_tdata[251]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[252] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[252]),
        .Q(m_axis_mm2s_tdata[252]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[253] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[253]),
        .Q(m_axis_mm2s_tdata[253]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[254] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[254]),
        .Q(m_axis_mm2s_tdata[254]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[255] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[255]),
        .Q(m_axis_mm2s_tdata[255]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axis_mm2s_tdata[25]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axis_mm2s_tdata[26]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axis_mm2s_tdata[27]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axis_mm2s_tdata[28]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axis_mm2s_tdata[29]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axis_mm2s_tdata[2]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axis_mm2s_tdata[30]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axis_mm2s_tdata[31]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[32]),
        .Q(m_axis_mm2s_tdata[32]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[33]),
        .Q(m_axis_mm2s_tdata[33]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[34]),
        .Q(m_axis_mm2s_tdata[34]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[35]),
        .Q(m_axis_mm2s_tdata[35]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[36]),
        .Q(m_axis_mm2s_tdata[36]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[37]),
        .Q(m_axis_mm2s_tdata[37]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[38]),
        .Q(m_axis_mm2s_tdata[38]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[39]),
        .Q(m_axis_mm2s_tdata[39]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axis_mm2s_tdata[3]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[40]),
        .Q(m_axis_mm2s_tdata[40]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[41]),
        .Q(m_axis_mm2s_tdata[41]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[42]),
        .Q(m_axis_mm2s_tdata[42]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[43]),
        .Q(m_axis_mm2s_tdata[43]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[44]),
        .Q(m_axis_mm2s_tdata[44]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[45]),
        .Q(m_axis_mm2s_tdata[45]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[46]),
        .Q(m_axis_mm2s_tdata[46]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[47]),
        .Q(m_axis_mm2s_tdata[47]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[48]),
        .Q(m_axis_mm2s_tdata[48]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[49]),
        .Q(m_axis_mm2s_tdata[49]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axis_mm2s_tdata[4]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[50]),
        .Q(m_axis_mm2s_tdata[50]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[51]),
        .Q(m_axis_mm2s_tdata[51]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[52]),
        .Q(m_axis_mm2s_tdata[52]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[53]),
        .Q(m_axis_mm2s_tdata[53]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[54]),
        .Q(m_axis_mm2s_tdata[54]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[55]),
        .Q(m_axis_mm2s_tdata[55]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[56]),
        .Q(m_axis_mm2s_tdata[56]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[57]),
        .Q(m_axis_mm2s_tdata[57]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[58]),
        .Q(m_axis_mm2s_tdata[58]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[59]),
        .Q(m_axis_mm2s_tdata[59]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axis_mm2s_tdata[5]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[60]),
        .Q(m_axis_mm2s_tdata[60]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[61]),
        .Q(m_axis_mm2s_tdata[61]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[62]),
        .Q(m_axis_mm2s_tdata[62]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[63]),
        .Q(m_axis_mm2s_tdata[63]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[64] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[64]),
        .Q(m_axis_mm2s_tdata[64]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[65] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[65]),
        .Q(m_axis_mm2s_tdata[65]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[66] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[66]),
        .Q(m_axis_mm2s_tdata[66]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[67] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[67]),
        .Q(m_axis_mm2s_tdata[67]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[68] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[68]),
        .Q(m_axis_mm2s_tdata[68]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[69] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[69]),
        .Q(m_axis_mm2s_tdata[69]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axis_mm2s_tdata[6]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[70] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[70]),
        .Q(m_axis_mm2s_tdata[70]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[71] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[71]),
        .Q(m_axis_mm2s_tdata[71]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[72] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[72]),
        .Q(m_axis_mm2s_tdata[72]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[73] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[73]),
        .Q(m_axis_mm2s_tdata[73]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[74] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[74]),
        .Q(m_axis_mm2s_tdata[74]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[75] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[75]),
        .Q(m_axis_mm2s_tdata[75]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[76] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[76]),
        .Q(m_axis_mm2s_tdata[76]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[77] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[77]),
        .Q(m_axis_mm2s_tdata[77]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[78] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[78]),
        .Q(m_axis_mm2s_tdata[78]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[79] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[79]),
        .Q(m_axis_mm2s_tdata[79]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axis_mm2s_tdata[7]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[80] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[80]),
        .Q(m_axis_mm2s_tdata[80]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[81] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[81]),
        .Q(m_axis_mm2s_tdata[81]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[82] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[82]),
        .Q(m_axis_mm2s_tdata[82]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[83] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[83]),
        .Q(m_axis_mm2s_tdata[83]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[84] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[84]),
        .Q(m_axis_mm2s_tdata[84]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[85] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[85]),
        .Q(m_axis_mm2s_tdata[85]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[86] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[86]),
        .Q(m_axis_mm2s_tdata[86]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[87] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[87]),
        .Q(m_axis_mm2s_tdata[87]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[88] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[88]),
        .Q(m_axis_mm2s_tdata[88]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[89] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[89]),
        .Q(m_axis_mm2s_tdata[89]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axis_mm2s_tdata[8]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[90] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[90]),
        .Q(m_axis_mm2s_tdata[90]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[91] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[91]),
        .Q(m_axis_mm2s_tdata[91]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[92] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[92]),
        .Q(m_axis_mm2s_tdata[92]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[93] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[93]),
        .Q(m_axis_mm2s_tdata[93]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[94] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[94]),
        .Q(m_axis_mm2s_tdata[94]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[95] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[95]),
        .Q(m_axis_mm2s_tdata[95]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[96] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[96]),
        .Q(m_axis_mm2s_tdata[96]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[97] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[97]),
        .Q(m_axis_mm2s_tdata[97]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[98] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[98]),
        .Q(m_axis_mm2s_tdata[98]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[99] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[99]),
        .Q(m_axis_mm2s_tdata[99]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axis_mm2s_tdata[9]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[0]),
        .Q(sig_data_skid_reg[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[100] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[100]),
        .Q(sig_data_skid_reg[100]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[101] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[101]),
        .Q(sig_data_skid_reg[101]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[102] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[102]),
        .Q(sig_data_skid_reg[102]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[103] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[103]),
        .Q(sig_data_skid_reg[103]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[104] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[104]),
        .Q(sig_data_skid_reg[104]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[105] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[105]),
        .Q(sig_data_skid_reg[105]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[106] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[106]),
        .Q(sig_data_skid_reg[106]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[107] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[107]),
        .Q(sig_data_skid_reg[107]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[108] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[108]),
        .Q(sig_data_skid_reg[108]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[109] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[109]),
        .Q(sig_data_skid_reg[109]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[10]),
        .Q(sig_data_skid_reg[10]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[110] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[110]),
        .Q(sig_data_skid_reg[110]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[111] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[111]),
        .Q(sig_data_skid_reg[111]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[112] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[112]),
        .Q(sig_data_skid_reg[112]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[113] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[113]),
        .Q(sig_data_skid_reg[113]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[114] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[114]),
        .Q(sig_data_skid_reg[114]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[115] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[115]),
        .Q(sig_data_skid_reg[115]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[116] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[116]),
        .Q(sig_data_skid_reg[116]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[117] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[117]),
        .Q(sig_data_skid_reg[117]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[118] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[118]),
        .Q(sig_data_skid_reg[118]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[119] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[119]),
        .Q(sig_data_skid_reg[119]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[11]),
        .Q(sig_data_skid_reg[11]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[120] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[120]),
        .Q(sig_data_skid_reg[120]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[121] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[121]),
        .Q(sig_data_skid_reg[121]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[122] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[122]),
        .Q(sig_data_skid_reg[122]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[123] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[123]),
        .Q(sig_data_skid_reg[123]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[124] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[124]),
        .Q(sig_data_skid_reg[124]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[125] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[125]),
        .Q(sig_data_skid_reg[125]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[126] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[126]),
        .Q(sig_data_skid_reg[126]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[127] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[127]),
        .Q(sig_data_skid_reg[127]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[128] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[128]),
        .Q(sig_data_skid_reg[128]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[129] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[129]),
        .Q(sig_data_skid_reg[129]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[12]),
        .Q(sig_data_skid_reg[12]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[130] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[130]),
        .Q(sig_data_skid_reg[130]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[131] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[131]),
        .Q(sig_data_skid_reg[131]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[132] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[132]),
        .Q(sig_data_skid_reg[132]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[133] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[133]),
        .Q(sig_data_skid_reg[133]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[134] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[134]),
        .Q(sig_data_skid_reg[134]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[135] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[135]),
        .Q(sig_data_skid_reg[135]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[136] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[136]),
        .Q(sig_data_skid_reg[136]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[137] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[137]),
        .Q(sig_data_skid_reg[137]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[138] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[138]),
        .Q(sig_data_skid_reg[138]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[139] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[139]),
        .Q(sig_data_skid_reg[139]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[13]),
        .Q(sig_data_skid_reg[13]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[140] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[140]),
        .Q(sig_data_skid_reg[140]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[141] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[141]),
        .Q(sig_data_skid_reg[141]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[142] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[142]),
        .Q(sig_data_skid_reg[142]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[143] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[143]),
        .Q(sig_data_skid_reg[143]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[144] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[144]),
        .Q(sig_data_skid_reg[144]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[145] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[145]),
        .Q(sig_data_skid_reg[145]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[146] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[146]),
        .Q(sig_data_skid_reg[146]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[147] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[147]),
        .Q(sig_data_skid_reg[147]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[148] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[148]),
        .Q(sig_data_skid_reg[148]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[149] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[149]),
        .Q(sig_data_skid_reg[149]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[14]),
        .Q(sig_data_skid_reg[14]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[150] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[150]),
        .Q(sig_data_skid_reg[150]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[151] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[151]),
        .Q(sig_data_skid_reg[151]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[152] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[152]),
        .Q(sig_data_skid_reg[152]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[153] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[153]),
        .Q(sig_data_skid_reg[153]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[154] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[154]),
        .Q(sig_data_skid_reg[154]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[155] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[155]),
        .Q(sig_data_skid_reg[155]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[156] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[156]),
        .Q(sig_data_skid_reg[156]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[157] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[157]),
        .Q(sig_data_skid_reg[157]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[158] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[158]),
        .Q(sig_data_skid_reg[158]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[159] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[159]),
        .Q(sig_data_skid_reg[159]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[15]),
        .Q(sig_data_skid_reg[15]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[160] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[160]),
        .Q(sig_data_skid_reg[160]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[161] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[161]),
        .Q(sig_data_skid_reg[161]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[162] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[162]),
        .Q(sig_data_skid_reg[162]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[163] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[163]),
        .Q(sig_data_skid_reg[163]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[164] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[164]),
        .Q(sig_data_skid_reg[164]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[165] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[165]),
        .Q(sig_data_skid_reg[165]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[166] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[166]),
        .Q(sig_data_skid_reg[166]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[167] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[167]),
        .Q(sig_data_skid_reg[167]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[168] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[168]),
        .Q(sig_data_skid_reg[168]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[169] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[169]),
        .Q(sig_data_skid_reg[169]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[16]),
        .Q(sig_data_skid_reg[16]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[170] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[170]),
        .Q(sig_data_skid_reg[170]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[171] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[171]),
        .Q(sig_data_skid_reg[171]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[172] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[172]),
        .Q(sig_data_skid_reg[172]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[173] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[173]),
        .Q(sig_data_skid_reg[173]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[174] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[174]),
        .Q(sig_data_skid_reg[174]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[175] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[175]),
        .Q(sig_data_skid_reg[175]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[176] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[176]),
        .Q(sig_data_skid_reg[176]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[177] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[177]),
        .Q(sig_data_skid_reg[177]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[178] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[178]),
        .Q(sig_data_skid_reg[178]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[179] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[179]),
        .Q(sig_data_skid_reg[179]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[17]),
        .Q(sig_data_skid_reg[17]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[180] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[180]),
        .Q(sig_data_skid_reg[180]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[181] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[181]),
        .Q(sig_data_skid_reg[181]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[182] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[182]),
        .Q(sig_data_skid_reg[182]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[183] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[183]),
        .Q(sig_data_skid_reg[183]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[184] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[184]),
        .Q(sig_data_skid_reg[184]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[185] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[185]),
        .Q(sig_data_skid_reg[185]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[186] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[186]),
        .Q(sig_data_skid_reg[186]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[187] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[187]),
        .Q(sig_data_skid_reg[187]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[188] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[188]),
        .Q(sig_data_skid_reg[188]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[189] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[189]),
        .Q(sig_data_skid_reg[189]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[18]),
        .Q(sig_data_skid_reg[18]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[190] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[190]),
        .Q(sig_data_skid_reg[190]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[191] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[191]),
        .Q(sig_data_skid_reg[191]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[192] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[192]),
        .Q(sig_data_skid_reg[192]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[193] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[193]),
        .Q(sig_data_skid_reg[193]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[194] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[194]),
        .Q(sig_data_skid_reg[194]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[195] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[195]),
        .Q(sig_data_skid_reg[195]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[196] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[196]),
        .Q(sig_data_skid_reg[196]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[197] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[197]),
        .Q(sig_data_skid_reg[197]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[198] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[198]),
        .Q(sig_data_skid_reg[198]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[199] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[199]),
        .Q(sig_data_skid_reg[199]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[19]),
        .Q(sig_data_skid_reg[19]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[1]),
        .Q(sig_data_skid_reg[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[200] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[200]),
        .Q(sig_data_skid_reg[200]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[201] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[201]),
        .Q(sig_data_skid_reg[201]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[202] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[202]),
        .Q(sig_data_skid_reg[202]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[203] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[203]),
        .Q(sig_data_skid_reg[203]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[204] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[204]),
        .Q(sig_data_skid_reg[204]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[205] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[205]),
        .Q(sig_data_skid_reg[205]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[206] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[206]),
        .Q(sig_data_skid_reg[206]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[207] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[207]),
        .Q(sig_data_skid_reg[207]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[208] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[208]),
        .Q(sig_data_skid_reg[208]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[209] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[209]),
        .Q(sig_data_skid_reg[209]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[20]),
        .Q(sig_data_skid_reg[20]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[210] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[210]),
        .Q(sig_data_skid_reg[210]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[211] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[211]),
        .Q(sig_data_skid_reg[211]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[212] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[212]),
        .Q(sig_data_skid_reg[212]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[213] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[213]),
        .Q(sig_data_skid_reg[213]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[214] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[214]),
        .Q(sig_data_skid_reg[214]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[215] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[215]),
        .Q(sig_data_skid_reg[215]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[216] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[216]),
        .Q(sig_data_skid_reg[216]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[217] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[217]),
        .Q(sig_data_skid_reg[217]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[218] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[218]),
        .Q(sig_data_skid_reg[218]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[219] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[219]),
        .Q(sig_data_skid_reg[219]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[21]),
        .Q(sig_data_skid_reg[21]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[220] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[220]),
        .Q(sig_data_skid_reg[220]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[221] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[221]),
        .Q(sig_data_skid_reg[221]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[222] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[222]),
        .Q(sig_data_skid_reg[222]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[223] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[223]),
        .Q(sig_data_skid_reg[223]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[224] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[224]),
        .Q(sig_data_skid_reg[224]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[225] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[225]),
        .Q(sig_data_skid_reg[225]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[226] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[226]),
        .Q(sig_data_skid_reg[226]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[227] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[227]),
        .Q(sig_data_skid_reg[227]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[228] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[228]),
        .Q(sig_data_skid_reg[228]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[229] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[229]),
        .Q(sig_data_skid_reg[229]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[22]),
        .Q(sig_data_skid_reg[22]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[230] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[230]),
        .Q(sig_data_skid_reg[230]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[231] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[231]),
        .Q(sig_data_skid_reg[231]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[232] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[232]),
        .Q(sig_data_skid_reg[232]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[233] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[233]),
        .Q(sig_data_skid_reg[233]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[234] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[234]),
        .Q(sig_data_skid_reg[234]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[235] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[235]),
        .Q(sig_data_skid_reg[235]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[236] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[236]),
        .Q(sig_data_skid_reg[236]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[237] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[237]),
        .Q(sig_data_skid_reg[237]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[238] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[238]),
        .Q(sig_data_skid_reg[238]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[239] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[239]),
        .Q(sig_data_skid_reg[239]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[23]),
        .Q(sig_data_skid_reg[23]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[240] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[240]),
        .Q(sig_data_skid_reg[240]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[241] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[241]),
        .Q(sig_data_skid_reg[241]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[242] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[242]),
        .Q(sig_data_skid_reg[242]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[243] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[243]),
        .Q(sig_data_skid_reg[243]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[244] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[244]),
        .Q(sig_data_skid_reg[244]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[245] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[245]),
        .Q(sig_data_skid_reg[245]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[246] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[246]),
        .Q(sig_data_skid_reg[246]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[247] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[247]),
        .Q(sig_data_skid_reg[247]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[248] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[248]),
        .Q(sig_data_skid_reg[248]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[249] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[249]),
        .Q(sig_data_skid_reg[249]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[24]),
        .Q(sig_data_skid_reg[24]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[250] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[250]),
        .Q(sig_data_skid_reg[250]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[251] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[251]),
        .Q(sig_data_skid_reg[251]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[252] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[252]),
        .Q(sig_data_skid_reg[252]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[253] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[253]),
        .Q(sig_data_skid_reg[253]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[254] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[254]),
        .Q(sig_data_skid_reg[254]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[255] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[255]),
        .Q(sig_data_skid_reg[255]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[25]),
        .Q(sig_data_skid_reg[25]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[26]),
        .Q(sig_data_skid_reg[26]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[27]),
        .Q(sig_data_skid_reg[27]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[28]),
        .Q(sig_data_skid_reg[28]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[29]),
        .Q(sig_data_skid_reg[29]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[2]),
        .Q(sig_data_skid_reg[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[30]),
        .Q(sig_data_skid_reg[30]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[31]),
        .Q(sig_data_skid_reg[31]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[32] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[32]),
        .Q(sig_data_skid_reg[32]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[33] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[33]),
        .Q(sig_data_skid_reg[33]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[34] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[34]),
        .Q(sig_data_skid_reg[34]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[35] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[35]),
        .Q(sig_data_skid_reg[35]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[36] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[36]),
        .Q(sig_data_skid_reg[36]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[37] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[37]),
        .Q(sig_data_skid_reg[37]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[38] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[38]),
        .Q(sig_data_skid_reg[38]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[39] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[39]),
        .Q(sig_data_skid_reg[39]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[3]),
        .Q(sig_data_skid_reg[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[40] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[40]),
        .Q(sig_data_skid_reg[40]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[41] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[41]),
        .Q(sig_data_skid_reg[41]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[42] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[42]),
        .Q(sig_data_skid_reg[42]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[43] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[43]),
        .Q(sig_data_skid_reg[43]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[44] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[44]),
        .Q(sig_data_skid_reg[44]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[45] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[45]),
        .Q(sig_data_skid_reg[45]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[46] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[46]),
        .Q(sig_data_skid_reg[46]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[47] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[47]),
        .Q(sig_data_skid_reg[47]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[48] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[48]),
        .Q(sig_data_skid_reg[48]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[49] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[49]),
        .Q(sig_data_skid_reg[49]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[4]),
        .Q(sig_data_skid_reg[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[50] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[50]),
        .Q(sig_data_skid_reg[50]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[51] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[51]),
        .Q(sig_data_skid_reg[51]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[52] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[52]),
        .Q(sig_data_skid_reg[52]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[53] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[53]),
        .Q(sig_data_skid_reg[53]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[54] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[54]),
        .Q(sig_data_skid_reg[54]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[55] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[55]),
        .Q(sig_data_skid_reg[55]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[56] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[56]),
        .Q(sig_data_skid_reg[56]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[57] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[57]),
        .Q(sig_data_skid_reg[57]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[58] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[58]),
        .Q(sig_data_skid_reg[58]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[59] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[59]),
        .Q(sig_data_skid_reg[59]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[5]),
        .Q(sig_data_skid_reg[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[60] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[60]),
        .Q(sig_data_skid_reg[60]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[61] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[61]),
        .Q(sig_data_skid_reg[61]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[62] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[62]),
        .Q(sig_data_skid_reg[62]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[63] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[63]),
        .Q(sig_data_skid_reg[63]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[64] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[64]),
        .Q(sig_data_skid_reg[64]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[65] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[65]),
        .Q(sig_data_skid_reg[65]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[66] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[66]),
        .Q(sig_data_skid_reg[66]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[67] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[67]),
        .Q(sig_data_skid_reg[67]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[68] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[68]),
        .Q(sig_data_skid_reg[68]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[69] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[69]),
        .Q(sig_data_skid_reg[69]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[6]),
        .Q(sig_data_skid_reg[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[70] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[70]),
        .Q(sig_data_skid_reg[70]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[71] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[71]),
        .Q(sig_data_skid_reg[71]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[72] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[72]),
        .Q(sig_data_skid_reg[72]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[73] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[73]),
        .Q(sig_data_skid_reg[73]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[74] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[74]),
        .Q(sig_data_skid_reg[74]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[75] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[75]),
        .Q(sig_data_skid_reg[75]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[76] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[76]),
        .Q(sig_data_skid_reg[76]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[77] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[77]),
        .Q(sig_data_skid_reg[77]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[78] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[78]),
        .Q(sig_data_skid_reg[78]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[79] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[79]),
        .Q(sig_data_skid_reg[79]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[7]),
        .Q(sig_data_skid_reg[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[80] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[80]),
        .Q(sig_data_skid_reg[80]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[81] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[81]),
        .Q(sig_data_skid_reg[81]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[82] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[82]),
        .Q(sig_data_skid_reg[82]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[83] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[83]),
        .Q(sig_data_skid_reg[83]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[84] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[84]),
        .Q(sig_data_skid_reg[84]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[85] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[85]),
        .Q(sig_data_skid_reg[85]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[86] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[86]),
        .Q(sig_data_skid_reg[86]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[87] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[87]),
        .Q(sig_data_skid_reg[87]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[88] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[88]),
        .Q(sig_data_skid_reg[88]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[89] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[89]),
        .Q(sig_data_skid_reg[89]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[8]),
        .Q(sig_data_skid_reg[8]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[90] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[90]),
        .Q(sig_data_skid_reg[90]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[91] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[91]),
        .Q(sig_data_skid_reg[91]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[92] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[92]),
        .Q(sig_data_skid_reg[92]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[93] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[93]),
        .Q(sig_data_skid_reg[93]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[94] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[94]),
        .Q(sig_data_skid_reg[94]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[95] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[95]),
        .Q(sig_data_skid_reg[95]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[96] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[96]),
        .Q(sig_data_skid_reg[96]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[97] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[97]),
        .Q(sig_data_skid_reg[97]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[98] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[98]),
        .Q(sig_data_skid_reg[98]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[99] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[99]),
        .Q(sig_data_skid_reg[99]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(DOUTB[9]),
        .Q(sig_data_skid_reg[9]),
        .R(SR));
LUT5 #(
    .INIT(32'hBAFFBA00)) 
     sig_last_reg_out_i_1
       (.I0(sig_stop_request),
        .I1(I36),
        .I2(DOUTB[288]),
        .I3(sig_s_ready_dup),
        .I4(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
FDRE #(
    .INIT(1'b0)) 
     sig_last_reg_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axis_mm2s_tlast),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     sig_last_skid_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(SR));
LUT6 #(
    .INIT(64'h40404040F0F070F0)) 
     sig_m_valid_dup_i_1
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .I2(n_0_sig_m_valid_dup_i_2),
        .I3(sig_halt_reg_dly2),
        .I4(sig_halt_reg_dly3),
        .I5(sig_stop_request),
        .O(n_0_sig_m_valid_dup_i_1));
LUT6 #(
    .INIT(64'h0000000000002AFF)) 
     sig_m_valid_dup_i_2
       (.I0(sig_m_valid_dup),
        .I1(sig_s_ready_dup),
        .I2(m_axis_mm2s_tready),
        .I3(I36),
        .I4(sig_data_reg_out0),
        .I5(sig_reset_reg),
        .O(n_0_sig_m_valid_dup_i_2));
(* KEEP = "yes" *) 
   (* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_m_valid_dup_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_m_valid_dup_i_1),
        .Q(sig_m_valid_dup),
        .R(1'b0));
(* KEEP = "yes" *) 
   (* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_m_valid_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_m_valid_dup_i_1),
        .Q(sig_m_valid_out),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFFB0B8B0B0)) 
     sig_mvalid_stop_reg_i_1
       (.I0(m_axis_mm2s_tready),
        .I1(sig_m_valid_dup),
        .I2(sig_stop_request),
        .I3(sig_halt_reg_dly3),
        .I4(sig_halt_reg_dly2),
        .I5(sig_mvalid_stop),
        .O(n_0_sig_mvalid_stop_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_mvalid_stop_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_mvalid_stop_reg_i_1),
        .Q(sig_mvalid_stop),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     sig_reset_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_reset_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000FE0000)) 
     sig_s_ready_dup_i_1
       (.I0(sig_reset_reg),
        .I1(m_axis_mm2s_tready),
        .I2(I34),
        .I3(sig_stop_request),
        .I4(I35),
        .I5(sig_data2skid_halt),
        .O(n_0_sig_s_ready_dup_i_1));
(* KEEP = "yes" *) 
   (* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_s_ready_dup_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_s_ready_dup_i_1),
        .Q(sig_s_ready_dup),
        .R(1'b0));
(* KEEP = "yes" *) 
   (* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_s_ready_out_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_0_sig_s_ready_dup_i_1),
        .Q(sig_s_ready_out),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_sready_stop_reg_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I1),
        .Q(sig_stop_request),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I33),
        .Q(sig_sstrb_stop_mask[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I23),
        .Q(sig_sstrb_stop_mask[10]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I22),
        .Q(sig_sstrb_stop_mask[11]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I21),
        .Q(sig_sstrb_stop_mask[12]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I20),
        .Q(sig_sstrb_stop_mask[13]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I19),
        .Q(sig_sstrb_stop_mask[14]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I18),
        .Q(sig_sstrb_stop_mask[15]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I17),
        .Q(sig_sstrb_stop_mask[16]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I16),
        .Q(sig_sstrb_stop_mask[17]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I15),
        .Q(sig_sstrb_stop_mask[18]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I14),
        .Q(sig_sstrb_stop_mask[19]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I32),
        .Q(sig_sstrb_stop_mask[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I13),
        .Q(sig_sstrb_stop_mask[20]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I12),
        .Q(sig_sstrb_stop_mask[21]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I11),
        .Q(sig_sstrb_stop_mask[22]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I10),
        .Q(sig_sstrb_stop_mask[23]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I9),
        .Q(sig_sstrb_stop_mask[24]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I8),
        .Q(sig_sstrb_stop_mask[25]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I7),
        .Q(sig_sstrb_stop_mask[26]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I6),
        .Q(sig_sstrb_stop_mask[27]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I5),
        .Q(sig_sstrb_stop_mask[28]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I4),
        .Q(sig_sstrb_stop_mask[29]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I31),
        .Q(sig_sstrb_stop_mask[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I3),
        .Q(sig_sstrb_stop_mask[30]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I2),
        .Q(sig_sstrb_stop_mask[31]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I30),
        .Q(sig_sstrb_stop_mask[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I29),
        .Q(sig_sstrb_stop_mask[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I28),
        .Q(sig_sstrb_stop_mask[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I27),
        .Q(sig_sstrb_stop_mask[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I26),
        .Q(sig_sstrb_stop_mask[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I25),
        .Q(sig_sstrb_stop_mask[8]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(I24),
        .Q(sig_sstrb_stop_mask[9]),
        .R(SR));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[0]_i_1 
       (.I0(sig_sstrb_stop_mask[0]),
        .I1(DOUTB[256]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[10]_i_1 
       (.I0(sig_sstrb_stop_mask[10]),
        .I1(DOUTB[266]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[10]),
        .O(sig_strb_skid_mux_out[10]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[11]_i_1 
       (.I0(sig_sstrb_stop_mask[11]),
        .I1(DOUTB[267]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[11]),
        .O(sig_strb_skid_mux_out[11]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[12]_i_1 
       (.I0(sig_sstrb_stop_mask[12]),
        .I1(DOUTB[268]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[12]),
        .O(sig_strb_skid_mux_out[12]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[13]_i_1 
       (.I0(sig_sstrb_stop_mask[13]),
        .I1(DOUTB[269]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[13]),
        .O(sig_strb_skid_mux_out[13]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[14]_i_1 
       (.I0(sig_sstrb_stop_mask[14]),
        .I1(DOUTB[270]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[14]),
        .O(sig_strb_skid_mux_out[14]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[15]_i_1 
       (.I0(sig_sstrb_stop_mask[15]),
        .I1(DOUTB[271]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[15]),
        .O(sig_strb_skid_mux_out[15]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[16]_i_1 
       (.I0(sig_sstrb_stop_mask[16]),
        .I1(DOUTB[272]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[16]),
        .O(sig_strb_skid_mux_out[16]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[17]_i_1 
       (.I0(sig_sstrb_stop_mask[17]),
        .I1(DOUTB[273]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[17]),
        .O(sig_strb_skid_mux_out[17]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[18]_i_1 
       (.I0(sig_sstrb_stop_mask[18]),
        .I1(DOUTB[274]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[18]),
        .O(sig_strb_skid_mux_out[18]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[19]_i_1 
       (.I0(sig_sstrb_stop_mask[19]),
        .I1(DOUTB[275]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[19]),
        .O(sig_strb_skid_mux_out[19]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[1]_i_1 
       (.I0(sig_sstrb_stop_mask[1]),
        .I1(DOUTB[257]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[20]_i_1 
       (.I0(sig_sstrb_stop_mask[20]),
        .I1(DOUTB[276]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[20]),
        .O(sig_strb_skid_mux_out[20]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[21]_i_1 
       (.I0(sig_sstrb_stop_mask[21]),
        .I1(DOUTB[277]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[21]),
        .O(sig_strb_skid_mux_out[21]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[22]_i_1 
       (.I0(sig_sstrb_stop_mask[22]),
        .I1(DOUTB[278]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[22]),
        .O(sig_strb_skid_mux_out[22]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[23]_i_1 
       (.I0(sig_sstrb_stop_mask[23]),
        .I1(DOUTB[279]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[23]),
        .O(sig_strb_skid_mux_out[23]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[24]_i_1 
       (.I0(sig_sstrb_stop_mask[24]),
        .I1(DOUTB[280]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[24]),
        .O(sig_strb_skid_mux_out[24]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[25]_i_1 
       (.I0(sig_sstrb_stop_mask[25]),
        .I1(DOUTB[281]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[25]),
        .O(sig_strb_skid_mux_out[25]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[26]_i_1 
       (.I0(sig_sstrb_stop_mask[26]),
        .I1(DOUTB[282]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[26]),
        .O(sig_strb_skid_mux_out[26]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[27]_i_1 
       (.I0(sig_sstrb_stop_mask[27]),
        .I1(DOUTB[283]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[27]),
        .O(sig_strb_skid_mux_out[27]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[28]_i_1 
       (.I0(sig_sstrb_stop_mask[28]),
        .I1(DOUTB[284]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[28]),
        .O(sig_strb_skid_mux_out[28]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[29]_i_1 
       (.I0(sig_sstrb_stop_mask[29]),
        .I1(DOUTB[285]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[29]),
        .O(sig_strb_skid_mux_out[29]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[2]_i_1 
       (.I0(sig_sstrb_stop_mask[2]),
        .I1(DOUTB[258]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[30]_i_1 
       (.I0(sig_sstrb_stop_mask[30]),
        .I1(DOUTB[286]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[30]),
        .O(sig_strb_skid_mux_out[30]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[31]_i_1 
       (.I0(sig_sstrb_stop_mask[31]),
        .I1(DOUTB[287]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[31]),
        .O(sig_strb_skid_mux_out[31]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[3]_i_1 
       (.I0(sig_sstrb_stop_mask[3]),
        .I1(DOUTB[259]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[4]_i_1 
       (.I0(sig_sstrb_stop_mask[4]),
        .I1(DOUTB[260]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[4]),
        .O(sig_strb_skid_mux_out[4]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[5]_i_1 
       (.I0(sig_sstrb_stop_mask[5]),
        .I1(DOUTB[261]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[5]),
        .O(sig_strb_skid_mux_out[5]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[6]_i_1 
       (.I0(sig_sstrb_stop_mask[6]),
        .I1(DOUTB[262]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[6]),
        .O(sig_strb_skid_mux_out[6]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[7]_i_1 
       (.I0(sig_sstrb_stop_mask[7]),
        .I1(DOUTB[263]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[7]),
        .O(sig_strb_skid_mux_out[7]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[8]_i_1 
       (.I0(sig_sstrb_stop_mask[8]),
        .I1(DOUTB[264]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[8]),
        .O(sig_strb_skid_mux_out[8]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[9]_i_1 
       (.I0(sig_sstrb_stop_mask[9]),
        .I1(DOUTB[265]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[9]),
        .O(sig_strb_skid_mux_out[9]));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[0]),
        .Q(m_axis_mm2s_tkeep[0]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[10]),
        .Q(m_axis_mm2s_tkeep[10]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[11]),
        .Q(m_axis_mm2s_tkeep[11]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[12]),
        .Q(m_axis_mm2s_tkeep[12]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[13]),
        .Q(m_axis_mm2s_tkeep[13]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[14]),
        .Q(m_axis_mm2s_tkeep[14]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[15]),
        .Q(m_axis_mm2s_tkeep[15]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[16]),
        .Q(m_axis_mm2s_tkeep[16]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[17]),
        .Q(m_axis_mm2s_tkeep[17]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[18]),
        .Q(m_axis_mm2s_tkeep[18]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[19]),
        .Q(m_axis_mm2s_tkeep[19]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[1]),
        .Q(m_axis_mm2s_tkeep[1]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[20]),
        .Q(m_axis_mm2s_tkeep[20]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[21]),
        .Q(m_axis_mm2s_tkeep[21]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[22]),
        .Q(m_axis_mm2s_tkeep[22]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[23]),
        .Q(m_axis_mm2s_tkeep[23]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[24]),
        .Q(m_axis_mm2s_tkeep[24]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[25]),
        .Q(m_axis_mm2s_tkeep[25]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[26]),
        .Q(m_axis_mm2s_tkeep[26]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[27]),
        .Q(m_axis_mm2s_tkeep[27]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[28]),
        .Q(m_axis_mm2s_tkeep[28]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[29]),
        .Q(m_axis_mm2s_tkeep[29]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[2]),
        .Q(m_axis_mm2s_tkeep[2]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[30]),
        .Q(m_axis_mm2s_tkeep[30]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[31]),
        .Q(m_axis_mm2s_tkeep[31]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[3]),
        .Q(m_axis_mm2s_tkeep[3]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[4]),
        .Q(m_axis_mm2s_tkeep[4]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[5]),
        .Q(m_axis_mm2s_tkeep[5]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[6]),
        .Q(m_axis_mm2s_tkeep[6]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[7]),
        .Q(m_axis_mm2s_tkeep[7]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[8]),
        .Q(m_axis_mm2s_tkeep[8]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_strb_skid_mux_out[9]),
        .Q(m_axis_mm2s_tkeep[9]),
        .R(sig_data_reg_out0));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_sstrb_stop_mask[0]),
        .I1(DOUTB[256]),
        .O(sig_sstrb_with_stop[0]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[10]_i_1 
       (.I0(sig_sstrb_stop_mask[10]),
        .I1(DOUTB[266]),
        .O(sig_sstrb_with_stop[10]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[11]_i_1 
       (.I0(sig_sstrb_stop_mask[11]),
        .I1(DOUTB[267]),
        .O(sig_sstrb_with_stop[11]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[12]_i_1 
       (.I0(sig_sstrb_stop_mask[12]),
        .I1(DOUTB[268]),
        .O(sig_sstrb_with_stop[12]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[13]_i_1 
       (.I0(sig_sstrb_stop_mask[13]),
        .I1(DOUTB[269]),
        .O(sig_sstrb_with_stop[13]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[14]_i_1 
       (.I0(sig_sstrb_stop_mask[14]),
        .I1(DOUTB[270]),
        .O(sig_sstrb_with_stop[14]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[15]_i_1 
       (.I0(sig_sstrb_stop_mask[15]),
        .I1(DOUTB[271]),
        .O(sig_sstrb_with_stop[15]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[16]_i_1 
       (.I0(sig_sstrb_stop_mask[16]),
        .I1(DOUTB[272]),
        .O(sig_sstrb_with_stop[16]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[17]_i_1 
       (.I0(sig_sstrb_stop_mask[17]),
        .I1(DOUTB[273]),
        .O(sig_sstrb_with_stop[17]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[18]_i_1 
       (.I0(sig_sstrb_stop_mask[18]),
        .I1(DOUTB[274]),
        .O(sig_sstrb_with_stop[18]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[19]_i_1 
       (.I0(sig_sstrb_stop_mask[19]),
        .I1(DOUTB[275]),
        .O(sig_sstrb_with_stop[19]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_sstrb_stop_mask[1]),
        .I1(DOUTB[257]),
        .O(sig_sstrb_with_stop[1]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[20]_i_1 
       (.I0(sig_sstrb_stop_mask[20]),
        .I1(DOUTB[276]),
        .O(sig_sstrb_with_stop[20]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[21]_i_1 
       (.I0(sig_sstrb_stop_mask[21]),
        .I1(DOUTB[277]),
        .O(sig_sstrb_with_stop[21]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[22]_i_1 
       (.I0(sig_sstrb_stop_mask[22]),
        .I1(DOUTB[278]),
        .O(sig_sstrb_with_stop[22]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[23]_i_1 
       (.I0(sig_sstrb_stop_mask[23]),
        .I1(DOUTB[279]),
        .O(sig_sstrb_with_stop[23]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[24]_i_1 
       (.I0(sig_sstrb_stop_mask[24]),
        .I1(DOUTB[280]),
        .O(sig_sstrb_with_stop[24]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[25]_i_1 
       (.I0(sig_sstrb_stop_mask[25]),
        .I1(DOUTB[281]),
        .O(sig_sstrb_with_stop[25]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[26]_i_1 
       (.I0(sig_sstrb_stop_mask[26]),
        .I1(DOUTB[282]),
        .O(sig_sstrb_with_stop[26]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[27]_i_1 
       (.I0(sig_sstrb_stop_mask[27]),
        .I1(DOUTB[283]),
        .O(sig_sstrb_with_stop[27]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[28]_i_1 
       (.I0(sig_sstrb_stop_mask[28]),
        .I1(DOUTB[284]),
        .O(sig_sstrb_with_stop[28]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[29]_i_1 
       (.I0(sig_sstrb_stop_mask[29]),
        .I1(DOUTB[285]),
        .O(sig_sstrb_with_stop[29]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_sstrb_stop_mask[2]),
        .I1(DOUTB[258]),
        .O(sig_sstrb_with_stop[2]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[30]_i_1 
       (.I0(sig_sstrb_stop_mask[30]),
        .I1(DOUTB[286]),
        .O(sig_sstrb_with_stop[30]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[31]_i_1 
       (.I0(sig_sstrb_stop_mask[31]),
        .I1(DOUTB[287]),
        .O(sig_sstrb_with_stop[31]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_sstrb_stop_mask[3]),
        .I1(DOUTB[259]),
        .O(sig_sstrb_with_stop[3]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[4]_i_1 
       (.I0(sig_sstrb_stop_mask[4]),
        .I1(DOUTB[260]),
        .O(sig_sstrb_with_stop[4]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[5]_i_1 
       (.I0(sig_sstrb_stop_mask[5]),
        .I1(DOUTB[261]),
        .O(sig_sstrb_with_stop[5]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[6]_i_1 
       (.I0(sig_sstrb_stop_mask[6]),
        .I1(DOUTB[262]),
        .O(sig_sstrb_with_stop[6]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[7]_i_1 
       (.I0(sig_sstrb_stop_mask[7]),
        .I1(DOUTB[263]),
        .O(sig_sstrb_with_stop[7]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[8]_i_1 
       (.I0(sig_sstrb_stop_mask[8]),
        .I1(DOUTB[264]),
        .O(sig_sstrb_with_stop[8]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[9]_i_1 
       (.I0(sig_sstrb_stop_mask[9]),
        .I1(DOUTB[265]),
        .O(sig_sstrb_with_stop[9]));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[0]),
        .Q(sig_strb_skid_reg[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[10]),
        .Q(sig_strb_skid_reg[10]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[11]),
        .Q(sig_strb_skid_reg[11]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[12]),
        .Q(sig_strb_skid_reg[12]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[13]),
        .Q(sig_strb_skid_reg[13]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[14]),
        .Q(sig_strb_skid_reg[14]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[15]),
        .Q(sig_strb_skid_reg[15]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[16]),
        .Q(sig_strb_skid_reg[16]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[17]),
        .Q(sig_strb_skid_reg[17]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[18]),
        .Q(sig_strb_skid_reg[18]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[19]),
        .Q(sig_strb_skid_reg[19]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[1]),
        .Q(sig_strb_skid_reg[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[20]),
        .Q(sig_strb_skid_reg[20]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[21]),
        .Q(sig_strb_skid_reg[21]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[22]),
        .Q(sig_strb_skid_reg[22]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[23]),
        .Q(sig_strb_skid_reg[23]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[24]),
        .Q(sig_strb_skid_reg[24]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[25]),
        .Q(sig_strb_skid_reg[25]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[26]),
        .Q(sig_strb_skid_reg[26]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[27]),
        .Q(sig_strb_skid_reg[27]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[28]),
        .Q(sig_strb_skid_reg[28]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[29]),
        .Q(sig_strb_skid_reg[29]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[2]),
        .Q(sig_strb_skid_reg[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[30]),
        .Q(sig_strb_skid_reg[30]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[31]),
        .Q(sig_strb_skid_reg[31]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[3]),
        .Q(sig_strb_skid_reg[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[4]),
        .Q(sig_strb_skid_reg[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[5]),
        .Q(sig_strb_skid_reg[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[6]),
        .Q(sig_strb_skid_reg[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[7]),
        .Q(sig_strb_skid_reg[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[8]),
        .Q(sig_strb_skid_reg[8]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[9]),
        .Q(sig_strb_skid_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_dma" *) (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* C_DLYTMR_RESOLUTION = "125" *) (* C_PRMRY_IS_ACLK_ASYNC = "0" *) (* C_INCLUDE_SG = "0" *) 
(* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) (* C_SG_USE_STSAPP_LENGTH = "0" *) (* C_SG_LENGTH_WIDTH = "14" *) 
(* C_M_AXI_SG_ADDR_WIDTH = "32" *) (* C_M_AXI_SG_DATA_WIDTH = "32" *) (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
(* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) (* C_INCLUDE_MM2S = "1" *) (* C_INCLUDE_MM2S_SF = "1" *) 
(* C_INCLUDE_MM2S_DRE = "0" *) (* C_MM2S_BURST_SIZE = "64" *) (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
(* C_M_AXI_MM2S_DATA_WIDTH = "256" *) (* C_M_AXIS_MM2S_TDATA_WIDTH = "256" *) (* C_INCLUDE_S2MM = "0" *) 
(* C_INCLUDE_S2MM_SF = "1" *) (* C_INCLUDE_S2MM_DRE = "0" *) (* C_S2MM_BURST_SIZE = "16" *) 
(* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
(* C_ENABLE_MULTI_CHANNEL = "0" *) (* C_NUM_S2MM_CHANNELS = "1" *) (* C_NUM_MM2S_CHANNELS = "1" *) 
(* C_FAMILY = "virtex7" *) (* C_MICRO_DMA = "0" *) (* C_INSTANCE = "axi_dma" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module axi_dma_0_axi_dma__parameterized0
   (s_axi_lite_aclk,
    m_axi_sg_aclk,
    m_axi_mm2s_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_awuser,
    m_axi_sg_awvalid,
    m_axi_sg_awready,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_wvalid,
    m_axi_sg_wready,
    m_axi_sg_bresp,
    m_axi_sg_bvalid,
    m_axi_sg_bready,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_aruser,
    m_axi_sg_arvalid,
    m_axi_sg_arready,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    m_axi_sg_rvalid,
    m_axi_sg_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tid,
    m_axis_mm2s_tdest,
    mm2s_cntrl_reset_out_n,
    m_axis_mm2s_cntrl_tdata,
    m_axis_mm2s_cntrl_tkeep,
    m_axis_mm2s_cntrl_tvalid,
    m_axis_mm2s_cntrl_tready,
    m_axis_mm2s_cntrl_tlast,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tuser,
    s_axis_s2mm_tid,
    s_axis_s2mm_tdest,
    s2mm_sts_reset_out_n,
    s_axis_s2mm_sts_tdata,
    s_axis_s2mm_sts_tkeep,
    s_axis_s2mm_sts_tvalid,
    s_axis_s2mm_sts_tready,
    s_axis_s2mm_sts_tlast,
    mm2s_introut,
    s2mm_introut,
    axi_dma_tstvec);
  input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [9:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [9:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  output [3:0]m_axi_sg_awuser;
  output m_axi_sg_awvalid;
  input m_axi_sg_awready;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_wvalid;
  input m_axi_sg_wready;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_bvalid;
  output m_axi_sg_bready;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output [3:0]m_axi_sg_aruser;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [255:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [255:0]m_axis_mm2s_tdata;
  output [31:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [3:0]m_axis_mm2s_tuser;
  output [4:0]m_axis_mm2s_tid;
  output [4:0]m_axis_mm2s_tdest;
  output mm2s_cntrl_reset_out_n;
  output [31:0]m_axis_mm2s_cntrl_tdata;
  output [3:0]m_axis_mm2s_cntrl_tkeep;
  output m_axis_mm2s_cntrl_tvalid;
  input m_axis_mm2s_cntrl_tready;
  output m_axis_mm2s_cntrl_tlast;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tuser;
  input [4:0]s_axis_s2mm_tid;
  input [4:0]s_axis_s2mm_tdest;
  output s2mm_sts_reset_out_n;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [3:0]s_axis_s2mm_sts_tkeep;
  input s_axis_s2mm_sts_tvalid;
  output s_axis_s2mm_sts_tready;
  input s_axis_s2mm_sts_tlast;
  output mm2s_introut;
  output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \<const1> ;
  wire \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1 ;
  wire \GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/p_1_out ;
  wire \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ;
  wire [4:0]\^axi_dma_tstvec ;
  wire axi_lite_reset_n;
  wire axi_resetn;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [7:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire m_axi_mm2s_arvalid;
  wire [255:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_awready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire m_axi_s2mm_wready;
  wire m_axi_sg_aresetn;
  wire [6:4]m_axis_mm2s_sts_tdata_int;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire [255:0]m_axis_mm2s_tdata;
  wire [31:0]m_axis_mm2s_tkeep;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_all_idle;
  wire mm2s_cmnd_idle;
  wire mm2s_err;
  wire mm2s_halt_cmplt;
  wire mm2s_halted_clr;
  wire mm2s_halted_set;
  wire mm2s_introut;
  wire [13:0]mm2s_length;
  wire mm2s_length_wren;
  wire mm2s_prmry_reset_out_n;
  wire mm2s_prmry_resetn;
  wire [31:0]mm2s_sa;
  wire mm2s_smpl_decerr_set;
  wire mm2s_smpl_interr_set;
  wire mm2s_smpl_slverr_set;
  wire mm2s_stop;
  wire mm2s_sts_idle;
  wire n_0_I_AXI_DMA_REG_MODULE;
  wire n_10_I_RST_MODULE;
  wire n_11_I_RST_MODULE;
  wire n_12_I_RST_MODULE;
  wire n_52_I_AXI_DMA_REG_MODULE;
  wire n_53_I_AXI_DMA_REG_MODULE;
  wire n_55_I_AXI_DMA_REG_MODULE;
  wire n_5_I_RST_MODULE;
  wire n_61_I_MM2S_DMA_MNGR;
  wire n_6_I_RST_MODULE;
  wire n_8_I_RST_MODULE;
  wire n_9_I_RST_MODULE;
(* MARK_DEBUG *)   wire [149:0]s2mm_cmnd_data;
(* MARK_DEBUG *)   wire s2mm_cmnd_wr;
(* MARK_DEBUG *)   wire s2mm_decerr;
(* MARK_DEBUG *)   wire s2mm_interr;
(* MARK_DEBUG *)   wire s2mm_slverr;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire [63:0]s_axis_mm2s_cmd_tdata;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire [31:0]s_axis_s2mm_sts_tdata;
  wire [3:0]s_axis_s2mm_sts_tkeep;
  wire s_axis_s2mm_sts_tlast;
  wire s_axis_s2mm_sts_tvalid;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tvalid;
  wire soft_reset;
  wire soft_reset_clr;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \<const0> ;
  assign axi_dma_tstvec[4] = \^axi_dma_tstvec [4];
  assign axi_dma_tstvec[3] = \<const0> ;
  assign axi_dma_tstvec[2] = \<const0> ;
  assign axi_dma_tstvec[1:0] = \^axi_dma_tstvec [1:0];
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const1> ;
  assign m_axi_mm2s_arcache[0] = \<const1> ;
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_aruser[3] = \<const0> ;
  assign m_axi_mm2s_aruser[2] = \<const0> ;
  assign m_axi_mm2s_aruser[1] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axi_s2mm_awaddr[31] = \<const0> ;
  assign m_axi_s2mm_awaddr[30] = \<const0> ;
  assign m_axi_s2mm_awaddr[29] = \<const0> ;
  assign m_axi_s2mm_awaddr[28] = \<const0> ;
  assign m_axi_s2mm_awaddr[27] = \<const0> ;
  assign m_axi_s2mm_awaddr[26] = \<const0> ;
  assign m_axi_s2mm_awaddr[25] = \<const0> ;
  assign m_axi_s2mm_awaddr[24] = \<const0> ;
  assign m_axi_s2mm_awaddr[23] = \<const0> ;
  assign m_axi_s2mm_awaddr[22] = \<const0> ;
  assign m_axi_s2mm_awaddr[21] = \<const0> ;
  assign m_axi_s2mm_awaddr[20] = \<const0> ;
  assign m_axi_s2mm_awaddr[19] = \<const0> ;
  assign m_axi_s2mm_awaddr[18] = \<const0> ;
  assign m_axi_s2mm_awaddr[17] = \<const0> ;
  assign m_axi_s2mm_awaddr[16] = \<const0> ;
  assign m_axi_s2mm_awaddr[15] = \<const0> ;
  assign m_axi_s2mm_awaddr[14] = \<const0> ;
  assign m_axi_s2mm_awaddr[13] = \<const0> ;
  assign m_axi_s2mm_awaddr[12] = \<const0> ;
  assign m_axi_s2mm_awaddr[11] = \<const0> ;
  assign m_axi_s2mm_awaddr[10] = \<const0> ;
  assign m_axi_s2mm_awaddr[9] = \<const0> ;
  assign m_axi_s2mm_awaddr[8] = \<const0> ;
  assign m_axi_s2mm_awaddr[7] = \<const0> ;
  assign m_axi_s2mm_awaddr[6] = \<const0> ;
  assign m_axi_s2mm_awaddr[5] = \<const0> ;
  assign m_axi_s2mm_awaddr[4] = \<const0> ;
  assign m_axi_s2mm_awaddr[3] = \<const0> ;
  assign m_axi_s2mm_awaddr[2] = \<const0> ;
  assign m_axi_s2mm_awaddr[1] = \<const0> ;
  assign m_axi_s2mm_awaddr[0] = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \<const0> ;
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const0> ;
  assign m_axi_s2mm_awcache[0] = \<const0> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4] = \<const0> ;
  assign m_axi_s2mm_awlen[3] = \<const0> ;
  assign m_axi_s2mm_awlen[2] = \<const0> ;
  assign m_axi_s2mm_awlen[1] = \<const0> ;
  assign m_axi_s2mm_awlen[0] = \<const0> ;
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1] = \<const0> ;
  assign m_axi_s2mm_awsize[0] = \<const0> ;
  assign m_axi_s2mm_awuser[3] = \<const0> ;
  assign m_axi_s2mm_awuser[2] = \<const0> ;
  assign m_axi_s2mm_awuser[1] = \<const0> ;
  assign m_axi_s2mm_awuser[0] = \<const0> ;
  assign m_axi_s2mm_awvalid = \<const0> ;
  assign m_axi_s2mm_bready = \<const0> ;
  assign m_axi_s2mm_wdata[31] = \<const0> ;
  assign m_axi_s2mm_wdata[30] = \<const0> ;
  assign m_axi_s2mm_wdata[29] = \<const0> ;
  assign m_axi_s2mm_wdata[28] = \<const0> ;
  assign m_axi_s2mm_wdata[27] = \<const0> ;
  assign m_axi_s2mm_wdata[26] = \<const0> ;
  assign m_axi_s2mm_wdata[25] = \<const0> ;
  assign m_axi_s2mm_wdata[24] = \<const0> ;
  assign m_axi_s2mm_wdata[23] = \<const0> ;
  assign m_axi_s2mm_wdata[22] = \<const0> ;
  assign m_axi_s2mm_wdata[21] = \<const0> ;
  assign m_axi_s2mm_wdata[20] = \<const0> ;
  assign m_axi_s2mm_wdata[19] = \<const0> ;
  assign m_axi_s2mm_wdata[18] = \<const0> ;
  assign m_axi_s2mm_wdata[17] = \<const0> ;
  assign m_axi_s2mm_wdata[16] = \<const0> ;
  assign m_axi_s2mm_wdata[15] = \<const0> ;
  assign m_axi_s2mm_wdata[14] = \<const0> ;
  assign m_axi_s2mm_wdata[13] = \<const0> ;
  assign m_axi_s2mm_wdata[12] = \<const0> ;
  assign m_axi_s2mm_wdata[11] = \<const0> ;
  assign m_axi_s2mm_wdata[10] = \<const0> ;
  assign m_axi_s2mm_wdata[9] = \<const0> ;
  assign m_axi_s2mm_wdata[8] = \<const0> ;
  assign m_axi_s2mm_wdata[7] = \<const0> ;
  assign m_axi_s2mm_wdata[6] = \<const0> ;
  assign m_axi_s2mm_wdata[5] = \<const0> ;
  assign m_axi_s2mm_wdata[4] = \<const0> ;
  assign m_axi_s2mm_wdata[3] = \<const0> ;
  assign m_axi_s2mm_wdata[2] = \<const0> ;
  assign m_axi_s2mm_wdata[1] = \<const0> ;
  assign m_axi_s2mm_wdata[0] = \<const0> ;
  assign m_axi_s2mm_wlast = \<const0> ;
  assign m_axi_s2mm_wstrb[3] = \<const0> ;
  assign m_axi_s2mm_wstrb[2] = \<const0> ;
  assign m_axi_s2mm_wstrb[1] = \<const0> ;
  assign m_axi_s2mm_wstrb[0] = \<const0> ;
  assign m_axi_s2mm_wvalid = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_aruser[3] = \<const0> ;
  assign m_axi_sg_aruser[2] = \<const0> ;
  assign m_axi_sg_aruser[1] = \<const0> ;
  assign m_axi_sg_aruser[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awuser[3] = \<const0> ;
  assign m_axi_sg_awuser[2] = \<const0> ;
  assign m_axi_sg_awuser[1] = \<const0> ;
  assign m_axi_sg_awuser[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[31] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[30] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[29] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[28] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[27] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[26] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[25] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[24] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[23] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[22] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[21] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[20] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[19] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[18] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[17] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[16] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[15] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[14] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[13] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[12] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[11] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[10] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[9] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[8] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[7] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[6] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[5] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[4] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tlast = \<const0> ;
  assign m_axis_mm2s_cntrl_tvalid = \<const0> ;
  assign m_axis_mm2s_tdest[4] = \<const0> ;
  assign m_axis_mm2s_tdest[3] = \<const0> ;
  assign m_axis_mm2s_tdest[2] = \<const0> ;
  assign m_axis_mm2s_tdest[1] = \<const0> ;
  assign m_axis_mm2s_tdest[0] = \<const0> ;
  assign m_axis_mm2s_tid[4] = \<const0> ;
  assign m_axis_mm2s_tid[3] = \<const0> ;
  assign m_axis_mm2s_tid[2] = \<const0> ;
  assign m_axis_mm2s_tid[1] = \<const0> ;
  assign m_axis_mm2s_tid[0] = \<const0> ;
  assign m_axis_mm2s_tuser[3] = \<const0> ;
  assign m_axis_mm2s_tuser[2] = \<const0> ;
  assign m_axis_mm2s_tuser[1] = \<const0> ;
  assign m_axis_mm2s_tuser[0] = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const1> ;
  assign s2mm_introut = \<const0> ;
  assign s2mm_prmry_reset_out_n = \<const1> ;
  assign s2mm_sts_reset_out_n = \<const1> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axi_lite_wready = s_axi_lite_awready;
  assign s_axis_s2mm_sts_tready = \<const0> ;
  assign s_axis_s2mm_tready = \<const0> ;
GND GND
       (.G(\<const0> ));
axi_dma_0_axi_dma_sofeof_gen \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_SOFEOF_GEN 
       (.SR(n_5_I_RST_MODULE),
        .axi_dma_tstvec(\^axi_dma_tstvec [1:0]),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_prmry_resetn(mm2s_prmry_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk));
axi_dma_0_axi_dma_reg_module I_AXI_DMA_REG_MODULE
       (.I1(n_5_I_RST_MODULE),
        .I2(n_61_I_MM2S_DMA_MNGR),
        .I3(n_11_I_RST_MODULE),
        .I4(n_10_I_RST_MODULE),
        .I5(n_9_I_RST_MODULE),
        .I6(n_8_I_RST_MODULE),
        .O1(n_0_I_AXI_DMA_REG_MODULE),
        .O2(mm2s_sa),
        .O3(n_52_I_AXI_DMA_REG_MODULE),
        .O4(n_53_I_AXI_DMA_REG_MODULE),
        .O5(s_axi_lite_rvalid),
        .O6(n_55_I_AXI_DMA_REG_MODULE),
        .O7(s_axi_lite_bvalid),
        .Q(mm2s_length),
        .SR(n_6_I_RST_MODULE),
        .all_is_idle_d1(\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [4]),
        .m_axi_sg_aresetn(m_axi_sg_aresetn),
        .mm2s_halted_clr(mm2s_halted_clr),
        .mm2s_halted_set(mm2s_halted_set),
        .mm2s_introut(mm2s_introut),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_smpl_decerr_set(mm2s_smpl_decerr_set),
        .mm2s_smpl_interr_set(mm2s_smpl_interr_set),
        .mm2s_smpl_slverr_set(mm2s_smpl_slverr_set),
        .mm2s_stop(mm2s_stop),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .scndry_out(axi_lite_reset_n),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ));
axi_dma_0_axi_dma_mm2s_mngr I_MM2S_DMA_MNGR
       (.I1(n_0_I_AXI_DMA_REG_MODULE),
        .I2(n_5_I_RST_MODULE),
        .I3(n_52_I_AXI_DMA_REG_MODULE),
        .O1(n_61_I_MM2S_DMA_MNGR),
        .O2(mm2s_sa),
        .O4(n_53_I_AXI_DMA_REG_MODULE),
        .Q(mm2s_length),
        .all_is_idle_d1(\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/all_is_idle_d1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [4]),
        .m_axi_sg_aresetn(m_axi_sg_aresetn),
        .m_axis_mm2s_sts_tdata(m_axis_mm2s_sts_tdata_int),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .mm2s_all_idle(mm2s_all_idle),
        .mm2s_cmd_wdata({s_axis_mm2s_cmd_tdata[63:32],s_axis_mm2s_cmd_tdata[30],s_axis_mm2s_cmd_tdata[23],s_axis_mm2s_cmd_tdata[13:0]}),
        .mm2s_cmnd_idle(mm2s_cmnd_idle),
        .mm2s_err(mm2s_err),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_halted_clr(mm2s_halted_clr),
        .mm2s_halted_set(mm2s_halted_set),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_smpl_decerr_set(mm2s_smpl_decerr_set),
        .mm2s_smpl_interr_set(mm2s_smpl_interr_set),
        .mm2s_smpl_slverr_set(mm2s_smpl_slverr_set),
        .mm2s_stop(mm2s_stop),
        .mm2s_sts_idle(mm2s_sts_idle),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .soft_reset(soft_reset));
axi_dma_0_axi_datamover I_PRMRY_DATAMOVER
       (.D({s_axis_mm2s_cmd_tdata[63:32],s_axis_mm2s_cmd_tdata[30],s_axis_mm2s_cmd_tdata[23],s_axis_mm2s_cmd_tdata[13:0]}),
        .I1(n_12_I_RST_MODULE),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_mm2s_sts_tdata(m_axis_mm2s_sts_tdata_int),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid_int(m_axis_mm2s_sts_tvalid_int),
        .m_axis_mm2s_tdata(m_axis_mm2s_tdata),
        .m_axis_mm2s_tkeep(m_axis_mm2s_tkeep),
        .m_axis_mm2s_tlast(m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(m_axis_mm2s_tready),
        .m_axis_mm2s_tvalid(m_axis_mm2s_tvalid),
        .mm2s_err(mm2s_err),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .p_1_out(\GEN_RESET_FOR_MM2S.RESET_I/p_1_out ),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid_split(s_axis_mm2s_cmd_tvalid_split),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ));
axi_dma_0_axi_dma_rst_module I_RST_MODULE
       (.I1(n_55_I_AXI_DMA_REG_MODULE),
        .I2(n_5_I_RST_MODULE),
        .O1(n_8_I_RST_MODULE),
        .O2(n_9_I_RST_MODULE),
        .O3(n_10_I_RST_MODULE),
        .O4(n_11_I_RST_MODULE),
        .O5(n_12_I_RST_MODULE),
        .SR(n_6_I_RST_MODULE),
        .axi_resetn(axi_resetn),
        .m_axi_sg_aresetn(m_axi_sg_aresetn),
        .mm2s_all_idle(mm2s_all_idle),
        .mm2s_cmnd_idle(mm2s_cmnd_idle),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .mm2s_prmry_resetn(mm2s_prmry_resetn),
        .mm2s_stop(mm2s_stop),
        .mm2s_sts_idle(mm2s_sts_idle),
        .p_1_out(\GEN_RESET_FOR_MM2S.RESET_I/p_1_out ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[6:2]),
        .scndry_out(axi_lite_reset_n),
        .sig_rst2all_stop_request(\GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/sig_rst2all_stop_request ),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_MM2S.RESET_I/soft_reset_d1 ));
axi_dma_0_axi_dma_s2mm_mngr I_S2MM_DMA_MNGR
       (.out(s2mm_cmnd_data),
        .s2mm_cmnd_wr(s2mm_cmnd_wr),
        .s2mm_decerr(s2mm_decerr),
        .s2mm_interr(s2mm_interr),
        .s2mm_slverr(s2mm_slverr));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_dma_lite_if" *) 
module axi_dma_0_axi_dma_lite_if
   (s_axi_lite_awready,
    s_axi_lite_arready,
    O1,
    O2,
    O3,
    O4,
    O5,
    p_3_out,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    E,
    p_0_in1_in,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    s_axi_lite_wdata,
    m_axi_sg_aresetn,
    I1,
    D,
    Q,
    I2,
    idle,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19,
    I20,
    I21,
    I22,
    I23,
    scndry_out,
    s_axi_lite_rready,
    I24,
    I25,
    I26,
    I27,
    I28,
    I29,
    I30,
    I31,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    I32,
    I33,
    I34,
    I35);
  output s_axi_lite_awready;
  output s_axi_lite_arready;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output p_3_out;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output [0:0]E;
  output p_0_in1_in;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [21:0]s_axi_lite_wdata;
  input m_axi_sg_aresetn;
  input I1;
  input [16:0]D;
  input [13:0]Q;
  input [14:0]I2;
  input idle;
  input I3;
  input I4;
  input [1:0]I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input [2:0]I17;
  input I18;
  input I19;
  input I20;
  input I21;
  input I22;
  input I23;
  input scndry_out;
  input s_axi_lite_rready;
  input I24;
  input I25;
  input I26;
  input I27;
  input I28;
  input I29;
  input I30;
  input I31;
  input s_axi_lite_bready;
  input [9:0]s_axi_lite_araddr;
  input I32;
  input I33;
  input I34;
  input I35;

  wire [16:0]D;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire [2:0]I17;
  wire I18;
  wire I19;
  wire [14:0]I2;
  wire I20;
  wire I21;
  wire I22;
  wire I23;
  wire I24;
  wire I25;
  wire I26;
  wire I27;
  wire I28;
  wire I29;
  wire I3;
  wire I30;
  wire I31;
  wire I32;
  wire I33;
  wire I34;
  wire I35;
  wire I4;
  wire [1:0]I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [13:0]Q;
  wire [0:0]SR;
  wire [9:0]araddr;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_re;
  wire awvalid;
  wire awvalid_d1;
  wire [9:0]axi2ip_rdaddr;
  wire [9:0]axi2ip_rdaddr_i;
  wire idle;
  wire [14:0]ip2axi_rddata1_out;
  wire m_axi_sg_aresetn;
  wire \n_0_GEN_REG_FOR_SMPL.buffer_length_wren_i_2 ;
  wire \n_0_GEN_REG_FOR_SMPL.buffer_length_wren_i_3 ;
  wire \n_0_GEN_REG_FOR_SMPL.buffer_length_wren_i_4 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2 ;
  wire \n_0_GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 ;
  wire \n_0_GEN_SYNC_WRITE.awvalid_d1_i_1 ;
  wire \n_0_GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 ;
  wire \n_0_GEN_SYNC_WRITE.bvalid_i_i_1 ;
  wire \n_0_GEN_SYNC_WRITE.rdy_i_1 ;
  wire \n_0_GEN_SYNC_WRITE.wr_addr_cap_i_1 ;
  wire \n_0_GEN_SYNC_WRITE.wr_data_cap_i_1 ;
  wire \n_0_GEN_SYNC_WRITE.wr_in_progress_i_1 ;
  wire \n_0_GEN_SYNC_WRITE.wvalid_d1_i_1 ;
  wire n_0_arvalid_d1_i_1;
  wire \n_0_dmacr_i[23]_i_2 ;
  wire p_0_in1_in;
  wire p_3_out;
  wire rdy;
  wire rvalid;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [21:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire scndry_out;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

LUT3 #(
    .INIT(8'hFE)) 
     \GEN_REG_FOR_SMPL.buffer_length_wren_i_1 
       (.I0(\n_0_GEN_REG_FOR_SMPL.buffer_length_wren_i_2 ),
        .I1(\n_0_GEN_REG_FOR_SMPL.buffer_length_wren_i_3 ),
        .I2(\n_0_GEN_REG_FOR_SMPL.buffer_length_wren_i_4 ),
        .O(p_3_out));
LUT5 #(
    .INIT(32'hFF00FE00)) 
     \GEN_REG_FOR_SMPL.buffer_length_wren_i_2 
       (.I0(s_axi_lite_wdata[2]),
        .I1(s_axi_lite_wdata[1]),
        .I2(s_axi_lite_wdata[3]),
        .I3(O6),
        .I4(s_axi_lite_wdata[0]),
        .O(\n_0_GEN_REG_FOR_SMPL.buffer_length_wren_i_2 ));
LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
     \GEN_REG_FOR_SMPL.buffer_length_wren_i_3 
       (.I0(s_axi_lite_wdata[7]),
        .I1(s_axi_lite_wdata[5]),
        .I2(O6),
        .I3(s_axi_lite_wdata[6]),
        .I4(s_axi_lite_wdata[8]),
        .I5(s_axi_lite_wdata[4]),
        .O(\n_0_GEN_REG_FOR_SMPL.buffer_length_wren_i_3 ));
LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
     \GEN_REG_FOR_SMPL.buffer_length_wren_i_4 
       (.I0(s_axi_lite_wdata[12]),
        .I1(s_axi_lite_wdata[10]),
        .I2(O6),
        .I3(s_axi_lite_wdata[11]),
        .I4(s_axi_lite_wdata[13]),
        .I5(s_axi_lite_wdata[9]),
        .O(\n_0_GEN_REG_FOR_SMPL.buffer_length_wren_i_4 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[0]),
        .Q(axi2ip_rdaddr_i[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[1]),
        .Q(axi2ip_rdaddr_i[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[2]),
        .Q(axi2ip_rdaddr_i[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[3]),
        .Q(axi2ip_rdaddr_i[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[4]),
        .Q(axi2ip_rdaddr_i[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[5]),
        .Q(axi2ip_rdaddr_i[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[6]),
        .Q(axi2ip_rdaddr_i[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[7]),
        .Q(axi2ip_rdaddr_i[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[8]),
        .Q(axi2ip_rdaddr_i[8]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[9]),
        .Q(axi2ip_rdaddr_i[9]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[0]),
        .Q(axi2ip_rdaddr[0]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[1]),
        .Q(axi2ip_rdaddr[1]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[2]),
        .Q(axi2ip_rdaddr[2]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[3]),
        .Q(axi2ip_rdaddr[3]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[4]),
        .Q(axi2ip_rdaddr[4]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[5]),
        .Q(axi2ip_rdaddr[5]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[6]),
        .Q(axi2ip_rdaddr[6]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[7]),
        .Q(axi2ip_rdaddr[7]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[8]),
        .Q(axi2ip_rdaddr[8]),
        .R(SR));
FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[9]),
        .Q(axi2ip_rdaddr[9]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arready),
        .Q(rvalid),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I2(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 ),
        .O(ip2axi_rddata1_out[0]));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I3),
        .I2(O4),
        .I3(I1),
        .I4(I2[0]),
        .I5(O3),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I2(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2 ),
        .O(ip2axi_rddata1_out[10]));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I14),
        .I2(O4),
        .I3(I15),
        .I4(I2[10]),
        .I5(O3),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(O4),
        .I1(I22),
        .I2(O3),
        .I3(I2[11]),
        .I4(Q[11]),
        .I5(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .O(ip2axi_rddata1_out[11]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I2(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 ),
        .O(ip2axi_rddata1_out[12]));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I16),
        .I2(O4),
        .I3(I17[0]),
        .I4(I2[12]),
        .I5(O3),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2 ));
LUT3 #(
    .INIT(8'hF8)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I2(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3 ),
        .O(ip2axi_rddata1_out[13]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h00080000)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 
       (.I0(axi2ip_rdaddr[5]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 ),
        .I2(axi2ip_rdaddr[2]),
        .I3(axi2ip_rdaddr[4]),
        .I4(axi2ip_rdaddr[3]),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I18),
        .I2(O4),
        .I3(I17[1]),
        .I4(I2[13]),
        .I5(O3),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I19),
        .I2(O4),
        .I3(I17[2]),
        .I4(I2[14]),
        .I5(O3),
        .O(ip2axi_rddata1_out[14]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h00020000)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 ),
        .I1(axi2ip_rdaddr[4]),
        .I2(axi2ip_rdaddr[3]),
        .I3(axi2ip_rdaddr[5]),
        .I4(axi2ip_rdaddr[2]),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I1(Q[1]),
        .I2(I2[1]),
        .I3(O3),
        .I4(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 ),
        .I5(O4),
        .O(ip2axi_rddata1_out[1]));
LUT5 #(
    .INIT(32'h00020000)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 ),
        .I1(axi2ip_rdaddr[4]),
        .I2(axi2ip_rdaddr[3]),
        .I3(axi2ip_rdaddr[5]),
        .I4(idle),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(O4),
        .I1(I20),
        .I2(O3),
        .I3(I2[2]),
        .I4(Q[2]),
        .I5(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .O(ip2axi_rddata1_out[2]));
LUT3 #(
    .INIT(8'h8F)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(O5),
        .I2(scndry_out),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h00000800)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(axi2ip_rdaddr[4]),
        .I1(axi2ip_rdaddr[3]),
        .I2(axi2ip_rdaddr[5]),
        .I3(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 ),
        .I4(axi2ip_rdaddr[2]),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h00000100)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4 
       (.I0(axi2ip_rdaddr[4]),
        .I1(axi2ip_rdaddr[3]),
        .I2(axi2ip_rdaddr[5]),
        .I3(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 ),
        .I4(axi2ip_rdaddr[2]),
        .O(O4));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 
       (.I0(axi2ip_rdaddr[6]),
        .I1(axi2ip_rdaddr[7]),
        .I2(axi2ip_rdaddr[8]),
        .I3(axi2ip_rdaddr[9]),
        .I4(axi2ip_rdaddr[1]),
        .I5(axi2ip_rdaddr[0]),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(O4),
        .I1(I5[0]),
        .I2(O3),
        .I3(I2[3]),
        .I4(Q[3]),
        .I5(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .O(ip2axi_rddata1_out[3]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I2(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 ),
        .O(ip2axi_rddata1_out[4]));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I4),
        .I2(O4),
        .I3(I5[1]),
        .I4(I2[4]),
        .I5(O3),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I2(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 ),
        .O(ip2axi_rddata1_out[5]));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I6),
        .I2(O4),
        .I3(I7),
        .I4(I2[5]),
        .I5(O3),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I2(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 ),
        .O(ip2axi_rddata1_out[6]));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I8),
        .I2(O4),
        .I3(I9),
        .I4(I2[6]),
        .I5(O3),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(O4),
        .I1(I21),
        .I2(O3),
        .I3(I2[7]),
        .I4(Q[7]),
        .I5(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .O(ip2axi_rddata1_out[7]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I2(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2 ),
        .O(ip2axi_rddata1_out[8]));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I10),
        .I2(O4),
        .I3(I11),
        .I4(I2[8]),
        .I5(O3),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hF8)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2 ),
        .I2(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2 ),
        .O(ip2axi_rddata1_out[9]));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2 
       (.I0(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 ),
        .I1(I12),
        .I2(O4),
        .I3(I13),
        .I4(I2[9]),
        .I5(O3),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[0]),
        .Q(s_axi_lite_rdata[15]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[1]),
        .Q(s_axi_lite_rdata[16]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[2]),
        .Q(s_axi_lite_rdata[17]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[3]),
        .Q(s_axi_lite_rdata[18]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[4]),
        .Q(s_axi_lite_rdata[19]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[5]),
        .Q(s_axi_lite_rdata[20]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[6]),
        .Q(s_axi_lite_rdata[21]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[7]),
        .Q(s_axi_lite_rdata[22]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[8]),
        .Q(s_axi_lite_rdata[23]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[9]),
        .Q(s_axi_lite_rdata[24]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[10]),
        .Q(s_axi_lite_rdata[25]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[11]),
        .Q(s_axi_lite_rdata[26]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[12]),
        .Q(s_axi_lite_rdata[27]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[13]),
        .Q(s_axi_lite_rdata[28]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[14]),
        .Q(s_axi_lite_rdata[29]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[15]),
        .Q(s_axi_lite_rdata[30]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[16]),
        .Q(s_axi_lite_rdata[31]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(\n_0_GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h08C8)) 
     \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(scndry_out),
        .I2(O5),
        .I3(s_axi_lite_rready),
        .O(\n_0_GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 ),
        .Q(O5),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(awvalid),
        .I1(scndry_out),
        .I2(O7),
        .O(\n_0_GEN_SYNC_WRITE.awvalid_d1_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_SYNC_WRITE.awvalid_d1_i_1 ),
        .Q(awvalid_d1),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 
       (.I0(rdy),
        .O(\n_0_GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 ));
FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I35),
        .Q(O2),
        .R(\n_0_GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 ));
FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I32),
        .Q(O6),
        .R(\n_0_GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 ));
FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I34),
        .Q(p_0_in1_in),
        .R(\n_0_GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 ));
FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I33),
        .Q(E),
        .R(\n_0_GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h08C8)) 
     \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(s_axi_lite_awready),
        .I1(scndry_out),
        .I2(O7),
        .I3(s_axi_lite_bready),
        .O(\n_0_GEN_SYNC_WRITE.bvalid_i_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_SYNC_WRITE.bvalid_i_i_1 ),
        .Q(O7),
        .R(1'b0));
LUT4 #(
    .INIT(16'h0080)) 
     \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(wr_addr_cap),
        .I1(wr_data_cap),
        .I2(scndry_out),
        .I3(rdy),
        .O(\n_0_GEN_SYNC_WRITE.rdy_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_SYNC_WRITE.rdy_i_1 ),
        .Q(rdy),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000000ABAA0000)) 
     \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(wr_addr_cap),
        .I1(wr_in_progress),
        .I2(awvalid_d1),
        .I3(awvalid),
        .I4(scndry_out),
        .I5(rdy),
        .O(\n_0_GEN_SYNC_WRITE.wr_addr_cap_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_SYNC_WRITE.wr_addr_cap_i_1 ),
        .Q(wr_addr_cap),
        .R(1'b0));
LUT5 #(
    .INIT(32'h0000BA00)) 
     \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wr_data_cap),
        .I1(wvalid_d1),
        .I2(wvalid),
        .I3(scndry_out),
        .I4(rdy),
        .O(\n_0_GEN_SYNC_WRITE.wr_data_cap_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_SYNC_WRITE.wr_data_cap_i_1 ),
        .Q(wr_data_cap),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h0000BA00)) 
     \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(wr_in_progress),
        .I1(awvalid_d1),
        .I2(awvalid),
        .I3(scndry_out),
        .I4(O7),
        .O(\n_0_GEN_SYNC_WRITE.wr_in_progress_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_SYNC_WRITE.wr_in_progress_i_1 ),
        .Q(wr_in_progress),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rdy),
        .Q(s_axi_lite_awready),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \GEN_SYNC_WRITE.wvalid_d1_i_1 
       (.I0(wvalid),
        .I1(scndry_out),
        .I2(O7),
        .O(\n_0_GEN_SYNC_WRITE.wvalid_d1_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_SYNC_WRITE.wvalid_d1_i_1 ),
        .Q(wvalid_d1),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[4]),
        .Q(araddr[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[5]),
        .Q(araddr[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[6]),
        .Q(araddr[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[7]),
        .Q(araddr[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[8]),
        .Q(araddr[8]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \araddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[9]),
        .Q(araddr[9]),
        .R(SR));
LUT3 #(
    .INIT(8'h02)) 
     arready_i_i_2
       (.I0(arvalid),
        .I1(arvalid_d1),
        .I2(O5),
        .O(arvalid_re));
FDRE #(
    .INIT(1'b0)) 
     arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re),
        .Q(s_axi_lite_arready),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'h08)) 
     arvalid_d1_i_1
       (.I0(arvalid),
        .I1(scndry_out),
        .I2(O5),
        .O(n_0_arvalid_d1_i_1));
FDRE #(
    .INIT(1'b0)) 
     arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_arvalid_d1_i_1),
        .Q(arvalid_d1),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(SR));
LUT4 #(
    .INIT(16'hB080)) 
     \dmacr_i[0]_i_2 
       (.I0(s_axi_lite_wdata[0]),
        .I1(O2),
        .I2(m_axi_sg_aresetn),
        .I3(I1),
        .O(O1));
LUT4 #(
    .INIT(16'hFFE2)) 
     \dmacr_i[16]_i_1 
       (.I0(I31),
        .I1(O2),
        .I2(s_axi_lite_wdata[14]),
        .I3(\n_0_dmacr_i[23]_i_2 ),
        .O(O15));
LUT4 #(
    .INIT(16'h00E2)) 
     \dmacr_i[17]_i_1 
       (.I0(I30),
        .I1(O2),
        .I2(s_axi_lite_wdata[15]),
        .I3(\n_0_dmacr_i[23]_i_2 ),
        .O(O14));
LUT4 #(
    .INIT(16'h00E2)) 
     \dmacr_i[18]_i_1 
       (.I0(I29),
        .I1(O2),
        .I2(s_axi_lite_wdata[16]),
        .I3(\n_0_dmacr_i[23]_i_2 ),
        .O(O13));
LUT4 #(
    .INIT(16'h00E2)) 
     \dmacr_i[19]_i_1 
       (.I0(I28),
        .I1(O2),
        .I2(s_axi_lite_wdata[17]),
        .I3(\n_0_dmacr_i[23]_i_2 ),
        .O(O12));
LUT4 #(
    .INIT(16'h00E2)) 
     \dmacr_i[20]_i_1 
       (.I0(I27),
        .I1(O2),
        .I2(s_axi_lite_wdata[18]),
        .I3(\n_0_dmacr_i[23]_i_2 ),
        .O(O11));
LUT4 #(
    .INIT(16'h00E2)) 
     \dmacr_i[21]_i_1 
       (.I0(I26),
        .I1(O2),
        .I2(s_axi_lite_wdata[19]),
        .I3(\n_0_dmacr_i[23]_i_2 ),
        .O(O10));
LUT4 #(
    .INIT(16'h00E2)) 
     \dmacr_i[22]_i_1 
       (.I0(I25),
        .I1(O2),
        .I2(s_axi_lite_wdata[20]),
        .I3(\n_0_dmacr_i[23]_i_2 ),
        .O(O9));
LUT4 #(
    .INIT(16'h00E2)) 
     \dmacr_i[23]_i_1 
       (.I0(I24),
        .I1(O2),
        .I2(s_axi_lite_wdata[21]),
        .I3(\n_0_dmacr_i[23]_i_2 ),
        .O(O8));
LUT5 #(
    .INIT(32'h0008FFFF)) 
     \dmacr_i[23]_i_2 
       (.I0(I23),
        .I1(O2),
        .I2(s_axi_lite_wdata[17]),
        .I3(s_axi_lite_wdata[19]),
        .I4(m_axi_sg_aresetn),
        .O(\n_0_dmacr_i[23]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(SR));
endmodule

(* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_ENABLE_QUEUE = "1" *) (* C_ENABLE_MULTI_CHANNEL = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ORIG_REF_NAME = "axi_dma_mm2s_cmdsts_if" *) 
module axi_dma_0_axi_dma_mm2s_cmdsts_if
   (m_axi_sg_aclk,
    m_axi_sg_aresetn,
    mm2s_cmnd_wr,
    mm2s_cmnd_data,
    mm2s_cmnd_pending,
    mm2s_sts_received_clr,
    mm2s_sts_received,
    mm2s_tailpntr_enble,
    mm2s_desc_cmplt,
    s_axis_mm2s_cmd_tvalid,
    s_axis_mm2s_cmd_tready,
    s_axis_mm2s_cmd_tdata,
    m_axis_mm2s_sts_tvalid,
    m_axis_mm2s_sts_tready,
    m_axis_mm2s_sts_tdata,
    m_axis_mm2s_sts_tkeep,
    mm2s_err,
    mm2s_done,
    mm2s_error,
    mm2s_interr,
    mm2s_slverr,
    mm2s_decerr,
    mm2s_tag);
  input m_axi_sg_aclk;
  input m_axi_sg_aresetn;
  input mm2s_cmnd_wr;
  input [149:0]mm2s_cmnd_data;
  output mm2s_cmnd_pending;
  input mm2s_sts_received_clr;
  output mm2s_sts_received;
  input mm2s_tailpntr_enble;
  input mm2s_desc_cmplt;
  output s_axis_mm2s_cmd_tvalid;
  input s_axis_mm2s_cmd_tready;
  output [149:0]s_axis_mm2s_cmd_tdata;
  input m_axis_mm2s_sts_tvalid;
  output m_axis_mm2s_sts_tready;
  input [7:0]m_axis_mm2s_sts_tdata;
  input [0:0]m_axis_mm2s_sts_tkeep;
  input mm2s_err;
  output mm2s_done;
  output mm2s_error;
  output mm2s_interr;
  output mm2s_slverr;
  output mm2s_decerr;
  output [3:0]mm2s_tag;

  wire \<const0> ;
  wire m_axi_sg_aclk;
  wire m_axi_sg_aresetn;
  wire [7:0]m_axis_mm2s_sts_tdata;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid;
  wire [149:0]mm2s_cmnd_data;
  wire mm2s_cmnd_wr;
  wire mm2s_decerr;
  wire mm2s_decerr_i;
  wire mm2s_desc_cmplt;
  wire mm2s_error;
  wire mm2s_interr;
  wire mm2s_interr_i;
  wire mm2s_slverr;
  wire mm2s_slverr_i;
  wire mm2s_sts_received;
  wire mm2s_sts_received_clr;
  wire mm2s_tailpntr_enble;
  wire \n_0_GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1 ;
  wire n_0_mm2s_error_i_1;
  wire n_0_mm2s_error_i_2;
  wire n_0_sts_received_i_i_1;
  wire n_0_sts_tready_i_1;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid;
  wire stale_desc7_out;

  assign mm2s_cmnd_pending = s_axis_mm2s_cmd_tvalid;
  assign mm2s_done = \<const0> ;
  assign mm2s_tag[3] = \<const0> ;
  assign mm2s_tag[2] = \<const0> ;
  assign mm2s_tag[1] = \<const0> ;
  assign mm2s_tag[0] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[149] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[148] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[147] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[146] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[145] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[144] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[143] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[142] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[141] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[140] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[139] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[138] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[137] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[136] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[135] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[134] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[133] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[132] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[131] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[130] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[129] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[128] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[127] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[126] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[125] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[124] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[123] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[122] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[121] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[120] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[119] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[118] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[117] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[116] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[115] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[114] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[113] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[112] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[111] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[110] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[109] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[108] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[107] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[106] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[105] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[104] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[103] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[102] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[101] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[100] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[99] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[98] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[97] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[96] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[95] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[94] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[93] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[92] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[91] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[90] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[89] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[88] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[87] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[86] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[85] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[84] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[83] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[82] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[81] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[80] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[79] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[78] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[77] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[76] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[75] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[74] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[73] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[72] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[71] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[70] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[69] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[68] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[67] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[66] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[65] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[64] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[63:32] = mm2s_cmnd_data[63:32];
  assign s_axis_mm2s_cmd_tdata[31] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[30] = mm2s_cmnd_data[30];
  assign s_axis_mm2s_cmd_tdata[29] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[28] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[27] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[26] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[25] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[24] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[23] = mm2s_cmnd_data[23];
  assign s_axis_mm2s_cmd_tdata[22] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[21] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[20] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[19] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[18] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[17] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[16] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[15] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[14] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[13:0] = mm2s_cmnd_data[13:0];
LUT6 #(
    .INIT(64'h7000FF0070007000)) 
     \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1 
       (.I0(mm2s_desc_cmplt),
        .I1(mm2s_tailpntr_enble),
        .I2(mm2s_cmnd_wr),
        .I3(m_axi_sg_aresetn),
        .I4(s_axis_mm2s_cmd_tready),
        .I5(s_axis_mm2s_cmd_tvalid),
        .O(\n_0_GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1 ));
FDRE \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg 
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1 ),
        .Q(s_axis_mm2s_cmd_tvalid),
        .R(\<const0> ));
GND GND
       (.G(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'h40)) 
     mm2s_decerr_i_i_1
       (.I0(mm2s_sts_received),
        .I1(m_axis_mm2s_sts_tvalid),
        .I2(m_axis_mm2s_sts_tdata[5]),
        .O(mm2s_decerr_i));
FDRE #(
    .INIT(1'b0)) 
     mm2s_decerr_i_reg
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(mm2s_decerr_i),
        .Q(mm2s_decerr),
        .R(n_0_mm2s_error_i_1));
LUT1 #(
    .INIT(2'h1)) 
     mm2s_error_i_1
       (.I0(m_axi_sg_aresetn),
        .O(n_0_mm2s_error_i_1));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
     mm2s_error_i_2
       (.I0(mm2s_cmnd_wr),
        .I1(stale_desc7_out),
        .I2(mm2s_interr),
        .I3(mm2s_error),
        .I4(mm2s_slverr),
        .I5(mm2s_decerr),
        .O(n_0_mm2s_error_i_2));
LUT2 #(
    .INIT(4'h8)) 
     mm2s_error_i_3
       (.I0(mm2s_desc_cmplt),
        .I1(mm2s_tailpntr_enble),
        .O(stale_desc7_out));
FDRE mm2s_error_reg
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(n_0_mm2s_error_i_2),
        .Q(mm2s_error),
        .R(n_0_mm2s_error_i_1));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'h40)) 
     mm2s_interr_i_i_1
       (.I0(mm2s_sts_received),
        .I1(m_axis_mm2s_sts_tvalid),
        .I2(m_axis_mm2s_sts_tdata[4]),
        .O(mm2s_interr_i));
FDRE #(
    .INIT(1'b0)) 
     mm2s_interr_i_reg
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(mm2s_interr_i),
        .Q(mm2s_interr),
        .R(n_0_mm2s_error_i_1));
LUT3 #(
    .INIT(8'h40)) 
     mm2s_slverr_i_i_1
       (.I0(mm2s_sts_received),
        .I1(m_axis_mm2s_sts_tvalid),
        .I2(m_axis_mm2s_sts_tdata[6]),
        .O(mm2s_slverr_i));
FDRE #(
    .INIT(1'b0)) 
     mm2s_slverr_i_reg
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(mm2s_slverr_i),
        .Q(mm2s_slverr),
        .R(n_0_mm2s_error_i_1));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'h00E0)) 
     sts_received_i_i_1
       (.I0(mm2s_sts_received),
        .I1(m_axis_mm2s_sts_tvalid),
        .I2(m_axi_sg_aresetn),
        .I3(mm2s_sts_received_clr),
        .O(n_0_sts_received_i_i_1));
FDRE #(
    .INIT(1'b0)) 
     sts_received_i_reg
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(n_0_sts_received_i_i_1),
        .Q(mm2s_sts_received),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'h04C4)) 
     sts_tready_i_1
       (.I0(mm2s_sts_received),
        .I1(m_axi_sg_aresetn),
        .I2(m_axis_mm2s_sts_tready),
        .I3(m_axis_mm2s_sts_tvalid),
        .O(n_0_sts_tready_i_1));
FDRE #(
    .INIT(1'b0)) 
     sts_tready_reg
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(n_0_sts_tready_i_1),
        .Q(m_axis_mm2s_sts_tready),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_dma_mm2s_mngr" *) 
module axi_dma_0_axi_dma_mm2s_mngr
   (s_axis_mm2s_cmd_tvalid_split,
    mm2s_cmd_wdata,
    m_axis_mm2s_sts_tready,
    mm2s_cmnd_idle,
    mm2s_sts_idle,
    mm2s_smpl_interr_set,
    mm2s_smpl_slverr_set,
    mm2s_smpl_decerr_set,
    mm2s_halted_clr,
    mm2s_halted_set,
    all_is_idle_d1,
    mm2s_all_idle,
    mm2s_stop,
    axi_dma_tstvec,
    O1,
    s_axi_lite_aclk,
    m_axi_sg_aresetn,
    s_axis_mm2s_cmd_tready,
    m_axis_mm2s_sts_tvalid_int,
    m_axis_mm2s_sts_tdata,
    mm2s_err,
    I1,
    O4,
    mm2s_length_wren,
    O2,
    Q,
    I2,
    I3,
    soft_reset,
    mm2s_halt_cmplt);
  output s_axis_mm2s_cmd_tvalid_split;
  output [47:0]mm2s_cmd_wdata;
  output m_axis_mm2s_sts_tready;
  output mm2s_cmnd_idle;
  output mm2s_sts_idle;
  output mm2s_smpl_interr_set;
  output mm2s_smpl_slverr_set;
  output mm2s_smpl_decerr_set;
  output mm2s_halted_clr;
  output mm2s_halted_set;
  output all_is_idle_d1;
  output mm2s_all_idle;
  output mm2s_stop;
  output [0:0]axi_dma_tstvec;
  output O1;
  input s_axi_lite_aclk;
  input m_axi_sg_aresetn;
  input s_axis_mm2s_cmd_tready;
  input m_axis_mm2s_sts_tvalid_int;
  input [2:0]m_axis_mm2s_sts_tdata;
  input mm2s_err;
  input I1;
  input [0:0]O4;
  input mm2s_length_wren;
  input [31:0]O2;
  input [13:0]Q;
  input [0:0]I2;
  input I3;
  input soft_reset;
  input mm2s_halt_cmplt;

  wire I1;
  wire [0:0]I2;
  wire I3;
  wire O1;
  wire [31:0]O2;
  wire [0:0]O4;
  wire [13:0]Q;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire m_axi_sg_aresetn;
  wire [2:0]m_axis_mm2s_sts_tdata;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_sts_tvalid_int;
  wire mm2s_all_idle;
  wire [47:0]mm2s_cmd_wdata;
(* MARK_DEBUG *)   wire [149:0]mm2s_cmnd_data;
  wire mm2s_cmnd_idle;
  wire mm2s_cmnd_wr_1;
(* MARK_DEBUG *)   wire mm2s_decerr;
  wire mm2s_err;
  wire mm2s_error;
  wire mm2s_halt_cmplt;
  wire mm2s_halted_clr;
  wire mm2s_halted_set;
(* MARK_DEBUG *)   wire mm2s_interr;
  wire mm2s_length_wren;
(* MARK_DEBUG *)   wire mm2s_slverr;
  wire mm2s_stop;
  wire mm2s_stop_i;
  wire mm2s_sts_idle;
  wire mm2s_sts_received_clr;
  wire \n_10_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_11_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_12_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_13_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_14_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_15_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_16_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_17_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_18_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_19_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_20_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_21_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_22_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_23_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_24_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_25_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_26_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_27_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_28_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_29_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_30_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_31_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_32_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_33_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_34_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_35_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_36_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_37_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_38_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_39_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_3_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_40_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_41_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_42_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_43_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_44_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_45_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_46_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_47_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_48_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_49_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_4_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_50_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_51_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_52_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_53_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_54_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_55_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_56_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_57_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_58_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_59_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_5_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_60_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_61_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_62_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_63_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_64_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_65_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_66_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_67_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_68_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_69_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_6_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_70_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_71_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_72_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_73_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_74_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_75_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_76_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_77_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_78_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_79_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_7_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_80_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_8_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire \n_9_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ;
  wire p_5_out;
  wire p_6_out;
  wire s_axi_lite_aclk;
  wire [71:14]s_axis_mm2s_cmd_tdata;
  wire s_axis_mm2s_cmd_tready;
  wire s_axis_mm2s_cmd_tvalid_split;
  wire soft_reset;
  wire \NLW_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_mm2s_done_UNCONNECTED ;
  wire [3:0]\NLW_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_mm2s_tag_UNCONNECTED ;

  assign mm2s_smpl_decerr_set = mm2s_decerr;
  assign mm2s_smpl_interr_set = mm2s_interr;
  assign mm2s_smpl_slverr_set = mm2s_slverr;
(* C_MICRO_DMA = "0" *) 
   (* C_M_AXI_ADDR_WIDTH = "32" *) 
   (* C_SG_LENGTH_WIDTH = "14" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   axi_dma_0_axi_dma_smple_sm \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM 
       (.cmnd_data(mm2s_cmnd_data),
        .cmnd_idle(mm2s_cmnd_idle),
        .cmnd_pending(p_6_out),
        .cmnd_wr(mm2s_cmnd_wr_1),
        .keyhole(O4),
        .m_axi_sg_aclk(s_axi_lite_aclk),
        .m_axi_sg_aresetn(m_axi_sg_aresetn),
        .run_stop(I1),
        .stop(mm2s_stop_i),
        .sts_idle(mm2s_sts_idle),
        .sts_received(p_5_out),
        .sts_received_clr(mm2s_sts_received_clr),
        .xfer_address(O2),
        .xfer_length(Q),
        .xfer_length_wren(mm2s_length_wren));
LUT2 #(
    .INIT(4'hE)) 
     \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_i_1 
       (.I0(mm2s_error),
        .I1(soft_reset),
        .O(mm2s_stop_i));
(* C_ENABLE_MULTI_CHANNEL = "0" *) 
   (* C_ENABLE_QUEUE = "1" *) 
   (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   axi_dma_0_axi_dma_mm2s_cmdsts_if \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS 
       (.m_axi_sg_aclk(s_axi_lite_aclk),
        .m_axi_sg_aresetn(m_axi_sg_aresetn),
        .m_axis_mm2s_sts_tdata({1'b0,m_axis_mm2s_sts_tdata,1'b0,1'b0,1'b0,1'b0}),
        .m_axis_mm2s_sts_tkeep(1'b1),
        .m_axis_mm2s_sts_tready(m_axis_mm2s_sts_tready),
        .m_axis_mm2s_sts_tvalid(m_axis_mm2s_sts_tvalid_int),
        .mm2s_cmnd_data(mm2s_cmnd_data),
        .mm2s_cmnd_pending(p_6_out),
        .mm2s_cmnd_wr(mm2s_cmnd_wr_1),
        .mm2s_decerr(mm2s_decerr),
        .mm2s_desc_cmplt(1'b0),
        .mm2s_done(\NLW_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_mm2s_done_UNCONNECTED ),
        .mm2s_err(mm2s_err),
        .mm2s_error(mm2s_error),
        .mm2s_interr(mm2s_interr),
        .mm2s_slverr(mm2s_slverr),
        .mm2s_sts_received(p_5_out),
        .mm2s_sts_received_clr(mm2s_sts_received_clr),
        .mm2s_tag(\NLW_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS_mm2s_tag_UNCONNECTED [3:0]),
        .mm2s_tailpntr_enble(1'b1),
        .s_axis_mm2s_cmd_tdata({\n_3_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_4_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_5_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_6_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_7_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_8_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_9_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_10_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_11_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_12_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_13_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_14_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_15_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_16_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_17_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_18_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_19_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_20_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_21_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_22_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_23_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_24_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_25_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_26_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_27_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_28_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_29_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_30_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_31_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_32_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_33_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_34_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_35_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_36_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_37_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_38_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_39_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_40_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_41_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_42_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_43_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_44_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_45_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_46_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_47_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_48_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_49_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_50_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_51_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_52_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_53_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_54_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_55_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_56_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_57_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_58_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_59_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_60_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_61_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_62_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_63_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_64_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_65_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_66_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_67_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_68_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_69_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_70_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_71_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_72_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_73_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_74_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_75_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_76_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_77_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_78_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_79_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,\n_80_GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS ,s_axis_mm2s_cmd_tdata[71:64],mm2s_cmd_wdata[47:16],s_axis_mm2s_cmd_tdata[31],mm2s_cmd_wdata[15],s_axis_mm2s_cmd_tdata[29:24],mm2s_cmd_wdata[14],s_axis_mm2s_cmd_tdata[22:14],mm2s_cmd_wdata[13:0]}),
        .s_axis_mm2s_cmd_tready(s_axis_mm2s_cmd_tready),
        .s_axis_mm2s_cmd_tvalid(s_axis_mm2s_cmd_tvalid_split));
axi_dma_0_axi_dma_mm2s_sts_mngr \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR 
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(mm2s_cmnd_idle),
        .I5(mm2s_sts_idle),
        .all_is_idle_d1(all_is_idle_d1),
        .axi_dma_tstvec(axi_dma_tstvec),
        .mm2s_all_idle(mm2s_all_idle),
        .mm2s_error(mm2s_error),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_halted_clr(mm2s_halted_clr),
        .mm2s_halted_set(mm2s_halted_set),
        .mm2s_sts_received_clr(mm2s_sts_received_clr),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .soft_reset(soft_reset));
FDRE \GEN_MM2S_DMA_CONTROL.mm2s_stop_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_stop_i),
        .Q(mm2s_stop),
        .R(I2));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \GNE_SYNC_RESET.sft_rst_dly2_i_2 
       (.I0(mm2s_sts_idle),
        .I1(mm2s_cmnd_idle),
        .O(mm2s_all_idle));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT2 #(
    .INIT(4'h7)) 
     idle_i_2
       (.I0(mm2s_cmnd_idle),
        .I1(mm2s_sts_idle),
        .O(O1));
endmodule

(* ORIG_REF_NAME = "axi_dma_mm2s_sts_mngr" *) 
module axi_dma_0_axi_dma_mm2s_sts_mngr
   (mm2s_halted_clr,
    mm2s_halted_set,
    all_is_idle_d1,
    axi_dma_tstvec,
    I2,
    I1,
    s_axi_lite_aclk,
    mm2s_all_idle,
    I3,
    mm2s_error,
    soft_reset,
    mm2s_sts_received_clr,
    I4,
    I5,
    mm2s_halt_cmplt);
  output mm2s_halted_clr;
  output mm2s_halted_set;
  output all_is_idle_d1;
  output [0:0]axi_dma_tstvec;
  input [0:0]I2;
  input I1;
  input s_axi_lite_aclk;
  input mm2s_all_idle;
  input I3;
  input mm2s_error;
  input soft_reset;
  input mm2s_sts_received_clr;
  input I4;
  input I5;
  input mm2s_halt_cmplt;

  wire I1;
  wire [0:0]I2;
  wire I3;
  wire I4;
  wire I5;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire mm2s_all_idle;
  wire mm2s_error;
  wire mm2s_halt_cmplt;
  wire mm2s_halted_clr;
  wire mm2s_halted_set;
  wire mm2s_halted_set0;
  wire mm2s_sts_received_clr;
  wire s_axi_lite_aclk;
  wire soft_reset;

FDRE #(
    .INIT(1'b0)) 
     all_is_idle_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_all_idle),
        .Q(all_is_idle_d1),
        .R(I2));
LUT5 #(
    .INIT(32'h222F2220)) 
     \axi_dma_tstvec[4]_INST_0 
       (.I0(mm2s_halted_set),
        .I1(I3),
        .I2(mm2s_error),
        .I3(soft_reset),
        .I4(mm2s_sts_received_clr),
        .O(axi_dma_tstvec));
FDRE mm2s_halted_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I1),
        .Q(mm2s_halted_clr),
        .R(I2));
LUT6 #(
    .INIT(64'h4040404000000040)) 
     mm2s_halted_set_i_1
       (.I0(I1),
        .I1(I4),
        .I2(I5),
        .I3(mm2s_error),
        .I4(soft_reset),
        .I5(mm2s_halt_cmplt),
        .O(mm2s_halted_set0));
FDRE mm2s_halted_set_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(mm2s_halted_set0),
        .Q(mm2s_halted_set),
        .R(I2));
endmodule

(* ORIG_REF_NAME = "axi_dma_reg_module" *) 
module axi_dma_0_axi_dma_reg_module
   (O1,
    soft_reset,
    s_axi_lite_awready,
    s_axi_lite_arready,
    mm2s_length_wren,
    mm2s_introut,
    Q,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    I1,
    mm2s_stop,
    s_axi_lite_wdata,
    m_axi_sg_aresetn,
    scndry_out,
    soft_reset_clr,
    s_axi_lite_rready,
    soft_reset_d1,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    mm2s_halted_clr,
    mm2s_halted_set,
    I2,
    all_is_idle_d1,
    mm2s_smpl_interr_set,
    mm2s_smpl_slverr_set,
    mm2s_smpl_decerr_set,
    I3,
    I4,
    I5,
    I6,
    axi_dma_tstvec);
  output O1;
  output soft_reset;
  output s_axi_lite_awready;
  output s_axi_lite_arready;
  output mm2s_length_wren;
  output mm2s_introut;
  output [13:0]Q;
  output [31:0]O2;
  output O3;
  output [0:0]O4;
  output O5;
  output O6;
  output O7;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [0:0]I1;
  input mm2s_stop;
  input [31:0]s_axi_lite_wdata;
  input m_axi_sg_aresetn;
  input scndry_out;
  input soft_reset_clr;
  input s_axi_lite_rready;
  input soft_reset_d1;
  input s_axi_lite_bready;
  input [9:0]s_axi_lite_araddr;
  input mm2s_halted_clr;
  input mm2s_halted_set;
  input I2;
  input all_is_idle_d1;
  input mm2s_smpl_interr_set;
  input mm2s_smpl_slverr_set;
  input mm2s_smpl_decerr_set;
  input I3;
  input I4;
  input I5;
  input I6;
  input [0:0]axi_dma_tstvec;

  wire [0:0]I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O1;
  wire [31:0]O2;
  wire O3;
  wire [0:0]O4;
  wire O5;
  wire O6;
  wire O7;
  wire [13:0]Q;
  wire [0:0]SR;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire idle;
  wire [31:15]ip2axi_rddata1_out;
  wire m_axi_sg_aresetn;
  wire mm2s_halted_clr;
  wire mm2s_halted_set;
  wire mm2s_introut;
  wire mm2s_length_wren;
  wire mm2s_smpl_decerr_set;
  wire mm2s_smpl_interr_set;
  wire mm2s_smpl_slverr_set;
  wire mm2s_stop;
  wire \n_10_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_10_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_11_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_11_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_12_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_12_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_13_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_13_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_14_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_14_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_15_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_15_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_16_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_16_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_17_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_17_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_18_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_18_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_19_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_20_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_21_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_22_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_23_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_2_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_3_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_3_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_4_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_4_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_5_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_5_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_74_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_75_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_77_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_78_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_79_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_7_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_80_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_81_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_82_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_83_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_8_GEN_AXI_LITE_IF.AXI_LITE_IF_I ;
  wire \n_8_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire \n_9_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ;
  wire p_0_in1_in;
  wire p_3_out;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire scndry_out;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;

axi_dma_0_axi_dma_lite_if \GEN_AXI_LITE_IF.AXI_LITE_IF_I 
       (.D(ip2axi_rddata1_out),
        .E(\n_18_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I1(O1),
        .I10(\n_3_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I11(\n_80_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I12(\n_4_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I13(\n_79_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I14(\n_5_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I15(\n_78_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I16(\n_23_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I17({\n_18_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ,\n_19_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ,\n_20_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER }),
        .I18(\n_22_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I19(\n_21_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I2(O2[14:0]),
        .I20(soft_reset),
        .I21(\n_81_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I22(\n_77_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I23(\n_74_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I24(\n_7_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I25(\n_8_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I26(\n_9_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I27(\n_10_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I28(\n_11_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I29(\n_12_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I3(O3),
        .I30(\n_13_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I31(\n_14_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I32(I3),
        .I33(I4),
        .I34(I5),
        .I35(I6),
        .I4(\n_17_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I5({\n_75_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ,O4}),
        .I6(\n_16_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I7(\n_83_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I8(\n_15_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .I9(\n_82_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O1(\n_2_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O10(\n_12_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O11(\n_13_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O12(\n_14_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O13(\n_15_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O14(\n_16_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O15(\n_17_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O2(\n_3_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O3(\n_4_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O4(\n_5_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O5(O5),
        .O6(\n_8_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O7(O7),
        .O8(\n_10_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O9(\n_11_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .Q(Q),
        .SR(SR),
        .idle(idle),
        .m_axi_sg_aresetn(m_axi_sg_aresetn),
        .p_0_in1_in(p_0_in1_in),
        .p_3_out(p_3_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata({s_axi_lite_wdata[23:16],s_axi_lite_wdata[13:0]}),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .scndry_out(scndry_out));
axi_dma_0_axi_dma_register \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER 
       (.D(ip2axi_rddata1_out),
        .E(\n_18_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I1(I1),
        .I10(\n_2_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I11(\n_4_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I12(\n_5_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I13(\n_3_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I14(I2),
        .I15(\n_8_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I2(\n_10_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I3(\n_11_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I4(\n_12_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I5(\n_13_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I6(\n_14_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I7(\n_15_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I8(\n_16_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .I9(\n_17_GEN_AXI_LITE_IF.AXI_LITE_IF_I ),
        .O1(O1),
        .O10(\n_11_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O11(\n_12_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O12(\n_13_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O13(\n_14_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O14(\n_15_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O15(\n_16_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O16(\n_17_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O17(\n_21_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O18(\n_22_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O19(\n_23_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O2(soft_reset),
        .O20(O2),
        .O21(O6),
        .O22(\n_74_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O23({\n_75_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ,O4}),
        .O24(\n_77_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O25(\n_78_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O26(\n_79_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O27(\n_80_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O28(\n_81_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O29(\n_82_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O3(\n_3_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O30(\n_83_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O31(O3),
        .O32(Q),
        .O4(\n_4_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O5(\n_5_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O6(\n_7_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O7(\n_8_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O8(\n_9_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .O9(\n_10_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ),
        .Q({\n_18_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ,\n_19_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER ,\n_20_GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER }),
        .all_is_idle_d1(all_is_idle_d1),
        .axi_dma_tstvec(axi_dma_tstvec),
        .idle(idle),
        .m_axi_sg_aresetn(m_axi_sg_aresetn),
        .mm2s_halted_clr(mm2s_halted_clr),
        .mm2s_halted_set(mm2s_halted_set),
        .mm2s_introut(mm2s_introut),
        .mm2s_length_wren(mm2s_length_wren),
        .mm2s_smpl_decerr_set(mm2s_smpl_decerr_set),
        .mm2s_smpl_interr_set(mm2s_smpl_interr_set),
        .mm2s_smpl_slverr_set(mm2s_smpl_slverr_set),
        .mm2s_stop(mm2s_stop),
        .p_0_in1_in(p_0_in1_in),
        .p_3_out(p_3_out),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1));
endmodule

(* ORIG_REF_NAME = "axi_dma_register" *) 
module axi_dma_0_axi_dma_register
   (O1,
    O2,
    mm2s_length_wren,
    O3,
    O4,
    O5,
    mm2s_introut,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    Q,
    O17,
    O18,
    O19,
    D,
    O20,
    O21,
    O22,
    O23,
    O24,
    O25,
    O26,
    O27,
    O28,
    O29,
    O30,
    O31,
    idle,
    O32,
    s_axi_lite_aclk,
    I1,
    p_3_out,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    mm2s_stop,
    I10,
    I11,
    I12,
    m_axi_sg_aresetn,
    s_axi_lite_wdata,
    I13,
    soft_reset_clr,
    soft_reset_d1,
    mm2s_halted_clr,
    mm2s_halted_set,
    I14,
    all_is_idle_d1,
    mm2s_smpl_interr_set,
    mm2s_smpl_slverr_set,
    mm2s_smpl_decerr_set,
    p_0_in1_in,
    axi_dma_tstvec,
    E,
    I15);
  output O1;
  output O2;
  output mm2s_length_wren;
  output O3;
  output O4;
  output O5;
  output mm2s_introut;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output [2:0]Q;
  output O17;
  output O18;
  output O19;
  output [16:0]D;
  output [31:0]O20;
  output O21;
  output O22;
  output [1:0]O23;
  output O24;
  output O25;
  output O26;
  output O27;
  output O28;
  output O29;
  output O30;
  output O31;
  output idle;
  output [13:0]O32;
  input s_axi_lite_aclk;
  input [0:0]I1;
  input p_3_out;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input mm2s_stop;
  input I10;
  input I11;
  input I12;
  input m_axi_sg_aresetn;
  input [31:0]s_axi_lite_wdata;
  input I13;
  input soft_reset_clr;
  input soft_reset_d1;
  input mm2s_halted_clr;
  input mm2s_halted_set;
  input I14;
  input all_is_idle_d1;
  input mm2s_smpl_interr_set;
  input mm2s_smpl_slverr_set;
  input mm2s_smpl_decerr_set;
  input p_0_in1_in;
  input [0:0]axi_dma_tstvec;
  input [0:0]E;
  input [0:0]I15;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire [0:0]I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire [31:0]O20;
  wire O21;
  wire O22;
  wire [1:0]O23;
  wire O24;
  wire O25;
  wire O26;
  wire O27;
  wire O28;
  wire O29;
  wire O3;
  wire O30;
  wire O31;
  wire [13:0]O32;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [2:0]Q;
  wire all_is_idle_d1;
  wire [0:0]axi_dma_tstvec;
  wire error_d1;
  wire idle;
  wire introut01_out;
  wire m_axi_sg_aresetn;
  wire mm2s_halted_clr;
  wire mm2s_halted_set;
  wire mm2s_introut;
  wire mm2s_length_wren;
  wire mm2s_smpl_decerr_set;
  wire mm2s_smpl_interr_set;
  wire mm2s_smpl_slverr_set;
  wire mm2s_stop;
  wire n_0_dly_irq_i_1;
  wire n_0_dma_decerr_i_1;
  wire n_0_dma_interr_i_1;
  wire n_0_dma_slverr_i_1;
  wire \n_0_dmacr_i[0]_i_1 ;
  wire \n_0_dmacr_i[10]_i_1 ;
  wire \n_0_dmacr_i[11]_i_1 ;
  wire \n_0_dmacr_i[2]_i_1 ;
  wire \n_0_dmacr_i[5]_i_1 ;
  wire \n_0_dmacr_i[6]_i_1 ;
  wire \n_0_dmacr_i[7]_i_1 ;
  wire \n_0_dmacr_i[8]_i_1 ;
  wire \n_0_dmacr_i[9]_i_1 ;
  wire \n_0_dmacr_i_reg[15] ;
  wire \n_0_dmacr_i_reg[24] ;
  wire \n_0_dmacr_i_reg[25] ;
  wire \n_0_dmacr_i_reg[26] ;
  wire \n_0_dmacr_i_reg[27] ;
  wire \n_0_dmacr_i_reg[28] ;
  wire \n_0_dmacr_i_reg[29] ;
  wire \n_0_dmacr_i_reg[30] ;
  wire \n_0_dmacr_i_reg[31] ;
  wire n_0_err_irq_i_1;
  wire n_0_error_d1_i_1;
  wire n_0_halted_i_1;
  wire n_0_idle_i_1;
  wire n_0_introut_i_1;
  wire n_0_ioc_irq_i_1;
  wire p_0_in1_in;
  wire p_3_out;
  wire s_axi_lite_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire soft_reset_clr;
  wire soft_reset_d1;

FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[0]),
        .Q(O20[0]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[10]),
        .Q(O20[10]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[11]),
        .Q(O20[11]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(O20[12]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(O20[13]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(O20[14]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[15]),
        .Q(O20[15]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(O20[16]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(O20[17]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(O20[18]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(O20[19]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[1]),
        .Q(O20[1]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(O20[20]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(O20[21]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(O20[22]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[23]),
        .Q(O20[23]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[24]),
        .Q(O20[24]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[25]),
        .Q(O20[25]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[26]),
        .Q(O20[26]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[27]),
        .Q(O20[27]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[28]),
        .Q(O20[28]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[29]),
        .Q(O20[29]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[2]),
        .Q(O20[2]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[30]),
        .Q(O20[30]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[31]),
        .Q(O20[31]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(O20[3]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(O20[4]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[5]),
        .Q(O20[5]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[6]),
        .Q(O20[6]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[7]),
        .Q(O20[7]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[8]),
        .Q(O20[8]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_address_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[9]),
        .Q(O20[9]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[0]),
        .Q(O32[0]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[10]),
        .Q(O32[10]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[11]),
        .Q(O32[11]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[12]),
        .Q(O32[12]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[13]),
        .Q(O32[13]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[1]),
        .Q(O32[1]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[2]),
        .Q(O32[2]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[3]),
        .Q(O32[3]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[4]),
        .Q(O32[4]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[5]),
        .Q(O32[5]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[6]),
        .Q(O32[6]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[7]),
        .Q(O32[7]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[8]),
        .Q(O32[8]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_REG_FOR_SMPL.buffer_length_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(I15),
        .D(s_axi_lite_wdata[9]),
        .Q(O32[9]),
        .R(I1));
FDRE \GEN_REG_FOR_SMPL.buffer_length_wren_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(mm2s_length_wren),
        .R(I1));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(O20[15]),
        .I1(I11),
        .I2(\n_0_dmacr_i_reg[15] ),
        .I3(I12),
        .O(D[0]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(O20[16]),
        .I1(I11),
        .I2(O13),
        .I3(I12),
        .O(D[1]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(O20[17]),
        .I1(I11),
        .I2(O12),
        .I3(I12),
        .O(D[2]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(O20[18]),
        .I1(I11),
        .I2(O11),
        .I3(I12),
        .O(D[3]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(O20[19]),
        .I1(I11),
        .I2(O10),
        .I3(I12),
        .O(D[4]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(O20[20]),
        .I1(I11),
        .I2(O9),
        .I3(I12),
        .O(D[5]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(O20[21]),
        .I1(I11),
        .I2(O8),
        .I3(I12),
        .O(D[6]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(O20[22]),
        .I1(I11),
        .I2(O7),
        .I3(I12),
        .O(D[7]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(O20[23]),
        .I1(I11),
        .I2(O6),
        .I3(I12),
        .O(D[8]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(O20[24]),
        .I1(I11),
        .I2(\n_0_dmacr_i_reg[24] ),
        .I3(I12),
        .O(D[9]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(O20[25]),
        .I1(I11),
        .I2(\n_0_dmacr_i_reg[25] ),
        .I3(I12),
        .O(D[10]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(O20[26]),
        .I1(I11),
        .I2(\n_0_dmacr_i_reg[26] ),
        .I3(I12),
        .O(D[11]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(O20[27]),
        .I1(I11),
        .I2(\n_0_dmacr_i_reg[27] ),
        .I3(I12),
        .O(D[12]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(O20[28]),
        .I1(I11),
        .I2(\n_0_dmacr_i_reg[28] ),
        .I3(I12),
        .O(D[13]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(O20[29]),
        .I1(I11),
        .I2(\n_0_dmacr_i_reg[29] ),
        .I3(I12),
        .O(D[14]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(O20[30]),
        .I1(I11),
        .I2(\n_0_dmacr_i_reg[30] ),
        .I3(I12),
        .O(D[15]));
LUT4 #(
    .INIT(16'hF888)) 
     \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(O20[31]),
        .I1(I11),
        .I2(\n_0_dmacr_i_reg[31] ),
        .I3(I12),
        .O(D[16]));
LUT3 #(
    .INIT(8'h70)) 
     dly_irq_i_1
       (.I0(s_axi_lite_wdata[13]),
        .I1(p_0_in1_in),
        .I2(O18),
        .O(n_0_dly_irq_i_1));
FDRE #(
    .INIT(1'b0)) 
     dly_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_dly_irq_i_1),
        .Q(O18),
        .R(I1));
LUT2 #(
    .INIT(4'hE)) 
     dma_decerr_i_1
       (.I0(mm2s_smpl_decerr_set),
        .I1(O14),
        .O(n_0_dma_decerr_i_1));
FDRE #(
    .INIT(1'b0)) 
     dma_decerr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_dma_decerr_i_1),
        .Q(O14),
        .R(I1));
LUT2 #(
    .INIT(4'hE)) 
     dma_interr_i_1
       (.I0(mm2s_smpl_interr_set),
        .I1(O16),
        .O(n_0_dma_interr_i_1));
FDRE #(
    .INIT(1'b0)) 
     dma_interr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_dma_interr_i_1),
        .Q(O16),
        .R(I1));
LUT2 #(
    .INIT(4'hE)) 
     dma_slverr_i_1
       (.I0(mm2s_smpl_slverr_set),
        .I1(O15),
        .O(n_0_dma_slverr_i_1));
FDRE #(
    .INIT(1'b0)) 
     dma_slverr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_dma_slverr_i_1),
        .Q(O15),
        .R(I1));
LUT4 #(
    .INIT(16'h0100)) 
     \dmacr_i[0]_i_1 
       (.I0(mm2s_stop),
        .I1(n_0_error_d1_i_1),
        .I2(O2),
        .I3(I10),
        .O(\n_0_dmacr_i[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \dmacr_i[10]_i_1 
       (.I0(O25),
        .I1(m_axi_sg_aresetn),
        .I2(I13),
        .O(\n_0_dmacr_i[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \dmacr_i[11]_i_1 
       (.I0(O24),
        .I1(m_axi_sg_aresetn),
        .I2(I13),
        .O(\n_0_dmacr_i[11]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \dmacr_i[23]_i_3 
       (.I0(s_axi_lite_wdata[20]),
        .I1(s_axi_lite_wdata[22]),
        .I2(s_axi_lite_wdata[16]),
        .I3(s_axi_lite_wdata[23]),
        .I4(s_axi_lite_wdata[17]),
        .I5(s_axi_lite_wdata[18]),
        .O(O22));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h00EA)) 
     \dmacr_i[2]_i_1 
       (.I0(O2),
        .I1(s_axi_lite_wdata[2]),
        .I2(I13),
        .I3(soft_reset_clr),
        .O(\n_0_dmacr_i[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \dmacr_i[5]_i_1 
       (.I0(O30),
        .I1(m_axi_sg_aresetn),
        .I2(I13),
        .O(\n_0_dmacr_i[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \dmacr_i[6]_i_1 
       (.I0(O29),
        .I1(m_axi_sg_aresetn),
        .I2(I13),
        .O(\n_0_dmacr_i[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \dmacr_i[7]_i_1 
       (.I0(O28),
        .I1(m_axi_sg_aresetn),
        .I2(I13),
        .O(\n_0_dmacr_i[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \dmacr_i[8]_i_1 
       (.I0(O27),
        .I1(m_axi_sg_aresetn),
        .I2(I13),
        .O(\n_0_dmacr_i[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \dmacr_i[9]_i_1 
       (.I0(O26),
        .I1(m_axi_sg_aresetn),
        .I2(I13),
        .O(\n_0_dmacr_i[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_dmacr_i[0]_i_1 ),
        .Q(O1),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_dmacr_i[10]_i_1 ),
        .Q(O25),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_dmacr_i[11]_i_1 ),
        .Q(O24),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[0]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[13]),
        .Q(Q[1]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[2]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(1'b0),
        .Q(\n_0_dmacr_i_reg[15] ),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I9),
        .Q(O13),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I8),
        .Q(O12),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I7),
        .Q(O11),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I6),
        .Q(O10),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I5),
        .Q(O9),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I4),
        .Q(O8),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I3),
        .Q(O7),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I2),
        .Q(O6),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[24]),
        .Q(\n_0_dmacr_i_reg[24] ),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[25]),
        .Q(\n_0_dmacr_i_reg[25] ),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[26]),
        .Q(\n_0_dmacr_i_reg[26] ),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[27]),
        .Q(\n_0_dmacr_i_reg[27] ),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[28]),
        .Q(\n_0_dmacr_i_reg[28] ),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[29]),
        .Q(\n_0_dmacr_i_reg[29] ),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_dmacr_i[2]_i_1 ),
        .Q(O2),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[30]),
        .Q(\n_0_dmacr_i_reg[30] ),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[31]),
        .Q(\n_0_dmacr_i_reg[31] ),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[3]),
        .Q(O23[0]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(I13),
        .D(s_axi_lite_wdata[4]),
        .Q(O23[1]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_dmacr_i[5]_i_1 ),
        .Q(O30),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_dmacr_i[6]_i_1 ),
        .Q(O29),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_dmacr_i[7]_i_1 ),
        .Q(O28),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_dmacr_i[8]_i_1 ),
        .Q(O27),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \dmacr_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_dmacr_i[9]_i_1 ),
        .Q(O26),
        .R(1'b0));
LUT5 #(
    .INIT(32'h5DFF0C0C)) 
     err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(n_0_error_d1_i_1),
        .I2(error_d1),
        .I3(p_0_in1_in),
        .I4(O17),
        .O(n_0_err_irq_i_1));
FDRE #(
    .INIT(1'b0)) 
     err_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_err_irq_i_1),
        .Q(O17),
        .R(I1));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     error_d1_i_1
       (.I0(O4),
        .I1(O5),
        .I2(O14),
        .I3(O3),
        .I4(O15),
        .I5(O16),
        .O(n_0_error_d1_i_1));
FDRE #(
    .INIT(1'b0)) 
     error_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_error_d1_i_1),
        .Q(error_d1),
        .R(I1));
LUT4 #(
    .INIT(16'hFF4F)) 
     halted_i_1
       (.I0(mm2s_halted_clr),
        .I1(O31),
        .I2(m_axi_sg_aresetn),
        .I3(mm2s_halted_set),
        .O(n_0_halted_i_1));
FDRE #(
    .INIT(1'b0)) 
     halted_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_halted_i_1),
        .Q(O31),
        .R(1'b0));
LUT6 #(
    .INIT(64'h00000AAE00000000)) 
     idle_i_1
       (.I0(idle),
        .I1(O1),
        .I2(I14),
        .I3(all_is_idle_d1),
        .I4(mm2s_halted_set),
        .I5(m_axi_sg_aresetn),
        .O(n_0_idle_i_1));
FDRE #(
    .INIT(1'b0)) 
     idle_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_idle_i_1),
        .Q(idle),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'h08)) 
     introut_i_1
       (.I0(introut01_out),
        .I1(m_axi_sg_aresetn),
        .I2(O2),
        .O(n_0_introut_i_1));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     introut_i_2
       (.I0(Q[2]),
        .I1(O17),
        .I2(Q[1]),
        .I3(O18),
        .I4(O19),
        .I5(Q[0]),
        .O(introut01_out));
FDRE introut_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_introut_i_1),
        .Q(mm2s_introut),
        .R(1'b0));
LUT4 #(
    .INIT(16'hF7F0)) 
     ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(p_0_in1_in),
        .I2(axi_dma_tstvec),
        .I3(O19),
        .O(n_0_ioc_irq_i_1));
FDRE #(
    .INIT(1'b0)) 
     ioc_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(n_0_ioc_irq_i_1),
        .Q(O19),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     sg_decerr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(O5),
        .Q(O5),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     sg_interr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(O3),
        .Q(O3),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     sg_slverr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(O4),
        .Q(O4),
        .R(I1));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'h2)) 
     soft_reset_re_i_1
       (.I0(O2),
        .I1(soft_reset_d1),
        .O(O21));
endmodule

(* ORIG_REF_NAME = "axi_dma_reset" *) 
module axi_dma_0_axi_dma_reset
   (assert_sftrst_d1,
    min_assert_sftrst,
    soft_reset_d1,
    m_axi_sg_aresetn,
    O1,
    mm2s_prmry_resetn,
    mm2s_prmry_reset_out_n,
    I2,
    O5,
    s_axi_lite_aclk,
    mm2s_all_idle,
    soft_reset,
    I1,
    scndry_out,
    mm2s_cmnd_idle,
    mm2s_sts_idle,
    sig_rst2all_stop_request,
    soft_reset_clr,
    mm2s_halt_cmplt,
    mm2s_stop);
  output assert_sftrst_d1;
  output min_assert_sftrst;
  output soft_reset_d1;
  output m_axi_sg_aresetn;
  output O1;
  output mm2s_prmry_resetn;
  output mm2s_prmry_reset_out_n;
  output [0:0]I2;
  output O5;
  input s_axi_lite_aclk;
  input mm2s_all_idle;
  input soft_reset;
  input I1;
  input scndry_out;
  input mm2s_cmnd_idle;
  input mm2s_sts_idle;
  input sig_rst2all_stop_request;
  input soft_reset_clr;
  input mm2s_halt_cmplt;
  input mm2s_stop;

  wire I1;
  wire [0:0]I2;
  wire O1;
  wire O5;
  wire assert_sftrst_d1;
  wire m_axi_sg_aresetn;
  wire min_assert_sftrst;
  wire mm2s_all_idle;
  wire mm2s_cmnd_idle;
  wire mm2s_halt;
  wire mm2s_halt_cmplt;
  wire mm2s_prmry_reset_out_n;
  wire mm2s_prmry_resetn;
  wire mm2s_stop;
  wire mm2s_sts_idle;
  wire \n_0_GNE_SYNC_RESET.halt_i_i_1 ;
  wire \n_0_GNE_SYNC_RESET.min_assert_sftrst_i_1 ;
  wire \n_0_GNE_SYNC_RESET.s_soft_reset_i_i_1 ;
  wire \n_0_GNE_SYNC_RESET.sft_rst_dly1_i_1 ;
  wire \n_0_GNE_SYNC_RESET.sft_rst_dly2_i_1 ;
  wire s_axi_lite_aclk;
  wire s_soft_reset_i;
  wire s_soft_reset_i_d1;
  wire scndry_out;
  wire sft_rst_dly1;
  wire sft_rst_dly2;
  wire sft_rst_dly3;
  wire sft_rst_dly4;
  wire sft_rst_dly5;
  wire sft_rst_dly6;
  wire sft_rst_dly7;
  wire sig_rst2all_stop_request;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re;

LUT6 #(
    .INIT(64'h000000000000FE00)) 
     \GNE_SYNC_RESET.halt_i_i_1 
       (.I0(mm2s_halt),
        .I1(mm2s_stop),
        .I2(soft_reset_re),
        .I3(scndry_out),
        .I4(min_assert_sftrst),
        .I5(s_soft_reset_i),
        .O(\n_0_GNE_SYNC_RESET.halt_i_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.halt_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GNE_SYNC_RESET.halt_i_i_1 ),
        .Q(mm2s_halt),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair158" *) 
   LUT4 #(
    .INIT(16'h4F44)) 
     \GNE_SYNC_RESET.min_assert_sftrst_i_1 
       (.I0(sft_rst_dly7),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i_d1),
        .I3(s_soft_reset_i),
        .O(\n_0_GNE_SYNC_RESET.min_assert_sftrst_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.min_assert_sftrst_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GNE_SYNC_RESET.min_assert_sftrst_i_1 ),
        .Q(min_assert_sftrst),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair158" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \GNE_SYNC_RESET.prmry_reset_out_n_i_1 
       (.I0(scndry_out),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i),
        .O(O1));
(* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b1)) 
     \GNE_SYNC_RESET.prmry_reset_out_n_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(O1),
        .Q(mm2s_prmry_reset_out_n),
        .R(1'b0));
(* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.prmry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(O1),
        .Q(mm2s_prmry_resetn),
        .R(1'b0));
LUT6 #(
    .INIT(64'hF444444444444444)) 
     \GNE_SYNC_RESET.s_soft_reset_i_i_1 
       (.I0(soft_reset_clr),
        .I1(s_soft_reset_i),
        .I2(mm2s_cmnd_idle),
        .I3(mm2s_sts_idle),
        .I4(mm2s_halt_cmplt),
        .I5(soft_reset),
        .O(\n_0_GNE_SYNC_RESET.s_soft_reset_i_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.s_soft_reset_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GNE_SYNC_RESET.s_soft_reset_i_i_1 ),
        .Q(s_soft_reset_i),
        .R(1'b0));
(* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b1)) 
     \GNE_SYNC_RESET.scndry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(O1),
        .Q(m_axi_sg_aresetn),
        .R(1'b0));
LUT5 #(
    .INIT(32'h2AFF2A2A)) 
     \GNE_SYNC_RESET.sft_rst_dly1_i_1 
       (.I0(sft_rst_dly1),
        .I1(mm2s_cmnd_idle),
        .I2(mm2s_sts_idle),
        .I3(s_soft_reset_i_d1),
        .I4(s_soft_reset_i),
        .O(\n_0_GNE_SYNC_RESET.sft_rst_dly1_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.sft_rst_dly1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GNE_SYNC_RESET.sft_rst_dly1_i_1 ),
        .Q(sft_rst_dly1),
        .R(1'b0));
LUT2 #(
    .INIT(4'h2)) 
     \GNE_SYNC_RESET.sft_rst_dly2_i_1 
       (.I0(s_soft_reset_i),
        .I1(s_soft_reset_i_d1),
        .O(\n_0_GNE_SYNC_RESET.sft_rst_dly2_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.sft_rst_dly2_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly1),
        .Q(sft_rst_dly2),
        .R(\n_0_GNE_SYNC_RESET.sft_rst_dly2_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.sft_rst_dly3_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly2),
        .Q(sft_rst_dly3),
        .R(\n_0_GNE_SYNC_RESET.sft_rst_dly2_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.sft_rst_dly4_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly3),
        .Q(sft_rst_dly4),
        .R(\n_0_GNE_SYNC_RESET.sft_rst_dly2_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.sft_rst_dly5_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly4),
        .Q(sft_rst_dly5),
        .R(\n_0_GNE_SYNC_RESET.sft_rst_dly2_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.sft_rst_dly6_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly5),
        .Q(sft_rst_dly6),
        .R(\n_0_GNE_SYNC_RESET.sft_rst_dly2_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GNE_SYNC_RESET.sft_rst_dly7_reg 
       (.C(s_axi_lite_aclk),
        .CE(mm2s_all_idle),
        .D(sft_rst_dly6),
        .Q(sft_rst_dly7),
        .R(\n_0_GNE_SYNC_RESET.sft_rst_dly2_i_1 ));
LUT2 #(
    .INIT(4'hE)) 
     \I_RESET/sig_s_h_halt_reg_i_1 
       (.I0(mm2s_halt),
        .I1(sig_rst2all_stop_request),
        .O(O5));
FDRE #(
    .INIT(1'b0)) 
     assert_sftrst_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(min_assert_sftrst),
        .Q(assert_sftrst_d1),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \dmacr_i[4]_i_1 
       (.I0(m_axi_sg_aresetn),
        .O(I2));
FDRE #(
    .INIT(1'b0)) 
     s_soft_reset_i_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i),
        .Q(s_soft_reset_i_d1),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     soft_reset_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset),
        .Q(soft_reset_d1),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     soft_reset_re_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(I1),
        .Q(soft_reset_re),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_dma_rst_module" *) 
module axi_dma_0_axi_dma_rst_module
   (soft_reset_d1,
    m_axi_sg_aresetn,
    p_1_out,
    mm2s_prmry_resetn,
    mm2s_prmry_reset_out_n,
    I2,
    SR,
    scndry_out,
    O1,
    O2,
    O3,
    O4,
    O5,
    soft_reset_clr,
    s_axi_lite_aclk,
    mm2s_all_idle,
    soft_reset,
    I1,
    s_axi_lite_awaddr,
    mm2s_cmnd_idle,
    mm2s_sts_idle,
    sig_rst2all_stop_request,
    axi_resetn,
    mm2s_halt_cmplt,
    mm2s_stop);
  output soft_reset_d1;
  output m_axi_sg_aresetn;
  output p_1_out;
  output mm2s_prmry_resetn;
  output mm2s_prmry_reset_out_n;
  output [0:0]I2;
  output [0:0]SR;
  output scndry_out;
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output soft_reset_clr;
  input s_axi_lite_aclk;
  input mm2s_all_idle;
  input soft_reset;
  input I1;
  input [4:0]s_axi_lite_awaddr;
  input mm2s_cmnd_idle;
  input mm2s_sts_idle;
  input sig_rst2all_stop_request;
  input axi_resetn;
  input mm2s_halt_cmplt;
  input mm2s_stop;

  wire I1;
  wire [0:0]I2;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire [0:0]SR;
  wire assert_sftrst_d1;
  wire axi_resetn;
  wire m_axi_sg_aresetn;
  wire m_axi_sg_hrdresetn;
  wire min_assert_sftrst;
  wire mm2s_all_idle;
  wire mm2s_cmnd_idle;
  wire mm2s_halt_cmplt;
  wire mm2s_prmry_reset_out_n;
  wire mm2s_prmry_resetn;
  wire mm2s_stop;
  wire mm2s_sts_idle;
  wire \n_0_GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1 ;
  wire p_1_out;
  wire s_axi_lite_aclk;
  wire [4:0]s_axi_lite_awaddr;
  wire scndry_out;
  wire sig_rst2all_stop_request;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;

axi_dma_0_axi_dma_reset \GEN_RESET_FOR_MM2S.RESET_I 
       (.I1(I1),
        .I2(I2),
        .O1(p_1_out),
        .O5(O5),
        .assert_sftrst_d1(assert_sftrst_d1),
        .m_axi_sg_aresetn(m_axi_sg_aresetn),
        .min_assert_sftrst(min_assert_sftrst),
        .mm2s_all_idle(mm2s_all_idle),
        .mm2s_cmnd_idle(mm2s_cmnd_idle),
        .mm2s_halt_cmplt(mm2s_halt_cmplt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .mm2s_prmry_resetn(mm2s_prmry_resetn),
        .mm2s_stop(mm2s_stop),
        .mm2s_sts_idle(mm2s_sts_idle),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn),
        .sig_rst2all_stop_request(sig_rst2all_stop_request),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1));
LUT4 #(
    .INIT(16'h0020)) 
     \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1 
       (.I0(assert_sftrst_d1),
        .I1(min_assert_sftrst),
        .I2(m_axi_sg_hrdresetn),
        .I3(soft_reset_clr),
        .O(\n_0_GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1 ),
        .Q(soft_reset_clr),
        .R(1'b0));
axi_dma_0_cdc_sync REG_HRD_RST
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn));
axi_dma_0_cdc_sync_0 REG_HRD_RST_OUT
       (.O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .SR(SR),
        .axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .scndry_out(scndry_out));
endmodule

(* ORIG_REF_NAME = "axi_dma_s2mm_mngr" *) 
module axi_dma_0_axi_dma_s2mm_mngr
   (s2mm_cmnd_wr,
    out,
    s2mm_interr,
    s2mm_slverr,
    s2mm_decerr);
  output s2mm_cmnd_wr;
  output [149:0]out;
  output s2mm_interr;
  output s2mm_slverr;
  output s2mm_decerr;

  wire [149:0]out;
  wire s2mm_cmnd_wr;
  wire s2mm_decerr;
  wire s2mm_interr;
  wire s2mm_slverr;

LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(1'b0),
        .O(s2mm_cmnd_wr));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(1'b0),
        .O(out[149]));
LUT1 #(
    .INIT(2'h2)) 
     i_10
       (.I0(1'b0),
        .O(out[140]));
LUT1 #(
    .INIT(2'h2)) 
     i_100
       (.I0(1'b0),
        .O(out[50]));
LUT1 #(
    .INIT(2'h2)) 
     i_101
       (.I0(1'b0),
        .O(out[49]));
LUT1 #(
    .INIT(2'h2)) 
     i_102
       (.I0(1'b0),
        .O(out[48]));
LUT1 #(
    .INIT(2'h2)) 
     i_103
       (.I0(1'b0),
        .O(out[47]));
LUT1 #(
    .INIT(2'h2)) 
     i_104
       (.I0(1'b0),
        .O(out[46]));
LUT1 #(
    .INIT(2'h2)) 
     i_105
       (.I0(1'b0),
        .O(out[45]));
LUT1 #(
    .INIT(2'h2)) 
     i_106
       (.I0(1'b0),
        .O(out[44]));
LUT1 #(
    .INIT(2'h2)) 
     i_107
       (.I0(1'b0),
        .O(out[43]));
LUT1 #(
    .INIT(2'h2)) 
     i_108
       (.I0(1'b0),
        .O(out[42]));
LUT1 #(
    .INIT(2'h2)) 
     i_109
       (.I0(1'b0),
        .O(out[41]));
LUT1 #(
    .INIT(2'h2)) 
     i_11
       (.I0(1'b0),
        .O(out[139]));
LUT1 #(
    .INIT(2'h2)) 
     i_110
       (.I0(1'b0),
        .O(out[40]));
LUT1 #(
    .INIT(2'h2)) 
     i_111
       (.I0(1'b0),
        .O(out[39]));
LUT1 #(
    .INIT(2'h2)) 
     i_112
       (.I0(1'b0),
        .O(out[38]));
LUT1 #(
    .INIT(2'h2)) 
     i_113
       (.I0(1'b0),
        .O(out[37]));
LUT1 #(
    .INIT(2'h2)) 
     i_114
       (.I0(1'b0),
        .O(out[36]));
LUT1 #(
    .INIT(2'h2)) 
     i_115
       (.I0(1'b0),
        .O(out[35]));
LUT1 #(
    .INIT(2'h2)) 
     i_116
       (.I0(1'b0),
        .O(out[34]));
LUT1 #(
    .INIT(2'h2)) 
     i_117
       (.I0(1'b0),
        .O(out[33]));
LUT1 #(
    .INIT(2'h2)) 
     i_118
       (.I0(1'b0),
        .O(out[32]));
LUT1 #(
    .INIT(2'h2)) 
     i_119
       (.I0(1'b0),
        .O(out[31]));
LUT1 #(
    .INIT(2'h2)) 
     i_12
       (.I0(1'b0),
        .O(out[138]));
LUT1 #(
    .INIT(2'h2)) 
     i_120
       (.I0(1'b0),
        .O(out[30]));
LUT1 #(
    .INIT(2'h2)) 
     i_121
       (.I0(1'b0),
        .O(out[29]));
LUT1 #(
    .INIT(2'h2)) 
     i_122
       (.I0(1'b0),
        .O(out[28]));
LUT1 #(
    .INIT(2'h2)) 
     i_123
       (.I0(1'b0),
        .O(out[27]));
LUT1 #(
    .INIT(2'h2)) 
     i_124
       (.I0(1'b0),
        .O(out[26]));
LUT1 #(
    .INIT(2'h2)) 
     i_125
       (.I0(1'b0),
        .O(out[25]));
LUT1 #(
    .INIT(2'h2)) 
     i_126
       (.I0(1'b0),
        .O(out[24]));
LUT1 #(
    .INIT(2'h2)) 
     i_127
       (.I0(1'b0),
        .O(out[23]));
LUT1 #(
    .INIT(2'h2)) 
     i_128
       (.I0(1'b0),
        .O(out[22]));
LUT1 #(
    .INIT(2'h2)) 
     i_129
       (.I0(1'b0),
        .O(out[21]));
LUT1 #(
    .INIT(2'h2)) 
     i_13
       (.I0(1'b0),
        .O(out[137]));
LUT1 #(
    .INIT(2'h2)) 
     i_130
       (.I0(1'b0),
        .O(out[20]));
LUT1 #(
    .INIT(2'h2)) 
     i_131
       (.I0(1'b0),
        .O(out[19]));
LUT1 #(
    .INIT(2'h2)) 
     i_132
       (.I0(1'b0),
        .O(out[18]));
LUT1 #(
    .INIT(2'h2)) 
     i_133
       (.I0(1'b0),
        .O(out[17]));
LUT1 #(
    .INIT(2'h2)) 
     i_134
       (.I0(1'b0),
        .O(out[16]));
LUT1 #(
    .INIT(2'h2)) 
     i_135
       (.I0(1'b0),
        .O(out[15]));
LUT1 #(
    .INIT(2'h2)) 
     i_136
       (.I0(1'b0),
        .O(out[14]));
LUT1 #(
    .INIT(2'h2)) 
     i_137
       (.I0(1'b0),
        .O(out[13]));
LUT1 #(
    .INIT(2'h2)) 
     i_138
       (.I0(1'b0),
        .O(out[12]));
LUT1 #(
    .INIT(2'h2)) 
     i_139
       (.I0(1'b0),
        .O(out[11]));
LUT1 #(
    .INIT(2'h2)) 
     i_14
       (.I0(1'b0),
        .O(out[136]));
LUT1 #(
    .INIT(2'h2)) 
     i_140
       (.I0(1'b0),
        .O(out[10]));
LUT1 #(
    .INIT(2'h2)) 
     i_141
       (.I0(1'b0),
        .O(out[9]));
LUT1 #(
    .INIT(2'h2)) 
     i_142
       (.I0(1'b0),
        .O(out[8]));
LUT1 #(
    .INIT(2'h2)) 
     i_143
       (.I0(1'b0),
        .O(out[7]));
LUT1 #(
    .INIT(2'h2)) 
     i_144
       (.I0(1'b0),
        .O(out[6]));
LUT1 #(
    .INIT(2'h2)) 
     i_145
       (.I0(1'b0),
        .O(out[5]));
LUT1 #(
    .INIT(2'h2)) 
     i_146
       (.I0(1'b0),
        .O(out[4]));
LUT1 #(
    .INIT(2'h2)) 
     i_147
       (.I0(1'b0),
        .O(out[3]));
LUT1 #(
    .INIT(2'h2)) 
     i_148
       (.I0(1'b0),
        .O(out[2]));
LUT1 #(
    .INIT(2'h2)) 
     i_149
       (.I0(1'b0),
        .O(out[1]));
LUT1 #(
    .INIT(2'h2)) 
     i_15
       (.I0(1'b0),
        .O(out[135]));
LUT1 #(
    .INIT(2'h2)) 
     i_150
       (.I0(1'b0),
        .O(out[0]));
LUT1 #(
    .INIT(2'h2)) 
     i_151
       (.I0(1'b0),
        .O(s2mm_interr));
LUT1 #(
    .INIT(2'h2)) 
     i_152
       (.I0(1'b0),
        .O(s2mm_slverr));
LUT1 #(
    .INIT(2'h2)) 
     i_153
       (.I0(1'b0),
        .O(s2mm_decerr));
LUT1 #(
    .INIT(2'h2)) 
     i_16
       (.I0(1'b0),
        .O(out[134]));
LUT1 #(
    .INIT(2'h2)) 
     i_17
       (.I0(1'b0),
        .O(out[133]));
LUT1 #(
    .INIT(2'h2)) 
     i_18
       (.I0(1'b0),
        .O(out[132]));
LUT1 #(
    .INIT(2'h2)) 
     i_19
       (.I0(1'b0),
        .O(out[131]));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(1'b0),
        .O(out[148]));
LUT1 #(
    .INIT(2'h2)) 
     i_20
       (.I0(1'b0),
        .O(out[130]));
LUT1 #(
    .INIT(2'h2)) 
     i_21
       (.I0(1'b0),
        .O(out[129]));
LUT1 #(
    .INIT(2'h2)) 
     i_22
       (.I0(1'b0),
        .O(out[128]));
LUT1 #(
    .INIT(2'h2)) 
     i_23
       (.I0(1'b0),
        .O(out[127]));
LUT1 #(
    .INIT(2'h2)) 
     i_24
       (.I0(1'b0),
        .O(out[126]));
LUT1 #(
    .INIT(2'h2)) 
     i_25
       (.I0(1'b0),
        .O(out[125]));
LUT1 #(
    .INIT(2'h2)) 
     i_26
       (.I0(1'b0),
        .O(out[124]));
LUT1 #(
    .INIT(2'h2)) 
     i_27
       (.I0(1'b0),
        .O(out[123]));
LUT1 #(
    .INIT(2'h2)) 
     i_28
       (.I0(1'b0),
        .O(out[122]));
LUT1 #(
    .INIT(2'h2)) 
     i_29
       (.I0(1'b0),
        .O(out[121]));
LUT1 #(
    .INIT(2'h2)) 
     i_3
       (.I0(1'b0),
        .O(out[147]));
LUT1 #(
    .INIT(2'h2)) 
     i_30
       (.I0(1'b0),
        .O(out[120]));
LUT1 #(
    .INIT(2'h2)) 
     i_31
       (.I0(1'b0),
        .O(out[119]));
LUT1 #(
    .INIT(2'h2)) 
     i_32
       (.I0(1'b0),
        .O(out[118]));
LUT1 #(
    .INIT(2'h2)) 
     i_33
       (.I0(1'b0),
        .O(out[117]));
LUT1 #(
    .INIT(2'h2)) 
     i_34
       (.I0(1'b0),
        .O(out[116]));
LUT1 #(
    .INIT(2'h2)) 
     i_35
       (.I0(1'b0),
        .O(out[115]));
LUT1 #(
    .INIT(2'h2)) 
     i_36
       (.I0(1'b0),
        .O(out[114]));
LUT1 #(
    .INIT(2'h2)) 
     i_37
       (.I0(1'b0),
        .O(out[113]));
LUT1 #(
    .INIT(2'h2)) 
     i_38
       (.I0(1'b0),
        .O(out[112]));
LUT1 #(
    .INIT(2'h2)) 
     i_39
       (.I0(1'b0),
        .O(out[111]));
LUT1 #(
    .INIT(2'h2)) 
     i_4
       (.I0(1'b0),
        .O(out[146]));
LUT1 #(
    .INIT(2'h2)) 
     i_40
       (.I0(1'b0),
        .O(out[110]));
LUT1 #(
    .INIT(2'h2)) 
     i_41
       (.I0(1'b0),
        .O(out[109]));
LUT1 #(
    .INIT(2'h2)) 
     i_42
       (.I0(1'b0),
        .O(out[108]));
LUT1 #(
    .INIT(2'h2)) 
     i_43
       (.I0(1'b0),
        .O(out[107]));
LUT1 #(
    .INIT(2'h2)) 
     i_44
       (.I0(1'b0),
        .O(out[106]));
LUT1 #(
    .INIT(2'h2)) 
     i_45
       (.I0(1'b0),
        .O(out[105]));
LUT1 #(
    .INIT(2'h2)) 
     i_46
       (.I0(1'b0),
        .O(out[104]));
LUT1 #(
    .INIT(2'h2)) 
     i_47
       (.I0(1'b0),
        .O(out[103]));
LUT1 #(
    .INIT(2'h2)) 
     i_48
       (.I0(1'b0),
        .O(out[102]));
LUT1 #(
    .INIT(2'h2)) 
     i_49
       (.I0(1'b0),
        .O(out[101]));
LUT1 #(
    .INIT(2'h2)) 
     i_5
       (.I0(1'b0),
        .O(out[145]));
LUT1 #(
    .INIT(2'h2)) 
     i_50
       (.I0(1'b0),
        .O(out[100]));
LUT1 #(
    .INIT(2'h2)) 
     i_51
       (.I0(1'b0),
        .O(out[99]));
LUT1 #(
    .INIT(2'h2)) 
     i_52
       (.I0(1'b0),
        .O(out[98]));
LUT1 #(
    .INIT(2'h2)) 
     i_53
       (.I0(1'b0),
        .O(out[97]));
LUT1 #(
    .INIT(2'h2)) 
     i_54
       (.I0(1'b0),
        .O(out[96]));
LUT1 #(
    .INIT(2'h2)) 
     i_55
       (.I0(1'b0),
        .O(out[95]));
LUT1 #(
    .INIT(2'h2)) 
     i_56
       (.I0(1'b0),
        .O(out[94]));
LUT1 #(
    .INIT(2'h2)) 
     i_57
       (.I0(1'b0),
        .O(out[93]));
LUT1 #(
    .INIT(2'h2)) 
     i_58
       (.I0(1'b0),
        .O(out[92]));
LUT1 #(
    .INIT(2'h2)) 
     i_59
       (.I0(1'b0),
        .O(out[91]));
LUT1 #(
    .INIT(2'h2)) 
     i_6
       (.I0(1'b0),
        .O(out[144]));
LUT1 #(
    .INIT(2'h2)) 
     i_60
       (.I0(1'b0),
        .O(out[90]));
LUT1 #(
    .INIT(2'h2)) 
     i_61
       (.I0(1'b0),
        .O(out[89]));
LUT1 #(
    .INIT(2'h2)) 
     i_62
       (.I0(1'b0),
        .O(out[88]));
LUT1 #(
    .INIT(2'h2)) 
     i_63
       (.I0(1'b0),
        .O(out[87]));
LUT1 #(
    .INIT(2'h2)) 
     i_64
       (.I0(1'b0),
        .O(out[86]));
LUT1 #(
    .INIT(2'h2)) 
     i_65
       (.I0(1'b0),
        .O(out[85]));
LUT1 #(
    .INIT(2'h2)) 
     i_66
       (.I0(1'b0),
        .O(out[84]));
LUT1 #(
    .INIT(2'h2)) 
     i_67
       (.I0(1'b0),
        .O(out[83]));
LUT1 #(
    .INIT(2'h2)) 
     i_68
       (.I0(1'b0),
        .O(out[82]));
LUT1 #(
    .INIT(2'h2)) 
     i_69
       (.I0(1'b0),
        .O(out[81]));
LUT1 #(
    .INIT(2'h2)) 
     i_7
       (.I0(1'b0),
        .O(out[143]));
LUT1 #(
    .INIT(2'h2)) 
     i_70
       (.I0(1'b0),
        .O(out[80]));
LUT1 #(
    .INIT(2'h2)) 
     i_71
       (.I0(1'b0),
        .O(out[79]));
LUT1 #(
    .INIT(2'h2)) 
     i_72
       (.I0(1'b0),
        .O(out[78]));
LUT1 #(
    .INIT(2'h2)) 
     i_73
       (.I0(1'b0),
        .O(out[77]));
LUT1 #(
    .INIT(2'h2)) 
     i_74
       (.I0(1'b0),
        .O(out[76]));
LUT1 #(
    .INIT(2'h2)) 
     i_75
       (.I0(1'b0),
        .O(out[75]));
LUT1 #(
    .INIT(2'h2)) 
     i_76
       (.I0(1'b0),
        .O(out[74]));
LUT1 #(
    .INIT(2'h2)) 
     i_77
       (.I0(1'b0),
        .O(out[73]));
LUT1 #(
    .INIT(2'h2)) 
     i_78
       (.I0(1'b0),
        .O(out[72]));
LUT1 #(
    .INIT(2'h2)) 
     i_79
       (.I0(1'b0),
        .O(out[71]));
LUT1 #(
    .INIT(2'h2)) 
     i_8
       (.I0(1'b0),
        .O(out[142]));
LUT1 #(
    .INIT(2'h2)) 
     i_80
       (.I0(1'b0),
        .O(out[70]));
LUT1 #(
    .INIT(2'h2)) 
     i_81
       (.I0(1'b0),
        .O(out[69]));
LUT1 #(
    .INIT(2'h2)) 
     i_82
       (.I0(1'b0),
        .O(out[68]));
LUT1 #(
    .INIT(2'h2)) 
     i_83
       (.I0(1'b0),
        .O(out[67]));
LUT1 #(
    .INIT(2'h2)) 
     i_84
       (.I0(1'b0),
        .O(out[66]));
LUT1 #(
    .INIT(2'h2)) 
     i_85
       (.I0(1'b0),
        .O(out[65]));
LUT1 #(
    .INIT(2'h2)) 
     i_86
       (.I0(1'b0),
        .O(out[64]));
LUT1 #(
    .INIT(2'h2)) 
     i_87
       (.I0(1'b0),
        .O(out[63]));
LUT1 #(
    .INIT(2'h2)) 
     i_88
       (.I0(1'b0),
        .O(out[62]));
LUT1 #(
    .INIT(2'h2)) 
     i_89
       (.I0(1'b0),
        .O(out[61]));
LUT1 #(
    .INIT(2'h2)) 
     i_9
       (.I0(1'b0),
        .O(out[141]));
LUT1 #(
    .INIT(2'h2)) 
     i_90
       (.I0(1'b0),
        .O(out[60]));
LUT1 #(
    .INIT(2'h2)) 
     i_91
       (.I0(1'b0),
        .O(out[59]));
LUT1 #(
    .INIT(2'h2)) 
     i_92
       (.I0(1'b0),
        .O(out[58]));
LUT1 #(
    .INIT(2'h2)) 
     i_93
       (.I0(1'b0),
        .O(out[57]));
LUT1 #(
    .INIT(2'h2)) 
     i_94
       (.I0(1'b0),
        .O(out[56]));
LUT1 #(
    .INIT(2'h2)) 
     i_95
       (.I0(1'b0),
        .O(out[55]));
LUT1 #(
    .INIT(2'h2)) 
     i_96
       (.I0(1'b0),
        .O(out[54]));
LUT1 #(
    .INIT(2'h2)) 
     i_97
       (.I0(1'b0),
        .O(out[53]));
LUT1 #(
    .INIT(2'h2)) 
     i_98
       (.I0(1'b0),
        .O(out[52]));
LUT1 #(
    .INIT(2'h2)) 
     i_99
       (.I0(1'b0),
        .O(out[51]));
endmodule

(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_SG_LENGTH_WIDTH = "14" *) (* C_MICRO_DMA = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ORIG_REF_NAME = "axi_dma_smple_sm" *) 
module axi_dma_0_axi_dma_smple_sm
   (m_axi_sg_aclk,
    m_axi_sg_aresetn,
    run_stop,
    keyhole,
    stop,
    cmnd_idle,
    sts_idle,
    sts_received,
    sts_received_clr,
    cmnd_wr,
    cmnd_data,
    cmnd_pending,
    xfer_length_wren,
    xfer_address,
    xfer_length);
  input m_axi_sg_aclk;
  input m_axi_sg_aresetn;
  input run_stop;
  input keyhole;
  input stop;
  output cmnd_idle;
  output sts_idle;
  input sts_received;
  output sts_received_clr;
  output cmnd_wr;
  output [149:0]cmnd_data;
  input cmnd_pending;
  input xfer_length_wren;
  input [31:0]xfer_address;
  input [13:0]xfer_length;

  wire \<const0> ;
  wire [63:0]\^cmnd_data ;
  wire cmnd_idle;
  wire cmnd_pending;
  wire cmnd_wr;
  wire keyhole;
  wire m_axi_sg_aclk;
  wire m_axi_sg_aresetn;
  wire \n_0_GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1 ;
  wire \n_0_GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1 ;
  wire \n_0_GEN_CMD_BTT_LESS_23.cmnd_data[31]_i_1 ;
  wire \n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ;
  wire \n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ;
  wire \n_0_GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 ;
  wire n_0_cmnds_queued_i_1;
  wire n_0_cmnds_queued_reg;
  wire \n_0_smpl_cs[0]_i_1 ;
  wire \n_0_smpl_cs[1]_i_1 ;
  wire \n_0_smpl_cs[1]_i_2 ;
  wire n_0_sts_received_clr_i_1;
  wire run_stop;
  wire [1:0]smpl_cs;
  wire [1:1]smpl_ns;
  wire stop;
  wire sts_idle;
  wire sts_received;
  wire sts_received_clr;
  wire [31:0]xfer_address;
  wire [13:0]xfer_length;
  wire xfer_length_wren;

  assign cmnd_data[149] = \<const0> ;
  assign cmnd_data[148] = \<const0> ;
  assign cmnd_data[147] = \<const0> ;
  assign cmnd_data[146] = \<const0> ;
  assign cmnd_data[145] = \<const0> ;
  assign cmnd_data[144] = \<const0> ;
  assign cmnd_data[143] = \<const0> ;
  assign cmnd_data[142] = \<const0> ;
  assign cmnd_data[141] = \<const0> ;
  assign cmnd_data[140] = \<const0> ;
  assign cmnd_data[139] = \<const0> ;
  assign cmnd_data[138] = \<const0> ;
  assign cmnd_data[137] = \<const0> ;
  assign cmnd_data[136] = \<const0> ;
  assign cmnd_data[135] = \<const0> ;
  assign cmnd_data[134] = \<const0> ;
  assign cmnd_data[133] = \<const0> ;
  assign cmnd_data[132] = \<const0> ;
  assign cmnd_data[131] = \<const0> ;
  assign cmnd_data[130] = \<const0> ;
  assign cmnd_data[129] = \<const0> ;
  assign cmnd_data[128] = \<const0> ;
  assign cmnd_data[127] = \<const0> ;
  assign cmnd_data[126] = \<const0> ;
  assign cmnd_data[125] = \<const0> ;
  assign cmnd_data[124] = \<const0> ;
  assign cmnd_data[123] = \<const0> ;
  assign cmnd_data[122] = \<const0> ;
  assign cmnd_data[121] = \<const0> ;
  assign cmnd_data[120] = \<const0> ;
  assign cmnd_data[119] = \<const0> ;
  assign cmnd_data[118] = \<const0> ;
  assign cmnd_data[117] = \<const0> ;
  assign cmnd_data[116] = \<const0> ;
  assign cmnd_data[115] = \<const0> ;
  assign cmnd_data[114] = \<const0> ;
  assign cmnd_data[113] = \<const0> ;
  assign cmnd_data[112] = \<const0> ;
  assign cmnd_data[111] = \<const0> ;
  assign cmnd_data[110] = \<const0> ;
  assign cmnd_data[109] = \<const0> ;
  assign cmnd_data[108] = \<const0> ;
  assign cmnd_data[107] = \<const0> ;
  assign cmnd_data[106] = \<const0> ;
  assign cmnd_data[105] = \<const0> ;
  assign cmnd_data[104] = \<const0> ;
  assign cmnd_data[103] = \<const0> ;
  assign cmnd_data[102] = \<const0> ;
  assign cmnd_data[101] = \<const0> ;
  assign cmnd_data[100] = \<const0> ;
  assign cmnd_data[99] = \<const0> ;
  assign cmnd_data[98] = \<const0> ;
  assign cmnd_data[97] = \<const0> ;
  assign cmnd_data[96] = \<const0> ;
  assign cmnd_data[95] = \<const0> ;
  assign cmnd_data[94] = \<const0> ;
  assign cmnd_data[93] = \<const0> ;
  assign cmnd_data[92] = \<const0> ;
  assign cmnd_data[91] = \<const0> ;
  assign cmnd_data[90] = \<const0> ;
  assign cmnd_data[89] = \<const0> ;
  assign cmnd_data[88] = \<const0> ;
  assign cmnd_data[87] = \<const0> ;
  assign cmnd_data[86] = \<const0> ;
  assign cmnd_data[85] = \<const0> ;
  assign cmnd_data[84] = \<const0> ;
  assign cmnd_data[83] = \<const0> ;
  assign cmnd_data[82] = \<const0> ;
  assign cmnd_data[81] = \<const0> ;
  assign cmnd_data[80] = \<const0> ;
  assign cmnd_data[79] = \<const0> ;
  assign cmnd_data[78] = \<const0> ;
  assign cmnd_data[77] = \<const0> ;
  assign cmnd_data[76] = \<const0> ;
  assign cmnd_data[75] = \<const0> ;
  assign cmnd_data[74] = \<const0> ;
  assign cmnd_data[73] = \<const0> ;
  assign cmnd_data[72] = \<const0> ;
  assign cmnd_data[71] = \<const0> ;
  assign cmnd_data[70] = \<const0> ;
  assign cmnd_data[69] = \<const0> ;
  assign cmnd_data[68] = \<const0> ;
  assign cmnd_data[67] = \<const0> ;
  assign cmnd_data[66] = \<const0> ;
  assign cmnd_data[65] = \<const0> ;
  assign cmnd_data[64] = \<const0> ;
  assign cmnd_data[63:30] = \^cmnd_data [63:30];
  assign cmnd_data[29] = \<const0> ;
  assign cmnd_data[28] = \<const0> ;
  assign cmnd_data[27] = \<const0> ;
  assign cmnd_data[26] = \<const0> ;
  assign cmnd_data[25] = \<const0> ;
  assign cmnd_data[24] = \<const0> ;
  assign cmnd_data[23] = \^cmnd_data [23];
  assign cmnd_data[22] = \<const0> ;
  assign cmnd_data[21] = \<const0> ;
  assign cmnd_data[20] = \<const0> ;
  assign cmnd_data[19] = \<const0> ;
  assign cmnd_data[18] = \<const0> ;
  assign cmnd_data[17] = \<const0> ;
  assign cmnd_data[16] = \<const0> ;
  assign cmnd_data[15] = \<const0> ;
  assign cmnd_data[14] = \<const0> ;
  assign cmnd_data[13:0] = \^cmnd_data [13:0];
LUT1 #(
    .INIT(2'h1)) 
     \GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1 
       (.I0(keyhole),
        .O(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1 ));
LUT6 #(
    .INIT(64'hAAAAAAAA00020000)) 
     \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1 
       (.I0(m_axi_sg_aresetn),
        .I1(stop),
        .I2(cmnd_pending),
        .I3(smpl_cs[1]),
        .I4(smpl_cs[0]),
        .I5(\^cmnd_data [30]),
        .O(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1 ));
LUT6 #(
    .INIT(64'hAAAAAAAA00020000)) 
     \GEN_CMD_BTT_LESS_23.cmnd_data[31]_i_1 
       (.I0(m_axi_sg_aresetn),
        .I1(stop),
        .I2(cmnd_pending),
        .I3(smpl_cs[1]),
        .I4(smpl_cs[0]),
        .I5(\^cmnd_data [31]),
        .O(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[31]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 
       (.I0(m_axi_sg_aresetn),
        .O(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
LUT5 #(
    .INIT(32'h55575555)) 
     \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 
       (.I0(m_axi_sg_aresetn),
        .I1(stop),
        .I2(cmnd_pending),
        .I3(smpl_cs[1]),
        .I4(smpl_cs[0]),
        .O(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[0]),
        .Q(\^cmnd_data [0]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[10] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[10]),
        .Q(\^cmnd_data [10]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[11] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[11]),
        .Q(\^cmnd_data [11]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[12] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[12]),
        .Q(\^cmnd_data [12]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[13] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[13]),
        .Q(\^cmnd_data [13]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[1] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[1]),
        .Q(\^cmnd_data [1]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1 ),
        .Q(\^cmnd_data [23]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[2] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[2]),
        .Q(\^cmnd_data [2]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30] 
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1 ),
        .Q(\^cmnd_data [30]),
        .R(\<const0> ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[31] 
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[31]_i_1 ),
        .Q(\^cmnd_data [31]),
        .R(\<const0> ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[32] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[0]),
        .Q(\^cmnd_data [32]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[33] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[1]),
        .Q(\^cmnd_data [33]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[34] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[2]),
        .Q(\^cmnd_data [34]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[35] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[3]),
        .Q(\^cmnd_data [35]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[36] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[4]),
        .Q(\^cmnd_data [36]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[37] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[5]),
        .Q(\^cmnd_data [37]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[38] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[6]),
        .Q(\^cmnd_data [38]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[39] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[7]),
        .Q(\^cmnd_data [39]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[3] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[3]),
        .Q(\^cmnd_data [3]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[40] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[8]),
        .Q(\^cmnd_data [40]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[41] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[9]),
        .Q(\^cmnd_data [41]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[42] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[10]),
        .Q(\^cmnd_data [42]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[43] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[11]),
        .Q(\^cmnd_data [43]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[44] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[12]),
        .Q(\^cmnd_data [44]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[45] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[13]),
        .Q(\^cmnd_data [45]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[46] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[14]),
        .Q(\^cmnd_data [46]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[47] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[15]),
        .Q(\^cmnd_data [47]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[48] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[16]),
        .Q(\^cmnd_data [48]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[49] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[17]),
        .Q(\^cmnd_data [49]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[4] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[4]),
        .Q(\^cmnd_data [4]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[50] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[18]),
        .Q(\^cmnd_data [50]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[51] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[19]),
        .Q(\^cmnd_data [51]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[52] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[20]),
        .Q(\^cmnd_data [52]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[53] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[21]),
        .Q(\^cmnd_data [53]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[54] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[22]),
        .Q(\^cmnd_data [54]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[55] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[23]),
        .Q(\^cmnd_data [55]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[56] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[24]),
        .Q(\^cmnd_data [56]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[57] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[25]),
        .Q(\^cmnd_data [57]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[58] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[26]),
        .Q(\^cmnd_data [58]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[59] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[27]),
        .Q(\^cmnd_data [59]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[5] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[5]),
        .Q(\^cmnd_data [5]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[60] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[28]),
        .Q(\^cmnd_data [60]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[61] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[29]),
        .Q(\^cmnd_data [61]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[62] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[30]),
        .Q(\^cmnd_data [62]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_address[31]),
        .Q(\^cmnd_data [63]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[6]),
        .Q(\^cmnd_data [6]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[7]),
        .Q(\^cmnd_data [7]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[8] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[8]),
        .Q(\^cmnd_data [8]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[9] 
       (.C(m_axi_sg_aclk),
        .CE(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_2 ),
        .D(xfer_length[9]),
        .Q(\^cmnd_data [9]),
        .R(\n_0_GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 ));
LUT5 #(
    .INIT(32'h00100000)) 
     \GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 
       (.I0(cmnd_pending),
        .I1(stop),
        .I2(smpl_cs[0]),
        .I3(smpl_cs[1]),
        .I4(m_axi_sg_aresetn),
        .O(\n_0_GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg 
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 ),
        .Q(cmnd_wr),
        .R(\<const0> ));
GND GND
       (.G(\<const0> ));
LUT6 #(
    .INIT(64'h1111111111110111)) 
     cmnd_idle_INST_0
       (.I0(smpl_cs[0]),
        .I1(smpl_cs[1]),
        .I2(xfer_length_wren),
        .I3(run_stop),
        .I4(stop),
        .I5(n_0_cmnds_queued_reg),
        .O(cmnd_idle));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT5 #(
    .INIT(32'h20302020)) 
     cmnds_queued_i_1
       (.I0(cmnd_wr),
        .I1(stop),
        .I2(m_axi_sg_aresetn),
        .I3(sts_received),
        .I4(n_0_cmnds_queued_reg),
        .O(n_0_cmnds_queued_i_1));
FDRE #(
    .INIT(1'b0)) 
     cmnds_queued_reg
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(n_0_cmnds_queued_i_1),
        .Q(n_0_cmnds_queued_reg),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h222266E600000000)) 
     \smpl_cs[0]_i_1 
       (.I0(smpl_cs[0]),
        .I1(\n_0_smpl_cs[1]_i_2 ),
        .I2(cmnd_pending),
        .I3(stop),
        .I4(smpl_cs[1]),
        .I5(m_axi_sg_aresetn),
        .O(\n_0_smpl_cs[0]_i_1 ));
LUT4 #(
    .INIT(16'hE200)) 
     \smpl_cs[1]_i_1 
       (.I0(smpl_cs[1]),
        .I1(\n_0_smpl_cs[1]_i_2 ),
        .I2(smpl_ns),
        .I3(m_axi_sg_aresetn),
        .O(\n_0_smpl_cs[1]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1000)) 
     \smpl_cs[1]_i_2 
       (.I0(stop),
        .I1(n_0_cmnds_queued_reg),
        .I2(xfer_length_wren),
        .I3(run_stop),
        .I4(smpl_cs[1]),
        .I5(smpl_cs[0]),
        .O(\n_0_smpl_cs[1]_i_2 ));
LUT5 #(
    .INIT(32'h00040034)) 
     \smpl_cs[1]_i_3 
       (.I0(cmnd_pending),
        .I1(smpl_cs[0]),
        .I2(smpl_cs[1]),
        .I3(stop),
        .I4(sts_received),
        .O(smpl_ns));
FDRE \smpl_cs_reg[0] 
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(\n_0_smpl_cs[0]_i_1 ),
        .Q(smpl_cs[0]),
        .R(\<const0> ));
FDRE \smpl_cs_reg[1] 
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(\n_0_smpl_cs[1]_i_1 ),
        .Q(smpl_cs[1]),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT1 #(
    .INIT(2'h1)) 
     sts_idle_INST_0
       (.I0(n_0_cmnds_queued_reg),
        .O(sts_idle));
LUT5 #(
    .INIT(32'h00A80000)) 
     sts_received_clr_i_1
       (.I0(smpl_cs[1]),
        .I1(stop),
        .I2(sts_received),
        .I3(smpl_cs[0]),
        .I4(m_axi_sg_aresetn),
        .O(n_0_sts_received_clr_i_1));
FDRE sts_received_clr_reg
       (.C(m_axi_sg_aclk),
        .CE(1'b1),
        .D(n_0_sts_received_clr_i_1),
        .Q(sts_received_clr),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "axi_dma_sofeof_gen" *) 
module axi_dma_0_axi_dma_sofeof_gen
   (axi_dma_tstvec,
    SR,
    s_axi_lite_aclk,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    mm2s_prmry_resetn);
  output [1:0]axi_dma_tstvec;
  input [0:0]SR;
  input s_axi_lite_aclk;
  input m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  input m_axis_mm2s_tlast;
  input mm2s_prmry_resetn;

  wire [0:0]SR;
  wire [1:0]axi_dma_tstvec;
  wire m_axis_mm2s_tlast;
  wire m_axis_mm2s_tready;
  wire m_axis_mm2s_tvalid;
  wire mm2s_prmry_resetn;
  wire \n_0_GEN_FOR_SYNC.s_sof_generated_i_1 ;
  wire \n_0_GEN_FOR_SYNC.s_sof_generated_i_2 ;
  wire p_0_out;
  wire p_5_in;
  wire s_axi_lite_aclk;
  wire s_last;
  wire s_last_d1;
  wire s_ready;
  wire s_sof_d1_cdc_tig;
  wire s_sof_generated;
  wire s_valid;
  wire s_valid_d1;

(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \GEN_FOR_SYNC.s_last_d1_i_1 
       (.I0(s_last),
        .I1(s_ready),
        .I2(s_valid),
        .O(p_0_out));
FDRE #(
    .INIT(1'b0)) 
     \GEN_FOR_SYNC.s_last_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(s_last_d1),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_FOR_SYNC.s_last_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tlast),
        .Q(s_last),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_FOR_SYNC.s_ready_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tready),
        .Q(s_ready),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_sof_generated),
        .Q(s_sof_d1_cdc_tig),
        .R(SR));
LUT4 #(
    .INIT(16'h00E0)) 
     \GEN_FOR_SYNC.s_sof_generated_i_1 
       (.I0(s_sof_generated),
        .I1(\n_0_GEN_FOR_SYNC.s_sof_generated_i_2 ),
        .I2(mm2s_prmry_resetn),
        .I3(axi_dma_tstvec[1]),
        .O(\n_0_GEN_FOR_SYNC.s_sof_generated_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h08008888)) 
     \GEN_FOR_SYNC.s_sof_generated_i_2 
       (.I0(s_ready),
        .I1(s_valid),
        .I2(s_sof_generated),
        .I3(s_sof_d1_cdc_tig),
        .I4(s_valid_d1),
        .O(\n_0_GEN_FOR_SYNC.s_sof_generated_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_FOR_SYNC.s_sof_generated_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_FOR_SYNC.s_sof_generated_i_1 ),
        .Q(s_sof_generated),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \GEN_FOR_SYNC.s_valid_d1_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .O(p_5_in));
FDRE #(
    .INIT(1'b0)) 
     \GEN_FOR_SYNC.s_valid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(s_valid_d1),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \GEN_FOR_SYNC.s_valid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_axis_mm2s_tvalid),
        .Q(s_valid),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h0000D000)) 
     \axi_dma_tstvec[0]_INST_0 
       (.I0(s_valid_d1),
        .I1(s_sof_d1_cdc_tig),
        .I2(s_valid),
        .I3(s_ready),
        .I4(s_sof_generated),
        .O(axi_dma_tstvec[0]));
LUT6 #(
    .INIT(64'h0080000080808080)) 
     \axi_dma_tstvec[1]_INST_0 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(s_last),
        .I3(s_sof_generated),
        .I4(s_sof_d1_cdc_tig),
        .I5(s_last_d1),
        .O(axi_dma_tstvec[1]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module axi_dma_0_blk_mem_gen_generic_cstr
   (O2,
    DOUTB,
    Q,
    sig_skid2dre_wready,
    I2,
    I1,
    hold_ff_q,
    m_axi_mm2s_aclk,
    ENB,
    p_4_out,
    REGCEB,
    SR,
    O5,
    I3,
    DINA);
  output O2;
  output [289:0]DOUTB;
  input [0:0]Q;
  input sig_skid2dre_wready;
  input I2;
  input I1;
  input hold_ff_q;
  input m_axi_mm2s_aclk;
  input ENB;
  input p_4_out;
  input [0:0]REGCEB;
  input [0:0]SR;
  input [7:0]O5;
  input [7:0]I3;
  input [289:0]DINA;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire ENB;
  wire I1;
  wire I2;
  wire [7:0]I3;
  wire O2;
  wire [7:0]O5;
  wire [0:0]Q;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire p_4_out;
  wire sig_skid2dre_wready;

axi_dma_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DINA(DINA[35:0]),
        .DOUTB(DOUTB[35:0]),
        .ENB(ENB),
        .I3(I3),
        .O5(O5),
        .REGCEB(REGCEB),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out));
axi_dma_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DINA(DINA[107:36]),
        .DOUTB(DOUTB[107:36]),
        .ENB(ENB),
        .I3(I3),
        .O5(O5),
        .REGCEB(REGCEB),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out));
axi_dma_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DINA(DINA[179:108]),
        .DOUTB(DOUTB[179:108]),
        .ENB(ENB),
        .I3(I3),
        .O5(O5),
        .REGCEB(REGCEB),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out));
axi_dma_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DINA(DINA[251:180]),
        .DOUTB(DOUTB[251:180]),
        .ENB(ENB),
        .I3(I3),
        .O5(O5),
        .REGCEB(REGCEB),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out));
axi_dma_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DINA(DINA[289:252]),
        .DOUTB(DOUTB[289:252]),
        .ENB(ENB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .O2(O2),
        .O5(O5),
        .Q(Q),
        .REGCEB(REGCEB),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_dma_0_blk_mem_gen_prim_width
   (DOUTB,
    m_axi_mm2s_aclk,
    ENB,
    p_4_out,
    REGCEB,
    SR,
    O5,
    I3,
    DINA);
  output [35:0]DOUTB;
  input m_axi_mm2s_aclk;
  input ENB;
  input p_4_out;
  input [0:0]REGCEB;
  input [0:0]SR;
  input [7:0]O5;
  input [7:0]I3;
  input [35:0]DINA;

  wire [35:0]DINA;
  wire [35:0]DOUTB;
  wire ENB;
  wire [7:0]I3;
  wire [7:0]O5;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire p_4_out;

axi_dma_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I3(I3),
        .O5(O5),
        .REGCEB(REGCEB),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_dma_0_blk_mem_gen_prim_width__parameterized0
   (DOUTB,
    ENB,
    m_axi_mm2s_aclk,
    SR,
    REGCEB,
    p_4_out,
    O5,
    I3,
    DINA);
  output [71:0]DOUTB;
  input ENB;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [0:0]REGCEB;
  input p_4_out;
  input [7:0]O5;
  input [7:0]I3;
  input [71:0]DINA;

  wire [71:0]DINA;
  wire [71:0]DOUTB;
  wire ENB;
  wire [7:0]I3;
  wire [7:0]O5;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire p_4_out;

axi_dma_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I3(I3),
        .O5(O5),
        .REGCEB(REGCEB),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_dma_0_blk_mem_gen_prim_width__parameterized1
   (DOUTB,
    ENB,
    m_axi_mm2s_aclk,
    SR,
    REGCEB,
    p_4_out,
    O5,
    I3,
    DINA);
  output [71:0]DOUTB;
  input ENB;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [0:0]REGCEB;
  input p_4_out;
  input [7:0]O5;
  input [7:0]I3;
  input [71:0]DINA;

  wire [71:0]DINA;
  wire [71:0]DOUTB;
  wire ENB;
  wire [7:0]I3;
  wire [7:0]O5;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire p_4_out;

axi_dma_0_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I3(I3),
        .O5(O5),
        .REGCEB(REGCEB),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_dma_0_blk_mem_gen_prim_width__parameterized2
   (DOUTB,
    ENB,
    m_axi_mm2s_aclk,
    SR,
    REGCEB,
    p_4_out,
    O5,
    I3,
    DINA);
  output [71:0]DOUTB;
  input ENB;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [0:0]REGCEB;
  input p_4_out;
  input [7:0]O5;
  input [7:0]I3;
  input [71:0]DINA;

  wire [71:0]DINA;
  wire [71:0]DOUTB;
  wire ENB;
  wire [7:0]I3;
  wire [7:0]O5;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire p_4_out;

axi_dma_0_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I3(I3),
        .O5(O5),
        .REGCEB(REGCEB),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_dma_0_blk_mem_gen_prim_width__parameterized3
   (DOUTB,
    O2,
    ENB,
    m_axi_mm2s_aclk,
    SR,
    REGCEB,
    p_4_out,
    O5,
    I3,
    DINA,
    Q,
    sig_skid2dre_wready,
    I2,
    I1,
    hold_ff_q);
  output [37:0]DOUTB;
  output O2;
  input ENB;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [0:0]REGCEB;
  input p_4_out;
  input [7:0]O5;
  input [7:0]I3;
  input [37:0]DINA;
  input [0:0]Q;
  input sig_skid2dre_wready;
  input I2;
  input I1;
  input hold_ff_q;

  wire [37:0]DINA;
  wire [37:0]DOUTB;
  wire ENB;
  wire I1;
  wire I2;
  wire [7:0]I3;
  wire O2;
  wire [7:0]O5;
  wire [0:0]Q;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire p_4_out;
  wire sig_skid2dre_wready;

axi_dma_0_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .O2(O2),
        .O5(O5),
        .Q(Q),
        .REGCEB(REGCEB),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module axi_dma_0_blk_mem_gen_prim_wrapper
   (DOUTB,
    m_axi_mm2s_aclk,
    ENB,
    p_4_out,
    REGCEB,
    SR,
    O5,
    I3,
    DINA);
  output [35:0]DOUTB;
  input m_axi_mm2s_aclk;
  input ENB;
  input p_4_out;
  input [0:0]REGCEB;
  input [0:0]SR;
  input [7:0]O5;
  input [7:0]I3;
  input [35:0]DINA;

  wire [35:0]DINA;
  wire [35:0]DOUTB;
  wire ENB;
  wire [7:0]I3;
  wire [7:0]O5;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire p_4_out;

(* box_type = "PRIMITIVE" *) 
   RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,O5,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,I3,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(m_axi_mm2s_aclk),
        .CLKBWRCLK(m_axi_mm2s_aclk),
        .DIADI({DINA[16:9],DINA[7:0]}),
        .DIBDI({DINA[34:27],DINA[25:18]}),
        .DIPADIP({DINA[17],DINA[8]}),
        .DIPBDIP({DINA[35],DINA[26]}),
        .DOADO({DOUTB[16:9],DOUTB[7:0]}),
        .DOBDO({DOUTB[34:27],DOUTB[25:18]}),
        .DOPADOP({DOUTB[17],DOUTB[8]}),
        .DOPBDOP({DOUTB[35],DOUTB[26]}),
        .ENARDEN(ENB),
        .ENBWREN(p_4_out),
        .REGCEAREGCE(REGCEB),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(SR),
        .RSTREGB(SR),
        .WEA({1'b0,1'b0}),
        .WEBWE({p_4_out,p_4_out,p_4_out,p_4_out}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module axi_dma_0_blk_mem_gen_prim_wrapper__parameterized0
   (DOUTB,
    ENB,
    m_axi_mm2s_aclk,
    SR,
    REGCEB,
    p_4_out,
    O5,
    I3,
    DINA);
  output [71:0]DOUTB;
  input ENB;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [0:0]REGCEB;
  input p_4_out;
  input [7:0]O5;
  input [7:0]I3;
  input [71:0]DINA;

  wire [71:0]DINA;
  wire [71:0]DOUTB;
  wire ENB;
  wire [7:0]I3;
  wire [7:0]O5;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire p_4_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,O5,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,I3,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(m_axi_mm2s_aclk),
        .CLKBWRCLK(m_axi_mm2s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({DINA[34:27],DINA[25:18],DINA[16:9],DINA[7:0]}),
        .DIBDI({DINA[70:63],DINA[61:54],DINA[52:45],DINA[43:36]}),
        .DIPADIP({DINA[35],DINA[26],DINA[17],DINA[8]}),
        .DIPBDIP({DINA[71],DINA[62],DINA[53],DINA[44]}),
        .DOADO({DOUTB[34:27],DOUTB[25:18],DOUTB[16:9],DOUTB[7:0]}),
        .DOBDO({DOUTB[70:63],DOUTB[61:54],DOUTB[52:45],DOUTB[43:36]}),
        .DOPADOP({DOUTB[35],DOUTB[26],DOUTB[17],DOUTB[8]}),
        .DOPBDOP({DOUTB[71],DOUTB[62],DOUTB[53],DOUTB[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB),
        .ENBWREN(p_4_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(REGCEB),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(SR),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module axi_dma_0_blk_mem_gen_prim_wrapper__parameterized1
   (DOUTB,
    ENB,
    m_axi_mm2s_aclk,
    SR,
    REGCEB,
    p_4_out,
    O5,
    I3,
    DINA);
  output [71:0]DOUTB;
  input ENB;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [0:0]REGCEB;
  input p_4_out;
  input [7:0]O5;
  input [7:0]I3;
  input [71:0]DINA;

  wire [71:0]DINA;
  wire [71:0]DOUTB;
  wire ENB;
  wire [7:0]I3;
  wire [7:0]O5;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire p_4_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,O5,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,I3,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(m_axi_mm2s_aclk),
        .CLKBWRCLK(m_axi_mm2s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({DINA[34:27],DINA[25:18],DINA[16:9],DINA[7:0]}),
        .DIBDI({DINA[70:63],DINA[61:54],DINA[52:45],DINA[43:36]}),
        .DIPADIP({DINA[35],DINA[26],DINA[17],DINA[8]}),
        .DIPBDIP({DINA[71],DINA[62],DINA[53],DINA[44]}),
        .DOADO({DOUTB[34:27],DOUTB[25:18],DOUTB[16:9],DOUTB[7:0]}),
        .DOBDO({DOUTB[70:63],DOUTB[61:54],DOUTB[52:45],DOUTB[43:36]}),
        .DOPADOP({DOUTB[35],DOUTB[26],DOUTB[17],DOUTB[8]}),
        .DOPBDOP({DOUTB[71],DOUTB[62],DOUTB[53],DOUTB[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB),
        .ENBWREN(p_4_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(REGCEB),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(SR),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module axi_dma_0_blk_mem_gen_prim_wrapper__parameterized2
   (DOUTB,
    ENB,
    m_axi_mm2s_aclk,
    SR,
    REGCEB,
    p_4_out,
    O5,
    I3,
    DINA);
  output [71:0]DOUTB;
  input ENB;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [0:0]REGCEB;
  input p_4_out;
  input [7:0]O5;
  input [7:0]I3;
  input [71:0]DINA;

  wire [71:0]DINA;
  wire [71:0]DOUTB;
  wire ENB;
  wire [7:0]I3;
  wire [7:0]O5;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire p_4_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,O5,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,I3,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(m_axi_mm2s_aclk),
        .CLKBWRCLK(m_axi_mm2s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({DINA[34:27],DINA[25:18],DINA[16:9],DINA[7:0]}),
        .DIBDI({DINA[70:63],DINA[61:54],DINA[52:45],DINA[43:36]}),
        .DIPADIP({DINA[35],DINA[26],DINA[17],DINA[8]}),
        .DIPBDIP({DINA[71],DINA[62],DINA[53],DINA[44]}),
        .DOADO({DOUTB[34:27],DOUTB[25:18],DOUTB[16:9],DOUTB[7:0]}),
        .DOBDO({DOUTB[70:63],DOUTB[61:54],DOUTB[52:45],DOUTB[43:36]}),
        .DOPADOP({DOUTB[35],DOUTB[26],DOUTB[17],DOUTB[8]}),
        .DOPBDOP({DOUTB[71],DOUTB[62],DOUTB[53],DOUTB[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB),
        .ENBWREN(p_4_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(REGCEB),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(SR),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module axi_dma_0_blk_mem_gen_prim_wrapper__parameterized3
   (DOUTB,
    O2,
    ENB,
    m_axi_mm2s_aclk,
    SR,
    REGCEB,
    p_4_out,
    O5,
    I3,
    DINA,
    Q,
    sig_skid2dre_wready,
    I2,
    I1,
    hold_ff_q);
  output [37:0]DOUTB;
  output O2;
  input ENB;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input [0:0]REGCEB;
  input p_4_out;
  input [7:0]O5;
  input [7:0]I3;
  input [37:0]DINA;
  input [0:0]Q;
  input sig_skid2dre_wready;
  input I2;
  input I1;
  input hold_ff_q;

  wire [37:0]DINA;
  wire [37:0]DOUTB;
  wire ENB;
  wire I1;
  wire I2;
  wire [7:0]I3;
  wire O2;
  wire [7:0]O5;
  wire [0:0]Q;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire \n_12_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_13_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_14_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_20_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_21_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_22_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_28_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_29_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_30_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_36_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_37_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_38_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_39_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_40_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_44_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_45_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_46_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_4_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_52_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_53_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_54_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_5_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_60_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_61_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_62_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_6_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire p_4_out;
  wire sig_skid2dre_wready;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,O5,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,I3,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(m_axi_mm2s_aclk),
        .CLKBWRCLK(m_axi_mm2s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,DINA[19:15],1'b0,1'b0,1'b0,DINA[14:10],1'b0,1'b0,1'b0,DINA[9:5],1'b0,1'b0,1'b0,DINA[4:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,DINA[37:35],1'b0,1'b0,1'b0,DINA[34:30],1'b0,1'b0,1'b0,DINA[29:25],1'b0,1'b0,1'b0,DINA[24:20]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\n_4_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_5_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_6_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[19:15],\n_12_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_13_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_14_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[14:10],\n_20_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_21_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_22_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[9:5],\n_28_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_29_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_30_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[4:0]}),
        .DOBDO({\n_36_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_37_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_38_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_39_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_40_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[37:35],\n_44_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_45_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_46_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[34:30],\n_52_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_53_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_54_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[29:25],\n_60_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_61_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_62_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[24:20]}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram }),
        .DOPBDOP({\n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB),
        .ENBWREN(p_4_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(REGCEB),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(SR),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out,p_4_out}));
LUT6 #(
    .INIT(64'h2000200020000000)) 
     \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(DOUTB[37]),
        .I1(Q),
        .I2(sig_skid2dre_wready),
        .I3(I2),
        .I4(I1),
        .I5(hold_ff_q),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module axi_dma_0_blk_mem_gen_top
   (O2,
    DOUTB,
    Q,
    sig_skid2dre_wready,
    I2,
    I1,
    hold_ff_q,
    m_axi_mm2s_aclk,
    ENB,
    p_4_out,
    REGCEB,
    SR,
    O5,
    I3,
    DINA);
  output O2;
  output [289:0]DOUTB;
  input [0:0]Q;
  input sig_skid2dre_wready;
  input I2;
  input I1;
  input hold_ff_q;
  input m_axi_mm2s_aclk;
  input ENB;
  input p_4_out;
  input [0:0]REGCEB;
  input [0:0]SR;
  input [7:0]O5;
  input [7:0]I3;
  input [289:0]DINA;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire ENB;
  wire I1;
  wire I2;
  wire [7:0]I3;
  wire O2;
  wire [7:0]O5;
  wire [0:0]Q;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire p_4_out;
  wire sig_skid2dre_wready;

axi_dma_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .O2(O2),
        .O5(O5),
        .Q(Q),
        .REGCEB(REGCEB),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module axi_dma_0_blk_mem_gen_v8_2__parameterized0
   (O2,
    DOUTB,
    Q,
    sig_skid2dre_wready,
    I2,
    I1,
    hold_ff_q,
    m_axi_mm2s_aclk,
    ENB,
    p_4_out,
    REGCEB,
    SR,
    O5,
    I3,
    DINA);
  output O2;
  output [289:0]DOUTB;
  input [0:0]Q;
  input sig_skid2dre_wready;
  input I2;
  input I1;
  input hold_ff_q;
  input m_axi_mm2s_aclk;
  input ENB;
  input p_4_out;
  input [0:0]REGCEB;
  input [0:0]SR;
  input [7:0]O5;
  input [7:0]I3;
  input [289:0]DINA;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire ENB;
  wire I1;
  wire I2;
  wire [7:0]I3;
  wire O2;
  wire [7:0]O5;
  wire [0:0]Q;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire p_4_out;
  wire sig_skid2dre_wready;

axi_dma_0_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .O2(O2),
        .O5(O5),
        .Q(Q),
        .REGCEB(REGCEB),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module axi_dma_0_blk_mem_gen_v8_2_synth
   (O2,
    DOUTB,
    Q,
    sig_skid2dre_wready,
    I2,
    I1,
    hold_ff_q,
    m_axi_mm2s_aclk,
    ENB,
    p_4_out,
    REGCEB,
    SR,
    O5,
    I3,
    DINA);
  output O2;
  output [289:0]DOUTB;
  input [0:0]Q;
  input sig_skid2dre_wready;
  input I2;
  input I1;
  input hold_ff_q;
  input m_axi_mm2s_aclk;
  input ENB;
  input p_4_out;
  input [0:0]REGCEB;
  input [0:0]SR;
  input [7:0]O5;
  input [7:0]I3;
  input [289:0]DINA;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire ENB;
  wire I1;
  wire I2;
  wire [7:0]I3;
  wire O2;
  wire [7:0]O5;
  wire [0:0]Q;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire p_4_out;
  wire sig_skid2dre_wready;

axi_dma_0_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .O2(O2),
        .O5(O5),
        .Q(Q),
        .REGCEB(REGCEB),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module axi_dma_0_cdc_sync
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire Q;
  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(Q),
        .R(1'b0));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module axi_dma_0_cdc_sync_0
   (SR,
    scndry_out,
    O1,
    O2,
    O3,
    O4,
    s_axi_lite_awaddr,
    axi_resetn,
    s_axi_lite_aclk);
  output [0:0]SR;
  output scndry_out;
  output O1;
  output O2;
  output O3;
  output O4;
  input [4:0]s_axi_lite_awaddr;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire Q;
  wire [0:0]SR;
  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire [4:0]s_axi_lite_awaddr;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(Q),
        .R(1'b0));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(s_level_out_d2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000000004)) 
     \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(scndry_out),
        .I2(s_axi_lite_awaddr[0]),
        .I3(s_axi_lite_awaddr[3]),
        .I4(s_axi_lite_awaddr[2]),
        .I5(s_axi_lite_awaddr[4]),
        .O(O1));
LUT6 #(
    .INIT(64'h0000000000000080)) 
     \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_2 
       (.I0(scndry_out),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[4]),
        .I4(s_axi_lite_awaddr[0]),
        .I5(s_axi_lite_awaddr[2]),
        .O(O4));
LUT6 #(
    .INIT(64'h0000000000000040)) 
     \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(scndry_out),
        .I2(s_axi_lite_awaddr[0]),
        .I3(s_axi_lite_awaddr[3]),
        .I4(s_axi_lite_awaddr[2]),
        .I5(s_axi_lite_awaddr[4]),
        .O(O2));
LUT6 #(
    .INIT(64'h0000000000000080)) 
     \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1 
       (.I0(scndry_out),
        .I1(s_axi_lite_awaddr[1]),
        .I2(s_axi_lite_awaddr[2]),
        .I3(s_axi_lite_awaddr[3]),
        .I4(s_axi_lite_awaddr[0]),
        .I5(s_axi_lite_awaddr[4]),
        .O(O3));
LUT1 #(
    .INIT(2'h1)) 
     arready_i_i_1
       (.I0(scndry_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module axi_dma_0_cntr_incr_decr_addn_f
   (Q,
    O1,
    I1,
    I2,
    I6,
    p_0_in,
    O4,
    DOUTB,
    I3,
    I4,
    sig_mstr2sf_cmd_valid,
    SR,
    m_axi_mm2s_aclk);
  output [0:0]Q;
  output O1;
  input I1;
  input I2;
  input I6;
  input [0:0]p_0_in;
  input O4;
  input [0:0]DOUTB;
  input I3;
  input I4;
  input sig_mstr2sf_cmd_valid;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire [0:0]DOUTB;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I6;
  wire O1;
  wire O4;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire m_axi_mm2s_aclk;
  wire n_0_FIFO_Full_i_2;
  wire \n_0_INFERRED_GEN.cnt_i[2]_i_3 ;
  wire \n_0_INFERRED_GEN.cnt_i_reg[0] ;
  wire \n_0_INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]p_0_in;
  wire sig_mstr2sf_cmd_valid;

LUT6 #(
    .INIT(64'h0040400080000040)) 
     FIFO_Full_i_1
       (.I0(Q),
        .I1(addr_i_p1[0]),
        .I2(I6),
        .I3(p_0_in),
        .I4(n_0_FIFO_Full_i_2),
        .I5(\n_0_INFERRED_GEN.cnt_i_reg[1] ),
        .O(O1));
LUT6 #(
    .INIT(64'h3F3F032B3F3F2B2B)) 
     FIFO_Full_i_2
       (.I0(I1),
        .I1(\n_0_INFERRED_GEN.cnt_i_reg[0] ),
        .I2(\n_0_INFERRED_GEN.cnt_i[2]_i_3 ),
        .I3(O4),
        .I4(Q),
        .I5(DOUTB),
        .O(n_0_FIFO_Full_i_2));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT5 #(
    .INIT(32'h20DFDF20)) 
     \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(I3),
        .I1(I4),
        .I2(sig_mstr2sf_cmd_valid),
        .I3(p_0_in),
        .I4(\n_0_INFERRED_GEN.cnt_i_reg[0] ),
        .O(addr_i_p1[0]));
LUT6 #(
    .INIT(64'hFFF01FFE000FE001)) 
     \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(I1),
        .I1(Q),
        .I2(\n_0_INFERRED_GEN.cnt_i_reg[0] ),
        .I3(\n_0_INFERRED_GEN.cnt_i[2]_i_3 ),
        .I4(I2),
        .I5(\n_0_INFERRED_GEN.cnt_i_reg[1] ),
        .O(addr_i_p1[1]));
LUT6 #(
    .INIT(64'hDFFB2004DFFB0005)) 
     \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(\n_0_INFERRED_GEN.cnt_i_reg[1] ),
        .I1(I2),
        .I2(\n_0_INFERRED_GEN.cnt_i[2]_i_3 ),
        .I3(\n_0_INFERRED_GEN.cnt_i_reg[0] ),
        .I4(Q),
        .I5(I1),
        .O(addr_i_p1[2]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'h20)) 
     \INFERRED_GEN.cnt_i[2]_i_3 
       (.I0(sig_mstr2sf_cmd_valid),
        .I1(I4),
        .I2(I3),
        .O(\n_0_INFERRED_GEN.cnt_i[2]_i_3 ));
FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(\n_0_INFERRED_GEN.cnt_i_reg[0] ),
        .S(SR));
FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(\n_0_INFERRED_GEN.cnt_i_reg[1] ),
        .S(SR));
FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "dc_ss" *) 
module axi_dma_0_dc_ss
   (O6,
    Q,
    I3,
    sig_token_cntr,
    DI,
    S,
    SR,
    I7,
    m_axi_mm2s_aclk);
  output O6;
  output [1:0]Q;
  input I3;
  input [2:0]sig_token_cntr;
  input [1:0]DI;
  input [1:0]S;
  input [0:0]SR;
  input [0:0]I7;
  input m_axi_mm2s_aclk;

  wire [1:0]DI;
  wire I3;
  wire [0:0]I7;
  wire O6;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire [2:0]sig_token_cntr;

axi_dma_0_updn_cntr \gsym_dc.dc 
       (.DI(DI),
        .I3(I3),
        .I7(I7),
        .O6(O6),
        .Q(Q),
        .S(S),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_token_cntr(sig_token_cntr));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module axi_dma_0_fifo_generator_ramfifo
   (p_1_out,
    sig_wrcnt_mblen_slice,
    O1,
    O2,
    DOUTB,
    O3,
    O4,
    O5,
    O7,
    sig_slast_with_stop,
    p_0_in,
    O8,
    m_axi_mm2s_aclk,
    SR,
    I1,
    sig_skid2dre_wready,
    I2,
    hold_ff_q,
    Q,
    sig_token_cntr,
    I3,
    p_4_out,
    p_0_in5_in,
    p_0_in2_in,
    sig_stop_request,
    DINA,
    I7);
  output p_1_out;
  output [0:0]sig_wrcnt_mblen_slice;
  output O1;
  output O2;
  output [289:0]DOUTB;
  output O3;
  output O4;
  output O5;
  output O7;
  output sig_slast_with_stop;
  output [0:0]p_0_in;
  output O8;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input I1;
  input sig_skid2dre_wready;
  input I2;
  input hold_ff_q;
  input [0:0]Q;
  input [2:0]sig_token_cntr;
  input I3;
  input p_4_out;
  input p_0_in5_in;
  input p_0_in2_in;
  input sig_stop_request;
  input [289:0]DINA;
  input [0:0]I7;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I7;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O7;
  wire O8;
  wire [0:0]Q;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire \n_0_gntv_or_sync_fifo.gl0.rd ;
  wire \n_11_gntv_or_sync_fifo.gl0.wr ;
  wire \n_2_gntv_or_sync_fifo.gl0.wr ;
  wire \n_3_gntv_or_sync_fifo.gl0.rd ;
  wire \n_5_gntv_or_sync_fifo.gl0.rd ;
  wire \n_6_gntv_or_sync_fifo.gl0.rd ;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire [7:0]p_10_out;
  wire p_1_out;
  wire [7:0]p_20_out;
  wire p_4_out;
  wire [7:0]rd_pntr_plus1;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_stop_request;
  wire [2:0]sig_token_cntr;
  wire [0:0]sig_wrcnt_mblen_slice;

axi_dma_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.DOUTB(DOUTB[289:288]),
        .E(O3),
        .ENB(\n_3_gntv_or_sync_fifo.gl0.rd ),
        .I1(I1),
        .I2(I2),
        .I3(\n_11_gntv_or_sync_fifo.gl0.wr ),
        .I4(\n_2_gntv_or_sync_fifo.gl0.wr ),
        .I5(Q),
        .I7(I7),
        .O1(\n_0_gntv_or_sync_fifo.gl0.rd ),
        .O2(O1),
        .O3(O4),
        .O4(\n_6_gntv_or_sync_fifo.gl0.rd ),
        .O5(p_20_out),
        .O6(O5),
        .O7(O7),
        .O8(O8),
        .O9(rd_pntr_plus1),
        .Q(p_10_out),
        .REGCEB(\n_5_gntv_or_sync_fifo.gl0.rd ),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stop_request(sig_stop_request),
        .sig_token_cntr(sig_token_cntr));
axi_dma_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.I1(I1),
        .I2(\n_6_gntv_or_sync_fifo.gl0.rd ),
        .I3(I3),
        .O1(\n_2_gntv_or_sync_fifo.gl0.wr ),
        .O2(\n_11_gntv_or_sync_fifo.gl0.wr ),
        .O3(O3),
        .O5(p_20_out),
        .O9(rd_pntr_plus1),
        .Q(p_10_out),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
axi_dma_0_memory \gntv_or_sync_fifo.mem 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(\n_3_gntv_or_sync_fifo.gl0.rd ),
        .I1(\n_0_gntv_or_sync_fifo.gl0.rd ),
        .I2(I2),
        .I3(p_10_out),
        .O2(O2),
        .O5(p_20_out),
        .Q(Q),
        .REGCEB(\n_5_gntv_or_sync_fifo.gl0.rd ),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module axi_dma_0_fifo_generator_top
   (p_1_out,
    sig_wrcnt_mblen_slice,
    O1,
    O2,
    DOUTB,
    E,
    O3,
    O5,
    O7,
    sig_slast_with_stop,
    p_0_in,
    O8,
    m_axi_mm2s_aclk,
    SR,
    I1,
    sig_skid2dre_wready,
    I2,
    hold_ff_q,
    Q,
    sig_token_cntr,
    I3,
    p_4_out,
    p_0_in5_in,
    p_0_in2_in,
    sig_stop_request,
    DINA,
    I7);
  output p_1_out;
  output [0:0]sig_wrcnt_mblen_slice;
  output O1;
  output O2;
  output [289:0]DOUTB;
  output [0:0]E;
  output O3;
  output O5;
  output O7;
  output sig_slast_with_stop;
  output [0:0]p_0_in;
  output O8;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input I1;
  input sig_skid2dre_wready;
  input I2;
  input hold_ff_q;
  input [0:0]Q;
  input [2:0]sig_token_cntr;
  input I3;
  input p_4_out;
  input p_0_in5_in;
  input p_0_in2_in;
  input sig_stop_request;
  input [289:0]DINA;
  input [0:0]I7;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I7;
  wire O1;
  wire O2;
  wire O3;
  wire O5;
  wire O7;
  wire O8;
  wire [0:0]Q;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_out;
  wire p_4_out;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_stop_request;
  wire [2:0]sig_token_cntr;
  wire [0:0]sig_wrcnt_mblen_slice;

axi_dma_0_fifo_generator_ramfifo \grf.rf 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I7(I7),
        .O1(O1),
        .O2(O2),
        .O3(E),
        .O4(O3),
        .O5(O5),
        .O7(O7),
        .O8(O8),
        .Q(Q),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stop_request(sig_stop_request),
        .sig_token_cntr(sig_token_cntr),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0" *) 
module axi_dma_0_fifo_generator_v12_0
   (p_1_out,
    sig_wrcnt_mblen_slice,
    O1,
    O2,
    DOUTB,
    E,
    O3,
    O5,
    O7,
    sig_slast_with_stop,
    p_0_in,
    O8,
    m_axi_mm2s_aclk,
    SR,
    I1,
    sig_skid2dre_wready,
    I2,
    hold_ff_q,
    Q,
    sig_token_cntr,
    I3,
    p_4_out,
    p_0_in5_in,
    p_0_in2_in,
    sig_stop_request,
    DINA,
    I7);
  output p_1_out;
  output [0:0]sig_wrcnt_mblen_slice;
  output O1;
  output O2;
  output [289:0]DOUTB;
  output [0:0]E;
  output O3;
  output O5;
  output O7;
  output sig_slast_with_stop;
  output [0:0]p_0_in;
  output O8;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input I1;
  input sig_skid2dre_wready;
  input I2;
  input hold_ff_q;
  input [0:0]Q;
  input [2:0]sig_token_cntr;
  input I3;
  input p_4_out;
  input p_0_in5_in;
  input p_0_in2_in;
  input sig_stop_request;
  input [289:0]DINA;
  input [0:0]I7;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I7;
  wire O1;
  wire O2;
  wire O3;
  wire O5;
  wire O7;
  wire O8;
  wire [0:0]Q;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_out;
  wire p_4_out;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_stop_request;
  wire [2:0]sig_token_cntr;
  wire [0:0]sig_wrcnt_mblen_slice;

axi_dma_0_fifo_generator_v12_0_synth inst_fifo_gen
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I7(I7),
        .O1(O1),
        .O2(O2),
        .O3(E),
        .O4(O3),
        .O5(O5),
        .O7(O7),
        .O8(O8),
        .Q(Q),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stop_request(sig_stop_request),
        .sig_token_cntr(sig_token_cntr),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0_synth" *) 
module axi_dma_0_fifo_generator_v12_0_synth
   (p_1_out,
    sig_wrcnt_mblen_slice,
    O1,
    O2,
    DOUTB,
    O3,
    O4,
    O5,
    O7,
    sig_slast_with_stop,
    p_0_in,
    O8,
    m_axi_mm2s_aclk,
    SR,
    I1,
    sig_skid2dre_wready,
    I2,
    hold_ff_q,
    Q,
    sig_token_cntr,
    I3,
    p_4_out,
    p_0_in5_in,
    p_0_in2_in,
    sig_stop_request,
    DINA,
    I7);
  output p_1_out;
  output [0:0]sig_wrcnt_mblen_slice;
  output O1;
  output O2;
  output [289:0]DOUTB;
  output O3;
  output O4;
  output O5;
  output O7;
  output sig_slast_with_stop;
  output [0:0]p_0_in;
  output O8;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input I1;
  input sig_skid2dre_wready;
  input I2;
  input hold_ff_q;
  input [0:0]Q;
  input [2:0]sig_token_cntr;
  input I3;
  input p_4_out;
  input p_0_in5_in;
  input p_0_in2_in;
  input sig_stop_request;
  input [289:0]DINA;
  input [0:0]I7;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I7;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O7;
  wire O8;
  wire [0:0]Q;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_out;
  wire p_4_out;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_stop_request;
  wire [2:0]sig_token_cntr;
  wire [0:0]sig_wrcnt_mblen_slice;

axi_dma_0_fifo_generator_top \gconvfifo.rf 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .E(O3),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I7(I7),
        .O1(O1),
        .O2(O2),
        .O3(O4),
        .O5(O5),
        .O7(O7),
        .O8(O8),
        .Q(Q),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stop_request(sig_stop_request),
        .sig_token_cntr(sig_token_cntr),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module axi_dma_0_memory
   (O2,
    DOUTB,
    Q,
    sig_skid2dre_wready,
    I2,
    I1,
    hold_ff_q,
    m_axi_mm2s_aclk,
    ENB,
    p_4_out,
    REGCEB,
    SR,
    O5,
    I3,
    DINA);
  output O2;
  output [289:0]DOUTB;
  input [0:0]Q;
  input sig_skid2dre_wready;
  input I2;
  input I1;
  input hold_ff_q;
  input m_axi_mm2s_aclk;
  input ENB;
  input p_4_out;
  input [0:0]REGCEB;
  input [0:0]SR;
  input [7:0]O5;
  input [7:0]I3;
  input [289:0]DINA;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire ENB;
  wire I1;
  wire I2;
  wire [7:0]I3;
  wire O2;
  wire [7:0]O5;
  wire [0:0]Q;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire p_4_out;
  wire sig_skid2dre_wready;

axi_dma_0_blk_mem_gen_v8_2__parameterized0 \gbm.gbmg.gbmgb.ngecc.bmg 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .O2(O2),
        .O5(O5),
        .Q(Q),
        .REGCEB(REGCEB),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module axi_dma_0_rd_bin_cntr
   (O4,
    O5,
    ram_empty_fb_i,
    O9,
    Q,
    p_18_out,
    I1,
    I4,
    E,
    p_4_out,
    SR,
    m_axi_mm2s_aclk);
  output O4;
  output [7:0]O5;
  output ram_empty_fb_i;
  output [7:0]O9;
  input [7:0]Q;
  input p_18_out;
  input I1;
  input I4;
  input [0:0]E;
  input p_4_out;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire [0:0]E;
  wire I1;
  wire I4;
  wire O4;
  wire [7:0]O5;
  wire [7:0]O9;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire \n_0_gc1.count[7]_i_2 ;
  wire n_0_ram_empty_fb_i_i_4;
  wire n_0_ram_empty_fb_i_i_5;
  wire p_18_out;
  wire p_4_out;
  wire [7:0]plusOp;
  wire ram_empty_fb_i;
  wire [7:0]rd_pntr_plus2;

(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[2]),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \gc1.count[4]_i_1 
       (.I0(rd_pntr_plus2[4]),
        .I1(rd_pntr_plus2[2]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[0]),
        .I4(rd_pntr_plus2[3]),
        .O(plusOp[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \gc1.count[5]_i_1 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[2]),
        .I5(rd_pntr_plus2[4]),
        .O(plusOp[5]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \gc1.count[6]_i_1 
       (.I0(rd_pntr_plus2[6]),
        .I1(\n_0_gc1.count[7]_i_2 ),
        .O(plusOp[6]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gc1.count[7]_i_1 
       (.I0(rd_pntr_plus2[7]),
        .I1(\n_0_gc1.count[7]_i_2 ),
        .I2(rd_pntr_plus2[6]),
        .O(plusOp[7]));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \gc1.count[7]_i_2 
       (.I0(rd_pntr_plus2[5]),
        .I1(rd_pntr_plus2[3]),
        .I2(rd_pntr_plus2[0]),
        .I3(rd_pntr_plus2[1]),
        .I4(rd_pntr_plus2[2]),
        .I5(rd_pntr_plus2[4]),
        .O(\n_0_gc1.count[7]_i_2 ));
FDSE #(
    .INIT(1'b1)) 
     \gc1.count_d1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .Q(O9[0]),
        .S(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[1]),
        .Q(O9[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[2]),
        .Q(O9[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[3]),
        .Q(O9[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[4]),
        .Q(O9[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[5]),
        .Q(O9[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[6]),
        .Q(O9[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(rd_pntr_plus2[7]),
        .Q(O9[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(O9[0]),
        .Q(O5[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(O9[1]),
        .Q(O5[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(O9[2]),
        .Q(O5[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(O9[3]),
        .Q(O5[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(O9[4]),
        .Q(O5[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(O9[5]),
        .Q(O5[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(O9[6]),
        .Q(O5[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(O9[7]),
        .Q(O5[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus2[0]),
        .R(SR));
FDSE #(
    .INIT(1'b1)) 
     \gc1.count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus2[1]),
        .S(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus2[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus2[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus2[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus2[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus2[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gc1.count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(E),
        .D(plusOp[7]),
        .Q(rd_pntr_plus2[7]),
        .R(SR));
LUT6 #(
    .INIT(64'h8F8F8F8FFFCFCFCF)) 
     ram_empty_fb_i_i_1
       (.I0(O4),
        .I1(p_18_out),
        .I2(I1),
        .I3(I4),
        .I4(E),
        .I5(p_4_out),
        .O(ram_empty_fb_i));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
     ram_empty_fb_i_i_2
       (.I0(Q[2]),
        .I1(O5[2]),
        .I2(Q[3]),
        .I3(O5[3]),
        .I4(n_0_ram_empty_fb_i_i_4),
        .I5(n_0_ram_empty_fb_i_i_5),
        .O(O4));
LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
     ram_empty_fb_i_i_4
       (.I0(O5[7]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(O5[4]),
        .I4(Q[5]),
        .I5(O5[5]),
        .O(n_0_ram_empty_fb_i_i_4));
LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
     ram_empty_fb_i_i_5
       (.I0(O5[0]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(O5[6]),
        .I4(Q[1]),
        .I5(O5[1]),
        .O(n_0_ram_empty_fb_i_i_5));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module axi_dma_0_rd_fwft
   (O1,
    O2,
    S,
    O3,
    ENB,
    O4,
    REGCEB,
    O7,
    sig_slast_with_stop,
    p_0_in,
    DI,
    O8,
    SR,
    m_axi_mm2s_aclk,
    I1,
    sig_skid2dre_wready,
    I2,
    hold_ff_q,
    Q,
    p_18_out,
    p_0_in5_in,
    p_0_in2_in,
    sig_stop_request,
    DOUTB,
    I5);
  output O1;
  output O2;
  output [1:0]S;
  output O3;
  output ENB;
  output O4;
  output [0:0]REGCEB;
  output O7;
  output sig_slast_with_stop;
  output [0:0]p_0_in;
  output [0:0]DI;
  output O8;
  input [0:0]SR;
  input m_axi_mm2s_aclk;
  input I1;
  input sig_skid2dre_wready;
  input I2;
  input hold_ff_q;
  input [1:0]Q;
  input p_18_out;
  input p_0_in5_in;
  input p_0_in2_in;
  input sig_stop_request;
  input [1:0]DOUTB;
  input [0:0]I5;

  wire [0:0]DI;
  wire [1:0]DOUTB;
  wire ENB;
  wire I1;
  wire I2;
  wire [0:0]I5;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O7;
  wire O8;
  wire [1:0]Q;
  wire [0:0]REGCEB;
  wire [1:0]S;
  wire [0:0]SR;
  wire [0:0]curr_fwft_state;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire \n_0_gpregsm1.curr_fwft_state[0]_i_1 ;
  wire \n_0_gpregsm1.curr_fwft_state[1]_i_1 ;
  wire \n_0_gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_18_out;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_stop_request;

LUT2 #(
    .INIT(4'hB)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(O3),
        .I1(I1),
        .O(ENB));
LUT4 #(
    .INIT(16'hD0FF)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(curr_fwft_state),
        .I1(O4),
        .I2(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I3(I1),
        .O(REGCEB));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT4 #(
    .INIT(16'h8880)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_6 
       (.I0(sig_skid2dre_wready),
        .I1(I2),
        .I2(O1),
        .I3(hold_ff_q),
        .O(O4));
LUT6 #(
    .INIT(64'h0000EF0F00000F0F)) 
     \INFERRED_GEN.cnt_i[0]_i_2 
       (.I0(hold_ff_q),
        .I1(O1),
        .I2(I2),
        .I3(sig_skid2dre_wready),
        .I4(I5),
        .I5(DOUTB[1]),
        .O(p_0_in));
LUT1 #(
    .INIT(2'h1)) 
     \count[3]_i_2 
       (.I0(O3),
        .O(DI));
LUT2 #(
    .INIT(4'h6)) 
     \count[3]_i_4 
       (.I0(O3),
        .I1(Q[1]),
        .O(S[1]));
LUT2 #(
    .INIT(4'h6)) 
     \count[3]_i_5 
       (.I0(O3),
        .I1(Q[0]),
        .O(S[0]));
LUT4 #(
    .INIT(16'h4555)) 
     \gc1.count_d1[7]_i_1 
       (.I0(p_18_out),
        .I1(O4),
        .I2(curr_fwft_state),
        .I3(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .O(O3));
LUT6 #(
    .INIT(64'hBFBFBFFFAAAAAAAA)) 
     \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I1(sig_skid2dre_wready),
        .I2(I2),
        .I3(O1),
        .I4(hold_ff_q),
        .I5(curr_fwft_state),
        .O(\n_0_gpregsm1.curr_fwft_state[0]_i_1 ));
LUT4 #(
    .INIT(16'h40FF)) 
     \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(O4),
        .I1(curr_fwft_state),
        .I2(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I3(p_18_out),
        .O(\n_0_gpregsm1.curr_fwft_state[1]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_gpregsm1.curr_fwft_state[0]_i_1 ),
        .Q(curr_fwft_state),
        .R(SR));
(* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_gpregsm1.curr_fwft_state[1]_i_1 ),
        .Q(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .R(SR));
(* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gpregsm1.user_valid_reg 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\n_0_gpregsm1.curr_fwft_state[0]_i_1 ),
        .Q(O1),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT5 #(
    .INIT(32'h2A2A2A00)) 
     hold_ff_q_i_1
       (.I0(I1),
        .I1(sig_skid2dre_wready),
        .I2(I2),
        .I3(hold_ff_q),
        .I4(O1),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'h1F)) 
     sig_last_reg_out_i_2
       (.I0(hold_ff_q),
        .I1(O1),
        .I2(I2),
        .O(O8));
LUT5 #(
    .INIT(32'hFEAAAAAA)) 
     sig_last_skid_reg_i_1
       (.I0(sig_stop_request),
        .I1(hold_ff_q),
        .I2(O1),
        .I3(I2),
        .I4(DOUTB[0]),
        .O(sig_slast_with_stop));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT5 #(
    .INIT(32'h02AAAAAA)) 
     sig_s_ready_dup_i_2
       (.I0(p_0_in5_in),
        .I1(hold_ff_q),
        .I2(O1),
        .I3(I2),
        .I4(p_0_in2_in),
        .O(O7));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module axi_dma_0_rd_logic
   (O1,
    O2,
    E,
    ENB,
    O3,
    REGCEB,
    O4,
    O5,
    O6,
    O7,
    sig_slast_with_stop,
    p_0_in,
    O8,
    O9,
    m_axi_mm2s_aclk,
    SR,
    I1,
    sig_skid2dre_wready,
    I2,
    hold_ff_q,
    Q,
    I3,
    sig_token_cntr,
    I4,
    p_4_out,
    p_0_in5_in,
    p_0_in2_in,
    sig_stop_request,
    DOUTB,
    I5,
    I7);
  output O1;
  output O2;
  output [0:0]E;
  output ENB;
  output O3;
  output [0:0]REGCEB;
  output O4;
  output [7:0]O5;
  output O6;
  output O7;
  output sig_slast_with_stop;
  output [0:0]p_0_in;
  output O8;
  output [7:0]O9;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input I1;
  input sig_skid2dre_wready;
  input I2;
  input hold_ff_q;
  input [7:0]Q;
  input I3;
  input [2:0]sig_token_cntr;
  input I4;
  input p_4_out;
  input p_0_in5_in;
  input p_0_in2_in;
  input sig_stop_request;
  input [1:0]DOUTB;
  input [0:0]I5;
  input [0:0]I7;

  wire [1:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire [0:0]I7;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire [7:0]O5;
  wire O6;
  wire O7;
  wire O8;
  wire [7:0]O9;
  wire [7:0]Q;
  wire [0:0]REGCEB;
  wire [0:0]SR;
  wire [2:1]\gsym_dc.dc/count_reg__0 ;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire \n_11_gr1.rfwft ;
  wire \n_2_gr1.rfwft ;
  wire \n_3_gr1.rfwft ;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_18_out;
  wire p_4_out;
  wire ram_empty_fb_i;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_stop_request;
  wire [2:0]sig_token_cntr;

axi_dma_0_rd_fwft \gr1.rfwft 
       (.DI(\n_11_gr1.rfwft ),
        .DOUTB(DOUTB),
        .ENB(ENB),
        .I1(I1),
        .I2(I2),
        .I5(I5),
        .O1(O1),
        .O2(O2),
        .O3(E),
        .O4(O3),
        .O7(O7),
        .O8(O8),
        .Q(\gsym_dc.dc/count_reg__0 ),
        .REGCEB(REGCEB),
        .S({\n_2_gr1.rfwft ,\n_3_gr1.rfwft }),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .p_18_out(p_18_out),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stop_request(sig_stop_request));
axi_dma_0_dc_ss \grss.gdc.dc 
       (.DI({\n_11_gr1.rfwft ,E}),
        .I3(I3),
        .I7(I7),
        .O6(O6),
        .Q(\gsym_dc.dc/count_reg__0 ),
        .S({\n_2_gr1.rfwft ,\n_3_gr1.rfwft }),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .sig_token_cntr(sig_token_cntr));
axi_dma_0_rd_status_flags_ss \grss.rsts 
       (.m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_18_out(p_18_out),
        .ram_empty_fb_i(ram_empty_fb_i));
axi_dma_0_rd_bin_cntr rpntr
       (.E(E),
        .I1(I1),
        .I4(I4),
        .O4(O4),
        .O5(O5),
        .O9(O9),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_18_out(p_18_out),
        .p_4_out(p_4_out),
        .ram_empty_fb_i(ram_empty_fb_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module axi_dma_0_rd_status_flags_ss
   (p_18_out,
    ram_empty_fb_i,
    m_axi_mm2s_aclk);
  output p_18_out;
  input ram_empty_fb_i;
  input m_axi_mm2s_aclk;

  wire m_axi_mm2s_aclk;
  wire p_18_out;
  wire ram_empty_fb_i;

(* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b1)) 
     ram_empty_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i),
        .Q(p_18_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module axi_dma_0_srl_fifo_f
   (O1,
    Q,
    O5,
    O6,
    m_axi_mm2s_aclk,
    I1,
    I2,
    I3,
    sig_mstr2sf_cmd_valid,
    E,
    I4,
    I5,
    I6,
    p_0_in,
    O4,
    DOUTB,
    SR);
  output O1;
  output [0:0]Q;
  output O5;
  output O6;
  input m_axi_mm2s_aclk;
  input I1;
  input I2;
  input I3;
  input sig_mstr2sf_cmd_valid;
  input [0:0]E;
  input I4;
  input I5;
  input I6;
  input [0:0]p_0_in;
  input O4;
  input [0:0]DOUTB;
  input [0:0]SR;

  wire [0:0]DOUTB;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O1;
  wire O4;
  wire O5;
  wire O6;
  wire [0:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire [0:0]p_0_in;
  wire sig_mstr2sf_cmd_valid;

axi_dma_0_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.DOUTB(DOUTB),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .O1(O1),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module axi_dma_0_srl_fifo_rbu_f
   (O1,
    Q,
    O5,
    O6,
    m_axi_mm2s_aclk,
    I1,
    I2,
    I3,
    sig_mstr2sf_cmd_valid,
    E,
    I4,
    I5,
    I6,
    p_0_in,
    O4,
    DOUTB,
    SR);
  output O1;
  output [0:0]Q;
  output O5;
  output O6;
  input m_axi_mm2s_aclk;
  input I1;
  input I2;
  input I3;
  input sig_mstr2sf_cmd_valid;
  input [0:0]E;
  input I4;
  input I5;
  input I6;
  input [0:0]p_0_in;
  input O4;
  input [0:0]DOUTB;
  input [0:0]SR;

  wire [0:0]DOUTB;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O1;
  wire O4;
  wire O5;
  wire O6;
  wire [0:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire n_1_CNTR_INCR_DECR_ADDN_F_I;
  wire [0:0]p_0_in;
  wire sig_mstr2sf_cmd_valid;

axi_dma_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.DOUTB(DOUTB),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(O1),
        .I6(I6),
        .O1(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .O4(O4),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .sig_mstr2sf_cmd_valid(sig_mstr2sf_cmd_valid));
FDRE FIFO_Full_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .Q(O1),
        .R(1'b0));
LUT2 #(
    .INIT(4'h2)) 
     \sig_addr_cntr_lsh_im0[15]_i_4 
       (.I0(I3),
        .I1(O1),
        .O(O6));
LUT6 #(
    .INIT(64'hB0BFB0B0B0BFB0BF)) 
     sig_first_xfer_im0_i_3
       (.I0(O1),
        .I1(I3),
        .I2(sig_mstr2sf_cmd_valid),
        .I3(E),
        .I4(I4),
        .I5(I5),
        .O(O5));
endmodule

(* ORIG_REF_NAME = "sync_fifo_fg" *) 
module axi_dma_0_sync_fifo_fg
   (p_1_out,
    sig_wrcnt_mblen_slice,
    O1,
    O2,
    DOUTB,
    O3,
    O4,
    O5,
    O7,
    sig_slast_with_stop,
    p_0_in,
    O8,
    m_axi_mm2s_aclk,
    SR,
    I1,
    sig_skid2dre_wready,
    I2,
    hold_ff_q,
    Q,
    sig_token_cntr,
    I3,
    p_4_out,
    p_0_in5_in,
    p_0_in2_in,
    sig_stop_request,
    DINA,
    I7);
  output p_1_out;
  output [0:0]sig_wrcnt_mblen_slice;
  output O1;
  output O2;
  output [289:0]DOUTB;
  output O3;
  output O4;
  output O5;
  output O7;
  output sig_slast_with_stop;
  output [0:0]p_0_in;
  output O8;
  input m_axi_mm2s_aclk;
  input [0:0]SR;
  input I1;
  input sig_skid2dre_wready;
  input I2;
  input hold_ff_q;
  input [0:0]Q;
  input [2:0]sig_token_cntr;
  input I3;
  input p_4_out;
  input p_0_in5_in;
  input p_0_in2_in;
  input sig_stop_request;
  input [289:0]DINA;
  input [0:0]I7;

  wire [289:0]DINA;
  wire [289:0]DOUTB;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I7;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O7;
  wire O8;
  wire [0:0]Q;
  wire [0:0]SR;
  wire hold_ff_q;
  wire m_axi_mm2s_aclk;
  wire [0:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_1_out;
  wire p_4_out;
  wire sig_skid2dre_wready;
  wire sig_slast_with_stop;
  wire sig_stop_request;
  wire [2:0]sig_token_cntr;
  wire [0:0]sig_wrcnt_mblen_slice;

axi_dma_0_fifo_generator_v12_0 \FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM 
       (.DINA(DINA),
        .DOUTB(DOUTB),
        .E(O3),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I7(I7),
        .O1(O1),
        .O2(O2),
        .O3(O4),
        .O5(O5),
        .O7(O7),
        .O8(O8),
        .Q(Q),
        .SR(SR),
        .hold_ff_q(hold_ff_q),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_0_in(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in5_in(p_0_in5_in),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .sig_skid2dre_wready(sig_skid2dre_wready),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stop_request(sig_stop_request),
        .sig_token_cntr(sig_token_cntr),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module axi_dma_0_updn_cntr
   (O6,
    Q,
    I3,
    sig_token_cntr,
    DI,
    S,
    SR,
    I7,
    m_axi_mm2s_aclk);
  output O6;
  output [1:0]Q;
  input I3;
  input [2:0]sig_token_cntr;
  input [1:0]DI;
  input [1:0]S;
  input [0:0]SR;
  input [0:0]I7;
  input m_axi_mm2s_aclk;

  wire [1:0]DI;
  wire I3;
  wire [0:0]I7;
  wire O6;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [5:0]count_reg__0;
  wire m_axi_mm2s_aclk;
  wire \n_0_count[3]_i_3 ;
  wire \n_0_count[3]_i_6 ;
  wire \n_0_count[7]_i_3 ;
  wire \n_0_count[7]_i_4 ;
  wire \n_0_count[7]_i_5 ;
  wire \n_0_count[7]_i_6 ;
  wire \n_0_count_reg[3]_i_1 ;
  wire \n_1_count_reg[3]_i_1 ;
  wire \n_1_count_reg[7]_i_2 ;
  wire \n_2_count_reg[3]_i_1 ;
  wire \n_2_count_reg[7]_i_2 ;
  wire \n_3_count_reg[3]_i_1 ;
  wire \n_3_count_reg[7]_i_2 ;
  wire \n_4_count_reg[3]_i_1 ;
  wire \n_4_count_reg[7]_i_2 ;
  wire \n_5_count_reg[3]_i_1 ;
  wire \n_5_count_reg[7]_i_2 ;
  wire \n_6_count_reg[3]_i_1 ;
  wire \n_6_count_reg[7]_i_2 ;
  wire \n_7_count_reg[3]_i_1 ;
  wire \n_7_count_reg[7]_i_2 ;
  wire [2:0]sig_token_cntr;
  wire [1:0]sig_wrcnt_mblen_slice__0;
  wire [3:3]\NLW_count_reg[7]_i_2_CO_UNCONNECTED ;

LUT2 #(
    .INIT(4'h9)) 
     \count[3]_i_3 
       (.I0(Q[1]),
        .I1(count_reg__0[3]),
        .O(\n_0_count[3]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \count[3]_i_6 
       (.I0(count_reg__0[0]),
        .O(\n_0_count[3]_i_6 ));
LUT2 #(
    .INIT(4'h9)) 
     \count[7]_i_3 
       (.I0(sig_wrcnt_mblen_slice__0[0]),
        .I1(sig_wrcnt_mblen_slice__0[1]),
        .O(\n_0_count[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \count[7]_i_4 
       (.I0(count_reg__0[5]),
        .I1(sig_wrcnt_mblen_slice__0[0]),
        .O(\n_0_count[7]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \count[7]_i_5 
       (.I0(count_reg__0[4]),
        .I1(count_reg__0[5]),
        .O(\n_0_count[7]_i_5 ));
LUT2 #(
    .INIT(4'h9)) 
     \count[7]_i_6 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[4]),
        .O(\n_0_count[7]_i_6 ));
FDRE #(
    .INIT(1'b0)) 
     \count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(I7),
        .D(\n_7_count_reg[3]_i_1 ),
        .Q(count_reg__0[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(I7),
        .D(\n_6_count_reg[3]_i_1 ),
        .Q(Q[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(I7),
        .D(\n_5_count_reg[3]_i_1 ),
        .Q(Q[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(I7),
        .D(\n_4_count_reg[3]_i_1 ),
        .Q(count_reg__0[3]),
        .R(SR));
CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\n_0_count_reg[3]_i_1 ,\n_1_count_reg[3]_i_1 ,\n_2_count_reg[3]_i_1 ,\n_3_count_reg[3]_i_1 }),
        .CYINIT(1'b0),
        .DI({Q[1],DI,count_reg__0[0]}),
        .O({\n_4_count_reg[3]_i_1 ,\n_5_count_reg[3]_i_1 ,\n_6_count_reg[3]_i_1 ,\n_7_count_reg[3]_i_1 }),
        .S({\n_0_count[3]_i_3 ,S,\n_0_count[3]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(I7),
        .D(\n_7_count_reg[7]_i_2 ),
        .Q(count_reg__0[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(I7),
        .D(\n_6_count_reg[7]_i_2 ),
        .Q(count_reg__0[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(I7),
        .D(\n_5_count_reg[7]_i_2 ),
        .Q(sig_wrcnt_mblen_slice__0[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(I7),
        .D(\n_4_count_reg[7]_i_2 ),
        .Q(sig_wrcnt_mblen_slice__0[1]),
        .R(SR));
CARRY4 \count_reg[7]_i_2 
       (.CI(\n_0_count_reg[3]_i_1 ),
        .CO({\NLW_count_reg[7]_i_2_CO_UNCONNECTED [3],\n_1_count_reg[7]_i_2 ,\n_2_count_reg[7]_i_2 ,\n_3_count_reg[7]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg__0[5:3]}),
        .O({\n_4_count_reg[7]_i_2 ,\n_5_count_reg[7]_i_2 ,\n_6_count_reg[7]_i_2 ,\n_7_count_reg[7]_i_2 }),
        .S({\n_0_count[7]_i_3 ,\n_0_count[7]_i_4 ,\n_0_count[7]_i_5 ,\n_0_count[7]_i_6 }));
LUT6 #(
    .INIT(64'h000000400C0400C0)) 
     sig_ok_to_post_rd_addr_i_1
       (.I0(sig_wrcnt_mblen_slice__0[0]),
        .I1(I3),
        .I2(sig_token_cntr[2]),
        .I3(sig_token_cntr[0]),
        .I4(sig_token_cntr[1]),
        .I5(sig_wrcnt_mblen_slice__0[1]),
        .O(O6));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module axi_dma_0_wr_bin_cntr
   (O1,
    Q,
    ram_full_i,
    O9,
    O5,
    p_4_out,
    I1,
    O3,
    p_1_out,
    I2,
    SR,
    m_axi_mm2s_aclk);
  output O1;
  output [7:0]Q;
  output ram_full_i;
  input [7:0]O9;
  input [7:0]O5;
  input p_4_out;
  input I1;
  input O3;
  input p_1_out;
  input I2;
  input [0:0]SR;
  input m_axi_mm2s_aclk;

  wire I1;
  wire I2;
  wire O1;
  wire O3;
  wire [7:0]O5;
  wire [7:0]O9;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire \n_0_gcc0.gc0.count[7]_i_2 ;
  wire n_0_ram_empty_fb_i_i_6;
  wire n_0_ram_empty_fb_i_i_7;
  wire n_0_ram_full_fb_i_i_2;
  wire n_0_ram_full_fb_i_i_3;
  wire n_0_ram_full_fb_i_i_4;
  wire p_1_out;
  wire p_4_out;
  wire [7:0]p_9_out;
  wire [7:0]plusOp__0;
  wire ram_full_i;

LUT1 #(
    .INIT(2'h1)) 
     \gcc0.gc0.count[0]_i_1 
       (.I0(p_9_out[0]),
        .O(plusOp__0[0]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \gcc0.gc0.count[1]_i_1 
       (.I0(p_9_out[0]),
        .I1(p_9_out[1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gcc0.gc0.count[2]_i_1 
       (.I0(p_9_out[2]),
        .I1(p_9_out[1]),
        .I2(p_9_out[0]),
        .O(plusOp__0[2]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gcc0.gc0.count[3]_i_1 
       (.I0(p_9_out[3]),
        .I1(p_9_out[0]),
        .I2(p_9_out[1]),
        .I3(p_9_out[2]),
        .O(plusOp__0[3]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \gcc0.gc0.count[4]_i_1 
       (.I0(p_9_out[4]),
        .I1(p_9_out[2]),
        .I2(p_9_out[1]),
        .I3(p_9_out[0]),
        .I4(p_9_out[3]),
        .O(plusOp__0[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \gcc0.gc0.count[5]_i_1 
       (.I0(p_9_out[5]),
        .I1(p_9_out[3]),
        .I2(p_9_out[0]),
        .I3(p_9_out[1]),
        .I4(p_9_out[2]),
        .I5(p_9_out[4]),
        .O(plusOp__0[5]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \gcc0.gc0.count[6]_i_1 
       (.I0(p_9_out[6]),
        .I1(\n_0_gcc0.gc0.count[7]_i_2 ),
        .O(plusOp__0[6]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gcc0.gc0.count[7]_i_1 
       (.I0(p_9_out[7]),
        .I1(\n_0_gcc0.gc0.count[7]_i_2 ),
        .I2(p_9_out[6]),
        .O(plusOp__0[7]));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \gcc0.gc0.count[7]_i_2 
       (.I0(p_9_out[5]),
        .I1(p_9_out[3]),
        .I2(p_9_out[0]),
        .I3(p_9_out[1]),
        .I4(p_9_out[2]),
        .I5(p_9_out[4]),
        .O(\n_0_gcc0.gc0.count[7]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(p_9_out[0]),
        .Q(Q[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(p_9_out[1]),
        .Q(Q[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(p_9_out[2]),
        .Q(Q[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(p_9_out[3]),
        .Q(Q[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(p_9_out[4]),
        .Q(Q[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(p_9_out[5]),
        .Q(Q[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(p_9_out[6]),
        .Q(Q[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(p_9_out[7]),
        .Q(Q[7]),
        .R(SR));
FDSE #(
    .INIT(1'b1)) 
     \gcc0.gc0.count_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(plusOp__0[0]),
        .Q(p_9_out[0]),
        .S(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(plusOp__0[1]),
        .Q(p_9_out[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(plusOp__0[2]),
        .Q(p_9_out[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(plusOp__0[3]),
        .Q(p_9_out[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(plusOp__0[4]),
        .Q(p_9_out[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(plusOp__0[5]),
        .Q(p_9_out[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(plusOp__0[6]),
        .Q(p_9_out[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(p_4_out),
        .D(plusOp__0[7]),
        .Q(p_9_out[7]),
        .R(SR));
LUT6 #(
    .INIT(64'h9009000000000000)) 
     ram_empty_fb_i_i_3
       (.I0(Q[0]),
        .I1(O9[0]),
        .I2(Q[2]),
        .I3(O9[2]),
        .I4(n_0_ram_empty_fb_i_i_6),
        .I5(n_0_ram_empty_fb_i_i_7),
        .O(O1));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     ram_empty_fb_i_i_6
       (.I0(Q[6]),
        .I1(O9[6]),
        .I2(Q[3]),
        .I3(O9[3]),
        .I4(O9[4]),
        .I5(Q[4]),
        .O(n_0_ram_empty_fb_i_i_6));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     ram_empty_fb_i_i_7
       (.I0(Q[5]),
        .I1(O9[5]),
        .I2(Q[7]),
        .I3(O9[7]),
        .I4(O9[1]),
        .I5(Q[1]),
        .O(n_0_ram_empty_fb_i_i_7));
LUT6 #(
    .INIT(64'hF0F0008000F00080)) 
     ram_full_fb_i_i_1
       (.I0(p_4_out),
        .I1(n_0_ram_full_fb_i_i_2),
        .I2(I1),
        .I3(O3),
        .I4(p_1_out),
        .I5(I2),
        .O(ram_full_i));
LUT6 #(
    .INIT(64'h9009000000000000)) 
     ram_full_fb_i_i_2
       (.I0(p_9_out[0]),
        .I1(O5[0]),
        .I2(p_9_out[3]),
        .I3(O5[3]),
        .I4(n_0_ram_full_fb_i_i_3),
        .I5(n_0_ram_full_fb_i_i_4),
        .O(n_0_ram_full_fb_i_i_2));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     ram_full_fb_i_i_3
       (.I0(p_9_out[4]),
        .I1(O5[4]),
        .I2(p_9_out[7]),
        .I3(O5[7]),
        .I4(O5[6]),
        .I5(p_9_out[6]),
        .O(n_0_ram_full_fb_i_i_3));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     ram_full_fb_i_i_4
       (.I0(p_9_out[5]),
        .I1(O5[5]),
        .I2(p_9_out[1]),
        .I3(O5[1]),
        .I4(O5[2]),
        .I5(p_9_out[2]),
        .O(n_0_ram_full_fb_i_i_4));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module axi_dma_0_wr_logic
   (p_1_out,
    sig_wrcnt_mblen_slice,
    O1,
    Q,
    O2,
    m_axi_mm2s_aclk,
    O9,
    O5,
    I1,
    I3,
    p_4_out,
    O3,
    I2,
    SR);
  output p_1_out;
  output [0:0]sig_wrcnt_mblen_slice;
  output O1;
  output [7:0]Q;
  output O2;
  input m_axi_mm2s_aclk;
  input [7:0]O9;
  input [7:0]O5;
  input I1;
  input I3;
  input p_4_out;
  input O3;
  input I2;
  input [0:0]SR;

  wire I1;
  wire I2;
  wire I3;
  wire O1;
  wire O2;
  wire O3;
  wire [7:0]O5;
  wire [7:0]O9;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_mm2s_aclk;
  wire p_1_out;
  wire p_4_out;
  wire ram_full_i;
  wire [0:0]sig_wrcnt_mblen_slice;

axi_dma_0_wr_status_flags_ss \gwss.wsts 
       (.I1(I1),
        .I3(I3),
        .O2(O2),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_1_out(p_1_out),
        .ram_full_i(ram_full_i),
        .sig_wrcnt_mblen_slice(sig_wrcnt_mblen_slice));
axi_dma_0_wr_bin_cntr wpntr
       (.I1(I1),
        .I2(I2),
        .O1(O1),
        .O3(O3),
        .O5(O5),
        .O9(O9),
        .Q(Q),
        .SR(SR),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .ram_full_i(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module axi_dma_0_wr_status_flags_ss
   (p_1_out,
    sig_wrcnt_mblen_slice,
    O2,
    ram_full_i,
    m_axi_mm2s_aclk,
    I1,
    I3);
  output p_1_out;
  output [0:0]sig_wrcnt_mblen_slice;
  output O2;
  input ram_full_i;
  input m_axi_mm2s_aclk;
  input I1;
  input I3;

  wire I1;
  wire I3;
  wire O2;
  wire m_axi_mm2s_aclk;
  wire p_1_out;
  wire ram_full_i;
  wire [0:0]sig_wrcnt_mblen_slice;

(* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     ram_full_fb_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .Q(p_1_out),
        .R(1'b0));
(* equivalent_register_removal = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     ram_full_i_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .Q(sig_wrcnt_mblen_slice),
        .R(1'b0));
LUT3 #(
    .INIT(8'h04)) 
     sig_ok_to_post_rd_addr_i_2
       (.I0(sig_wrcnt_mblen_slice),
        .I1(I1),
        .I2(I3),
        .O(O2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
