// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.3.1 (lin64) Build 1056140 Thu Oct 30 16:30:39 MDT 2014
// Date        : Mon Oct 23 04:38:56 2017
// Host        : ppan-QiTianM6600-N000 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ppan/decompression_testbench/decompression_testbench.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_funcsim.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.3.1" *) (* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "blk_mem_gen_1,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.3.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_FAMILY=virtex7,C_XDEVICEFAMILY=virtex7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=1,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=1,C_AXI_ID_WIDTH=4,C_MEM_TYPE=1,C_BYTE_SIZE=8,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=blk_mem_gen_1.mif,C_INIT_FILE=blk_mem_gen_1.mem,C_USE_DEFAULT_DATA=1,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=1,C_WEA_WIDTH=4,C_WRITE_MODE_A=READ_FIRST,C_WRITE_WIDTH_A=32,C_READ_WIDTH_A=32,C_WRITE_DEPTH_A=1024,C_READ_DEPTH_A=1024,C_ADDRA_WIDTH=10,C_HAS_RSTB=1,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=1,C_HAS_REGCEB=0,C_USE_BYTE_WEB=1,C_WEB_WIDTH=4,C_WRITE_MODE_B=READ_FIRST,C_WRITE_WIDTH_B=32,C_READ_WIDTH_B=32,C_WRITE_DEPTH_B=1024,C_READ_DEPTH_B=1024,C_ADDRB_WIDTH=10,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=1,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=1,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     5.96515 mW}" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWREADY" *) output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WREADY" *) output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BREADY" *) input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARREADY" *) output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
GND GND
       (.G(\<const0> ));
blk_mem_gen_1_blk_mem_gen_v8_2__parameterized0 U0
       (.O1(s_axi_rvalid),
        .O2(s_axi_bvalid),
        .S_AXI_AWREADY(s_axi_awready),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[11:0]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:0]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_read_fsm" *) 
module blk_mem_gen_1_blk_mem_axi_read_fsm
   (s_axi_arready,
    AR,
    O1,
    s_axi_rlast,
    p_0_in,
    O2,
    ADDRBWRADDR,
    O3,
    E,
    p_2_out,
    D,
    O4,
    incr_addr_c,
    O5,
    p_1_out,
    O6,
    O7,
    s_axi_rd_en_c,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    s_aclk,
    s_axi_arlen,
    Q,
    s_axi_arvalid,
    I1,
    I2,
    axis_address_full_r,
    s_axi_araddr,
    I3,
    I4,
    I5,
    s_axi_rready,
    s_aresetn,
    s_axi_arid,
    I6,
    I7,
    I8,
    s_axi_arsize,
    I9,
    I10,
    I11,
    I12,
    I13,
    s_axi_arburst,
    I14,
    I15,
    incr_en_r,
    p_0_in3_in,
    I16,
    I17,
    I18,
    I19,
    I20);
  output s_axi_arready;
  output [0:0]AR;
  output O1;
  output s_axi_rlast;
  output p_0_in;
  output O2;
  output [9:0]ADDRBWRADDR;
  output O3;
  output [0:0]E;
  output p_2_out;
  output [7:0]D;
  output [0:0]O4;
  output incr_addr_c;
  output [0:0]O5;
  output p_1_out;
  output [3:0]O6;
  output [0:0]O7;
  output s_axi_rd_en_c;
  output [5:0]O8;
  output [9:0]O9;
  output O10;
  output O11;
  output O12;
  output [0:0]O13;
  output O14;
  output [0:0]O15;
  input s_aclk;
  input [7:0]s_axi_arlen;
  input [7:0]Q;
  input s_axi_arvalid;
  input I1;
  input I2;
  input [11:0]axis_address_full_r;
  input [11:0]s_axi_araddr;
  input [6:0]I3;
  input I4;
  input I5;
  input s_axi_rready;
  input s_aresetn;
  input [3:0]s_axi_arid;
  input [3:0]I6;
  input I7;
  input I8;
  input [2:0]s_axi_arsize;
  input I9;
  input I10;
  input I11;
  input [0:0]I12;
  input I13;
  input [1:0]s_axi_arburst;
  input I14;
  input I15;
  input incr_en_r;
  input p_0_in3_in;
  input I16;
  input I17;
  input I18;
  input I19;
  input [2:0]I20;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire [0:0]I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire [2:0]I20;
  wire [6:0]I3;
  wire I4;
  wire I5;
  wire [3:0]I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire [0:0]O13;
  wire O14;
  wire [0:0]O15;
  wire O2;
  wire O3;
  wire [0:0]O4;
  wire [0:0]O5;
  wire [3:0]O6;
  wire [0:0]O7;
  wire [5:0]O8;
  wire [9:0]O9;
  wire [7:0]Q;
  wire ar_ready_c;
  wire [11:0]axis_address_full_r;
  wire incr_addr_c;
  wire incr_en_r;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ;
  wire \n_0_gaxi_full_sm.S_AXI_RLAST_i_1 ;
  wire \n_0_gaxi_full_sm.S_AXI_RLAST_i_3 ;
  wire \n_0_gaxi_full_sm.S_AXI_RLAST_i_4 ;
  wire \n_0_gaxi_full_sm.ar_ready_r_i_2 ;
  wire \n_0_gaxi_full_sm.ar_ready_r_i_3 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[1]_i_2 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[1]_i_3 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[4]_i_3 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[4]_i_4 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[4]_i_5 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[4]_i_6 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[4]_i_7 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[5]_i_2 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[5]_i_3 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[5]_i_4 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[5]_i_5 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[5]_i_6 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[6]_i_2 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[7]_i_5 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[7]_i_6 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[7]_i_7 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 ;
  wire \n_0_gaxi_full_sm.outstanding_read_r_i_1 ;
  wire \n_0_gaxi_full_sm.outstanding_read_r_i_2 ;
  wire \n_0_gaxi_full_sm.present_state[1]_i_2__0 ;
  wire \n_0_gaxi_full_sm.present_state[1]_i_3 ;
  wire \n_0_gaxi_full_sm.r_valid_r_i_1 ;
  wire [1:0]next_state;
  wire outstanding_read_r;
  wire p_0_in;
  wire p_0_in3_in;
  wire p_1_out;
  wire p_2_out;
  wire p_6_out;
  wire p_7_out;
  wire [1:0]present_state;
  wire r_last_c;
  wire r_last_int_c;
  wire r_valid_c;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rd_en_c;
  wire s_axi_rlast;
  wire s_axi_rready;

LUT6 #(
    .INIT(64'hCCCCCCCCF0F066F0)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 
       (.I0(I5),
        .I1(axis_address_full_r[11]),
        .I2(s_axi_araddr[11]),
        .I3(present_state[1]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 ),
        .I5(I3[6]),
        .O(ADDRBWRADDR[9]));
LUT6 #(
    .INIT(64'hCCCCCCCCF0F066F0)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14 
       (.I0(I4),
        .I1(axis_address_full_r[10]),
        .I2(s_axi_araddr[10]),
        .I3(present_state[1]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 ),
        .I5(I3[6]),
        .O(ADDRBWRADDR[8]));
LUT6 #(
    .INIT(64'hCCCCCCCCF0F066F0)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15 
       (.I0(I2),
        .I1(axis_address_full_r[9]),
        .I2(s_axi_araddr[9]),
        .I3(present_state[1]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 ),
        .I5(I3[6]),
        .O(ADDRBWRADDR[7]));
LUT6 #(
    .INIT(64'hAAAAAAAA6A6AFF00)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16 
       (.I0(axis_address_full_r[8]),
        .I1(I15),
        .I2(axis_address_full_r[7]),
        .I3(s_axi_araddr[8]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I5(I3[6]),
        .O(ADDRBWRADDR[6]));
LUT6 #(
    .INIT(64'hF0F0F0F0B4B4FF00)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17 
       (.I0(I18),
        .I1(I19),
        .I2(axis_address_full_r[7]),
        .I3(s_axi_araddr[7]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I5(I3[6]),
        .O(ADDRBWRADDR[5]));
LUT6 #(
    .INIT(64'hF0F0F0F0E1E1FF00)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18 
       (.I0(I17),
        .I1(I18),
        .I2(axis_address_full_r[6]),
        .I3(s_axi_araddr[6]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I5(I3[5]),
        .O(ADDRBWRADDR[4]));
LUT6 #(
    .INIT(64'hF0F0F0F07878FF00)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_19 
       (.I0(I14),
        .I1(axis_address_full_r[4]),
        .I2(axis_address_full_r[5]),
        .I3(s_axi_araddr[5]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I5(I3[4]),
        .O(ADDRBWRADDR[3]));
LUT6 #(
    .INIT(64'hE0EEF5FFE0EE0000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(present_state[0]),
        .I1(outstanding_read_r),
        .I2(s_axi_rready),
        .I3(O1),
        .I4(present_state[1]),
        .I5(s_axi_arvalid),
        .O(s_axi_rd_en_c));
LUT5 #(
    .INIT(32'hF0F02EE2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_20 
       (.I0(s_axi_araddr[4]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I2(axis_address_full_r[4]),
        .I3(I14),
        .I4(I3[3]),
        .O(ADDRBWRADDR[2]));
LUT6 #(
    .INIT(64'hF0F0F0F0E2E22EE2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_21 
       (.I0(s_axi_araddr[3]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I2(axis_address_full_r[3]),
        .I3(axis_address_full_r[2]),
        .I4(I16),
        .I5(I3[2]),
        .O(ADDRBWRADDR[1]));
LUT6 #(
    .INIT(64'hF0F0F0F02EE2E2E2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_22 
       (.I0(s_axi_araddr[2]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I2(axis_address_full_r[2]),
        .I3(incr_en_r),
        .I4(p_0_in3_in),
        .I5(I3[1]),
        .O(ADDRBWRADDR[0]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h000D)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 
       (.I0(O1),
        .I1(s_axi_rready),
        .I2(present_state[0]),
        .I3(outstanding_read_r),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'hA8AAA8A8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 
       (.I0(present_state[1]),
        .I1(outstanding_read_r),
        .I2(present_state[0]),
        .I3(s_axi_rready),
        .I4(O1),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'hBA8A)) 
     \gaxi_full_sm.S_AXI_RLAST_i_1 
       (.I0(r_last_c),
        .I1(s_axi_rready),
        .I2(O1),
        .I3(s_axi_rlast),
        .O(\n_0_gaxi_full_sm.S_AXI_RLAST_i_1 ));
LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
     \gaxi_full_sm.S_AXI_RLAST_i_3 
       (.I0(outstanding_read_r),
        .I1(s_axi_rready),
        .I2(O1),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .I5(p_0_in),
        .O(\n_0_gaxi_full_sm.S_AXI_RLAST_i_3 ));
LUT6 #(
    .INIT(64'hB8B800B888880088)) 
     \gaxi_full_sm.S_AXI_RLAST_i_4 
       (.I0(r_last_int_c),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(O1),
        .I4(s_axi_rready),
        .I5(p_0_in),
        .O(\n_0_gaxi_full_sm.S_AXI_RLAST_i_4 ));
FDCE \gaxi_full_sm.S_AXI_RLAST_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\n_0_gaxi_full_sm.S_AXI_RLAST_i_1 ),
        .Q(s_axi_rlast));
MUXF7 \gaxi_full_sm.S_AXI_RLAST_reg_i_2 
       (.I0(\n_0_gaxi_full_sm.S_AXI_RLAST_i_3 ),
        .I1(\n_0_gaxi_full_sm.S_AXI_RLAST_i_4 ),
        .O(r_last_c),
        .S(present_state[0]));
LUT6 #(
    .INIT(64'h3F3010103F3F1F1F)) 
     \gaxi_full_sm.ar_ready_r_i_2 
       (.I0(O1),
        .I1(outstanding_read_r),
        .I2(present_state[1]),
        .I3(p_0_in),
        .I4(s_axi_rready),
        .I5(s_axi_arvalid),
        .O(\n_0_gaxi_full_sm.ar_ready_r_i_2 ));
LUT6 #(
    .INIT(64'hB8BB0000B8BBB8BB)) 
     \gaxi_full_sm.ar_ready_r_i_3 
       (.I0(r_last_int_c),
        .I1(present_state[1]),
        .I2(p_0_in),
        .I3(s_axi_arvalid),
        .I4(s_axi_rready),
        .I5(O1),
        .O(\n_0_gaxi_full_sm.ar_ready_r_i_3 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.ar_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(ar_ready_c),
        .Q(s_axi_arready));
MUXF7 \gaxi_full_sm.ar_ready_r_reg_i_1 
       (.I0(\n_0_gaxi_full_sm.ar_ready_r_i_2 ),
        .I1(\n_0_gaxi_full_sm.ar_ready_r_i_3 ),
        .O(ar_ready_c),
        .S(present_state[0]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'h8B)) 
     \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[5]_i_2 ),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[1]_i_2 ),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'hB88B)) 
     \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[5]_i_2 ),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[1]_i_2 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[1]_i_3 ),
        .O(D[1]));
LUT5 #(
    .INIT(32'hF4F7B080)) 
     \gaxi_full_sm.arlen_cntr[1]_i_2 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[4]_i_4 ),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[4]_i_5 ),
        .I2(s_axi_arlen[0]),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[4]_i_6 ),
        .I4(Q[0]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[1]_i_2 ));
LUT5 #(
    .INIT(32'hF4F7B080)) 
     \gaxi_full_sm.arlen_cntr[1]_i_3 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[4]_i_4 ),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[4]_i_5 ),
        .I2(s_axi_arlen[1]),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[4]_i_6 ),
        .I4(Q[1]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[1]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'hB88B)) 
     \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[5]_i_2 ),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[5]_i_3 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ),
        .O(D[2]));
LUT6 #(
    .INIT(64'hFFF2EEE3111C000D)) 
     \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(O3),
        .I1(p_7_out),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[5]_i_3 ),
        .I4(Q[3]),
        .I5(s_axi_arlen[3]),
        .O(D[3]));
LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
     \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[5]_i_2 ),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[5]_i_4 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[5]_i_3 ),
        .I4(\n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ),
        .I5(\n_0_gaxi_full_sm.arlen_cntr[4]_i_3 ),
        .O(D[4]));
LUT5 #(
    .INIT(32'hF4F7B080)) 
     \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[4]_i_4 ),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[4]_i_5 ),
        .I2(s_axi_arlen[2]),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[4]_i_6 ),
        .I4(Q[2]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ));
LUT5 #(
    .INIT(32'hF4F7B080)) 
     \gaxi_full_sm.arlen_cntr[4]_i_3 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[4]_i_4 ),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[4]_i_5 ),
        .I2(s_axi_arlen[4]),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[4]_i_6 ),
        .I4(Q[4]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[4]_i_3 ));
LUT6 #(
    .INIT(64'h00000F0000000E00)) 
     \gaxi_full_sm.arlen_cntr[4]_i_4 
       (.I0(present_state[0]),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[4]_i_7 ),
        .I2(p_0_in),
        .I3(s_axi_arvalid),
        .I4(present_state[1]),
        .I5(r_last_int_c),
        .O(\n_0_gaxi_full_sm.arlen_cntr[4]_i_4 ));
LUT6 #(
    .INIT(64'h4404440477074404)) 
     \gaxi_full_sm.arlen_cntr[4]_i_5 
       (.I0(r_last_int_c),
        .I1(present_state[1]),
        .I2(O1),
        .I3(s_axi_rready),
        .I4(s_axi_arvalid),
        .I5(p_0_in),
        .O(\n_0_gaxi_full_sm.arlen_cntr[4]_i_5 ));
LUT6 #(
    .INIT(64'h00000F0000000200)) 
     \gaxi_full_sm.arlen_cntr[4]_i_6 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[4]_i_7 ),
        .I1(present_state[0]),
        .I2(p_0_in),
        .I3(s_axi_arvalid),
        .I4(present_state[1]),
        .I5(r_last_int_c),
        .O(\n_0_gaxi_full_sm.arlen_cntr[4]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h44404444)) 
     \gaxi_full_sm.arlen_cntr[4]_i_7 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arlen[6]),
        .I3(s_axi_arlen[7]),
        .I4(O2),
        .O(\n_0_gaxi_full_sm.arlen_cntr[4]_i_7 ));
LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
     \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[5]_i_2 ),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[5]_i_3 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[5]_i_4 ),
        .I4(\n_0_gaxi_full_sm.arlen_cntr[5]_i_5 ),
        .I5(\n_0_gaxi_full_sm.arlen_cntr[5]_i_6 ),
        .O(D[5]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \gaxi_full_sm.arlen_cntr[5]_i_2 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(p_7_out),
        .O(\n_0_gaxi_full_sm.arlen_cntr[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \gaxi_full_sm.arlen_cntr[5]_i_3 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[1]_i_2 ),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[1]_i_3 ),
        .O(\n_0_gaxi_full_sm.arlen_cntr[5]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxi_full_sm.arlen_cntr[5]_i_4 
       (.I0(s_axi_arlen[3]),
        .I1(p_7_out),
        .I2(Q[3]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[5]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \gaxi_full_sm.arlen_cntr[5]_i_5 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[4]_i_3 ),
        .O(\n_0_gaxi_full_sm.arlen_cntr[5]_i_5 ));
LUT3 #(
    .INIT(8'hB8)) 
     \gaxi_full_sm.arlen_cntr[5]_i_6 
       (.I0(s_axi_arlen[5]),
        .I1(p_7_out),
        .I2(Q[5]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[5]_i_6 ));
LUT6 #(
    .INIT(64'hFFF2EEE3111C000D)) 
     \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(O3),
        .I1(p_7_out),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[7]_i_6 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[6]_i_2 ),
        .I4(Q[6]),
        .I5(s_axi_arlen[6]),
        .O(D[6]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'hFFFACCFA)) 
     \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(Q[3]),
        .I1(s_axi_arlen[3]),
        .I2(Q[5]),
        .I3(p_7_out),
        .I4(s_axi_arlen[5]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[6]_i_2 ));
LUT4 #(
    .INIT(16'hFFAE)) 
     \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(incr_addr_c),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(r_last_int_c),
        .O(O13));
LUT6 #(
    .INIT(64'hFE10FE1023CDFE10)) 
     \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(O3),
        .I1(p_7_out),
        .I2(Q[7]),
        .I3(s_axi_arlen[7]),
        .I4(\n_0_gaxi_full_sm.arlen_cntr[7]_i_5 ),
        .I5(\n_0_gaxi_full_sm.arlen_cntr[7]_i_6 ),
        .O(D[7]));
LUT4 #(
    .INIT(16'h0008)) 
     \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(s_axi_rready),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[7]_i_7 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(r_last_int_c));
LUT6 #(
    .INIT(64'h0000000000BF0000)) 
     \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(r_last_int_c),
        .I1(\n_0_gaxi_full_sm.outstanding_read_r_i_2 ),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .I5(I1),
        .O(p_7_out));
LUT6 #(
    .INIT(64'h0000000305050003)) 
     \gaxi_full_sm.arlen_cntr[7]_i_5 
       (.I0(s_axi_arlen[5]),
        .I1(Q[5]),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[5]_i_4 ),
        .I3(Q[6]),
        .I4(p_7_out),
        .I5(s_axi_arlen[6]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[7]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \gaxi_full_sm.arlen_cntr[7]_i_6 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[1]_i_3 ),
        .I1(\n_0_gaxi_full_sm.arlen_cntr[1]_i_2 ),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[4]_i_3 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ),
        .O(\n_0_gaxi_full_sm.arlen_cntr[7]_i_6 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \gaxi_full_sm.arlen_cntr[7]_i_7 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[7]_i_7 ));
LUT1 #(
    .INIT(2'h1)) 
     \gaxi_full_sm.aw_ready_r_i_2 
       (.I0(s_aresetn),
        .O(AR));
LUT2 #(
    .INIT(4'hE)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1 
       (.I0(p_2_out),
        .I1(r_last_c),
        .O(E));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00100000)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_2 
       (.I0(s_axi_arburst[0]),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(p_0_in),
        .I4(s_axi_arburst[1]),
        .O(p_2_out));
LUT6 #(
    .INIT(64'h0000000000200000)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[2]),
        .I2(I12),
        .I3(s_axi_arlen[1]),
        .I4(p_2_out),
        .I5(I8),
        .O(O8[0]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1 
       (.I0(I9),
        .I1(p_2_out),
        .I2(I8),
        .O(O8[1]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1 
       (.I0(I10),
        .I1(p_2_out),
        .I2(I8),
        .O(O8[2]));
LUT6 #(
    .INIT(64'h08080808080808A8)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1 
       (.I0(p_2_out),
        .I1(I11),
        .I2(I8),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arsize[2]),
        .O(O8[3]));
LUT5 #(
    .INIT(32'h080808A8)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1 
       (.I0(p_2_out),
        .I1(I7),
        .I2(I8),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[1]),
        .O(O8[4]));
LUT6 #(
    .INIT(64'h88888888A8A888A8)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1 
       (.I0(p_2_out),
        .I1(I13),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arlen[1]),
        .I5(I8),
        .O(O8[5]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT4 #(
    .INIT(16'hCCAC)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(ADDRBWRADDR[8]),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .O(O9[8]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hF4)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(incr_addr_c),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'hCCAC)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_2 
       (.I0(s_axi_araddr[11]),
        .I1(ADDRBWRADDR[9]),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .O(O9[9]));
LUT6 #(
    .INIT(64'h10001000103F1000)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3 
       (.I0(r_last_int_c),
        .I1(\n_0_gaxi_full_sm.outstanding_read_r_i_2 ),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .I5(I1),
        .O(incr_addr_c));
LUT4 #(
    .INIT(16'hCCAC)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(ADDRBWRADDR[0]),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .O(O9[0]));
LUT4 #(
    .INIT(16'hCCAC)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(ADDRBWRADDR[1]),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .O(O9[1]));
LUT6 #(
    .INIT(64'hAAAAAAAAF0F02EE2)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I2(axis_address_full_r[4]),
        .I3(I14),
        .I4(I3[3]),
        .I5(O3),
        .O(O9[2]));
LUT4 #(
    .INIT(16'hCCAC)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(ADDRBWRADDR[3]),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .O(O9[3]));
LUT4 #(
    .INIT(16'hCCAC)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(ADDRBWRADDR[4]),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .O(O9[4]));
LUT6 #(
    .INIT(64'hF0F0F0F0CCCC66F0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_1 
       (.I0(I15),
        .I1(axis_address_full_r[7]),
        .I2(s_axi_araddr[7]),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I4(I3[6]),
        .I5(O3),
        .O(O9[5]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_2 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'hCCAC)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(ADDRBWRADDR[6]),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .O(O9[6]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'hCCAC)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(ADDRBWRADDR[7]),
        .I2(s_axi_arvalid),
        .I3(present_state[1]),
        .O(O9[7]));
LUT6 #(
    .INIT(64'hDDF20D22002FD0FF)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I3(s_axi_araddr[0]),
        .I4(axis_address_full_r[0]),
        .I5(I20[0]),
        .O(O10));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'hAE)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3 
       (.I0(incr_addr_c),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .O(O14));
LUT6 #(
    .INIT(64'h04F7F704F70404F7)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 ),
        .I4(I20[1]),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 ),
        .O(O12));
LUT6 #(
    .INIT(64'h566A0000566A566A)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3 
       (.I0(I20[2]),
        .I1(I20[1]),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 ),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 ),
        .I4(present_state[1]),
        .I5(s_axi_arvalid),
        .O(O11));
LUT4 #(
    .INIT(16'hAAAC)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 
       (.I0(axis_address_full_r[1]),
        .I1(s_axi_araddr[1]),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I3(I3[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 ));
LUT4 #(
    .INIT(16'hA820)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 
       (.I0(I20[0]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I2(s_axi_araddr[0]),
        .I3(axis_address_full_r[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'hBA)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1 
       (.I0(p_1_out),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_3 
       (.I0(p_0_in),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(incr_addr_c),
        .O(p_1_out));
LUT6 #(
    .INIT(64'h08F0080000000000)) 
     \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(p_0_in),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(outstanding_read_r),
        .I5(\n_0_gaxi_full_sm.outstanding_read_r_i_2 ),
        .O(\n_0_gaxi_full_sm.outstanding_read_r_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gaxi_full_sm.outstanding_read_r_i_2 
       (.I0(O1),
        .I1(s_axi_rready),
        .O(\n_0_gaxi_full_sm.outstanding_read_r_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\n_0_gaxi_full_sm.outstanding_read_r_i_1 ),
        .Q(outstanding_read_r));
LUT6 #(
    .INIT(64'hCCCCFF4FCCCC0000)) 
     \gaxi_full_sm.present_state[0]_i_1__0 
       (.I0(O1),
        .I1(present_state[0]),
        .I2(p_0_in),
        .I3(s_axi_rready),
        .I4(present_state[1]),
        .I5(s_axi_arvalid),
        .O(next_state[0]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \gaxi_full_sm.present_state[0]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arlen[7]),
        .I3(O2),
        .O(p_0_in));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \gaxi_full_sm.present_state[0]_i_3 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arlen[2]),
        .O(O2));
LUT6 #(
    .INIT(64'hA0A0EFE0AFA0EFE0)) 
     \gaxi_full_sm.present_state[1]_i_2__0 
       (.I0(outstanding_read_r),
        .I1(O1),
        .I2(present_state[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_rready),
        .I5(p_0_in),
        .O(\n_0_gaxi_full_sm.present_state[1]_i_2__0 ));
LUT6 #(
    .INIT(64'h4F447F774F444F44)) 
     \gaxi_full_sm.present_state[1]_i_3 
       (.I0(r_last_int_c),
        .I1(present_state[1]),
        .I2(s_axi_rready),
        .I3(O1),
        .I4(p_0_in),
        .I5(s_axi_arvalid),
        .O(\n_0_gaxi_full_sm.present_state[1]_i_3 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[0]),
        .Q(present_state[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[1]),
        .Q(present_state[1]));
MUXF7 \gaxi_full_sm.present_state_reg[1]_i_1 
       (.I0(\n_0_gaxi_full_sm.present_state[1]_i_2__0 ),
        .I1(\n_0_gaxi_full_sm.present_state[1]_i_3 ),
        .O(next_state[1]),
        .S(present_state[0]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hBA)) 
     \gaxi_full_sm.r_valid_r_i_1 
       (.I0(r_valid_c),
        .I1(s_axi_rready),
        .I2(O1),
        .O(\n_0_gaxi_full_sm.r_valid_r_i_1 ));
LUT6 #(
    .INIT(64'h00FCBBFF00FC0000)) 
     \gaxi_full_sm.r_valid_r_i_2 
       (.I0(p_0_in),
        .I1(present_state[0]),
        .I2(outstanding_read_r),
        .I3(\n_0_gaxi_full_sm.outstanding_read_r_i_2 ),
        .I4(present_state[1]),
        .I5(s_axi_arvalid),
        .O(r_valid_c));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.r_valid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\n_0_gaxi_full_sm.r_valid_r_i_1 ),
        .Q(O1));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \grid.S_AXI_RID[0]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(p_6_out),
        .I2(I6[0]),
        .O(O6[0]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \grid.S_AXI_RID[1]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(p_6_out),
        .I2(I6[1]),
        .O(O6[1]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \grid.S_AXI_RID[2]_i_1 
       (.I0(s_axi_arid[2]),
        .I1(p_6_out),
        .I2(I6[2]),
        .O(O6[2]));
LUT6 #(
    .INIT(64'hEE0EEE0EEE2E2222)) 
     \grid.S_AXI_RID[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .I2(O1),
        .I3(s_axi_rready),
        .I4(outstanding_read_r),
        .I5(present_state[0]),
        .O(O7));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \grid.S_AXI_RID[3]_i_2 
       (.I0(s_axi_arid[3]),
        .I1(p_6_out),
        .I2(I6[3]),
        .O(O6[3]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h00DF0000)) 
     \grid.S_AXI_RID[3]_i_3 
       (.I0(O1),
        .I1(s_axi_rready),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .O(p_6_out));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'h4)) 
     \grid.ar_id_r[3]_i_1 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .O(O15));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_read_wrapper" *) 
module blk_mem_gen_1_blk_mem_axi_read_wrapper
   (s_axi_arready,
    AS,
    O1,
    s_axi_rlast,
    ADDRBWRADDR,
    s_axi_rid,
    s_axi_rd_en_c,
    s_aclk,
    s_axi_arlen,
    s_axi_arvalid,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_rready,
    s_aresetn,
    s_axi_arid,
    s_axi_arburst);
  output s_axi_arready;
  output [0:0]AS;
  output O1;
  output s_axi_rlast;
  output [9:0]ADDRBWRADDR;
  output [3:0]s_axi_rid;
  output s_axi_rd_en_c;
  input s_aclk;
  input [7:0]s_axi_arlen;
  input s_axi_arvalid;
  input [2:0]s_axi_arsize;
  input [11:0]s_axi_araddr;
  input s_axi_rready;
  input s_aresetn;
  input [3:0]s_axi_arid;
  input [1:0]s_axi_arburst;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]AS;
  wire O1;
  wire [3:0]ar_id_r;
  wire [7:0]arlen_cntr;
  wire [11:0]axis_address_full_r;
  wire incr_addr_c;
  wire incr_en_r;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[0] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[1] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[2] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[3] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[4] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[5] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[6] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[7] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2] ;
  wire n_16_axi_read_fsm;
  wire n_17_axi_read_fsm;
  wire n_27_axi_read_fsm;
  wire n_29_axi_read_fsm;
  wire n_31_axi_read_fsm;
  wire n_32_axi_read_fsm;
  wire n_33_axi_read_fsm;
  wire n_34_axi_read_fsm;
  wire n_35_axi_read_fsm;
  wire n_37_axi_read_fsm;
  wire n_38_axi_read_fsm;
  wire n_39_axi_read_fsm;
  wire n_40_axi_read_fsm;
  wire n_41_axi_read_fsm;
  wire n_42_axi_read_fsm;
  wire n_43_axi_read_fsm;
  wire n_44_axi_read_fsm;
  wire n_45_axi_read_fsm;
  wire n_46_axi_read_fsm;
  wire n_47_axi_read_fsm;
  wire n_48_axi_read_fsm;
  wire n_49_axi_read_fsm;
  wire n_50_axi_read_fsm;
  wire n_51_axi_read_fsm;
  wire n_52_axi_read_fsm;
  wire n_53_axi_read_fsm;
  wire n_54_axi_read_fsm;
  wire n_55_axi_read_fsm;
  wire n_56_axi_read_fsm;
  wire n_57_axi_read_fsm;
  wire n_58_axi_read_fsm;
  wire n_5_axi_read_fsm;
  wire [2:1]num_of_bytes_c;
  wire p_0_in;
  wire p_0_in3_in;
  wire p_1_out;
  wire p_2_out;
  wire [2:1]plusOp1_in;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rd_en_c;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;

LUT6 #(
    .INIT(64'h0000000000008000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 
       (.I0(incr_en_r),
        .I1(p_0_in3_in),
        .I2(axis_address_full_r[6]),
        .I3(axis_address_full_r[10]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 ),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT5 #(
    .INIT(32'h00008000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 ),
        .I1(axis_address_full_r[8]),
        .I2(axis_address_full_r[7]),
        .I3(axis_address_full_r[9]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 ));
LUT6 #(
    .INIT(64'h0000000080000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 
       (.I0(axis_address_full_r[7]),
        .I1(axis_address_full_r[8]),
        .I2(axis_address_full_r[6]),
        .I3(incr_en_r),
        .I4(p_0_in3_in),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 
       (.I0(p_0_in3_in),
        .I1(incr_en_r),
        .I2(axis_address_full_r[6]),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 ));
LUT4 #(
    .INIT(16'h7FFF)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 
       (.I0(axis_address_full_r[5]),
        .I1(axis_address_full_r[4]),
        .I2(axis_address_full_r[3]),
        .I3(axis_address_full_r[2]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 
       (.I0(axis_address_full_r[6]),
        .I1(incr_en_r),
        .I2(p_0_in3_in),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'h7)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36 
       (.I0(p_0_in3_in),
        .I1(incr_en_r),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 
       (.I0(axis_address_full_r[3]),
        .I1(axis_address_full_r[2]),
        .I2(incr_en_r),
        .I3(p_0_in3_in),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 ));
LUT2 #(
    .INIT(4'h7)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 
       (.I0(incr_en_r),
        .I1(p_0_in3_in),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'h7F)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 
       (.I0(axis_address_full_r[8]),
        .I1(axis_address_full_r[7]),
        .I2(axis_address_full_r[9]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 ));
blk_mem_gen_1_blk_mem_axi_read_fsm axi_read_fsm
       (.ADDRBWRADDR(ADDRBWRADDR),
        .AR(AS),
        .D(arlen_cntr),
        .E(n_17_axi_read_fsm),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4 ),
        .I10(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2 ),
        .I11(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 ),
        .I12(\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 ),
        .I13(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2 ),
        .I14(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 ),
        .I15(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 ),
        .I16(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 ),
        .I17(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36 ),
        .I18(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ),
        .I19(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 ),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 ),
        .I20({\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0] }),
        .I3({\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] }),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 ),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ),
        .I6(ar_id_r),
        .I7(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2 ),
        .I8(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3 ),
        .I9(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_2 ),
        .O1(O1),
        .O10(n_53_axi_read_fsm),
        .O11(n_54_axi_read_fsm),
        .O12(n_55_axi_read_fsm),
        .O13(n_56_axi_read_fsm),
        .O14(n_57_axi_read_fsm),
        .O15(n_58_axi_read_fsm),
        .O2(n_5_axi_read_fsm),
        .O3(n_16_axi_read_fsm),
        .O4(n_27_axi_read_fsm),
        .O5(n_29_axi_read_fsm),
        .O6({n_31_axi_read_fsm,n_32_axi_read_fsm,n_33_axi_read_fsm,n_34_axi_read_fsm}),
        .O7(n_35_axi_read_fsm),
        .O8({n_37_axi_read_fsm,n_38_axi_read_fsm,n_39_axi_read_fsm,n_40_axi_read_fsm,n_41_axi_read_fsm,n_42_axi_read_fsm}),
        .O9({n_43_axi_read_fsm,n_44_axi_read_fsm,n_45_axi_read_fsm,n_46_axi_read_fsm,n_47_axi_read_fsm,n_48_axi_read_fsm,n_49_axi_read_fsm,n_50_axi_read_fsm,n_51_axi_read_fsm,n_52_axi_read_fsm}),
        .Q({\n_0_gaxi_full_sm.arlen_cntr_reg[7] ,\n_0_gaxi_full_sm.arlen_cntr_reg[6] ,\n_0_gaxi_full_sm.arlen_cntr_reg[5] ,\n_0_gaxi_full_sm.arlen_cntr_reg[4] ,\n_0_gaxi_full_sm.arlen_cntr_reg[3] ,\n_0_gaxi_full_sm.arlen_cntr_reg[2] ,\n_0_gaxi_full_sm.arlen_cntr_reg[1] ,\n_0_gaxi_full_sm.arlen_cntr_reg[0] }),
        .axis_address_full_r(axis_address_full_r),
        .incr_addr_c(incr_addr_c),
        .incr_en_r(incr_en_r),
        .p_0_in(p_0_in),
        .p_0_in3_in(p_0_in3_in),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready));
FDPE #(
    .INIT(1'b1)) 
     \gaxi_full_sm.arlen_cntr_reg[0] 
       (.C(s_aclk),
        .CE(n_56_axi_read_fsm),
        .D(arlen_cntr[0]),
        .PRE(AS),
        .Q(\n_0_gaxi_full_sm.arlen_cntr_reg[0] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.arlen_cntr_reg[1] 
       (.C(s_aclk),
        .CE(n_56_axi_read_fsm),
        .CLR(AS),
        .D(arlen_cntr[1]),
        .Q(\n_0_gaxi_full_sm.arlen_cntr_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.arlen_cntr_reg[2] 
       (.C(s_aclk),
        .CE(n_56_axi_read_fsm),
        .CLR(AS),
        .D(arlen_cntr[2]),
        .Q(\n_0_gaxi_full_sm.arlen_cntr_reg[2] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.arlen_cntr_reg[3] 
       (.C(s_aclk),
        .CE(n_56_axi_read_fsm),
        .CLR(AS),
        .D(arlen_cntr[3]),
        .Q(\n_0_gaxi_full_sm.arlen_cntr_reg[3] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.arlen_cntr_reg[4] 
       (.C(s_aclk),
        .CE(n_56_axi_read_fsm),
        .CLR(AS),
        .D(arlen_cntr[4]),
        .Q(\n_0_gaxi_full_sm.arlen_cntr_reg[4] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.arlen_cntr_reg[5] 
       (.C(s_aclk),
        .CE(n_56_axi_read_fsm),
        .CLR(AS),
        .D(arlen_cntr[5]),
        .Q(\n_0_gaxi_full_sm.arlen_cntr_reg[5] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.arlen_cntr_reg[6] 
       (.C(s_aclk),
        .CE(n_56_axi_read_fsm),
        .CLR(AS),
        .D(arlen_cntr[6]),
        .Q(\n_0_gaxi_full_sm.arlen_cntr_reg[6] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.arlen_cntr_reg[7] 
       (.C(s_aclk),
        .CE(n_56_axi_read_fsm),
        .CLR(AS),
        .D(arlen_cntr[7]),
        .Q(\n_0_gaxi_full_sm.arlen_cntr_reg[7] ));
LUT6 #(
    .INIT(64'h0000000000000222)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_2 ));
LUT6 #(
    .INIT(64'h00020000000A002A)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[2]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2 ));
LUT6 #(
    .INIT(64'h1010105010D010FF)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arsize[1]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 ));
LUT6 #(
    .INIT(64'h0F000F002F00FFFF)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'h15)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2 ));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[3]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11] 
       (.C(s_aclk),
        .CE(n_17_axi_read_fsm),
        .CLR(AS),
        .D(p_2_out),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] 
       (.C(s_aclk),
        .CE(n_17_axi_read_fsm),
        .CLR(AS),
        .D(n_42_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] 
       (.C(s_aclk),
        .CE(n_17_axi_read_fsm),
        .CLR(AS),
        .D(n_41_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] 
       (.C(s_aclk),
        .CE(n_17_axi_read_fsm),
        .CLR(AS),
        .D(n_40_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] 
       (.C(s_aclk),
        .CE(n_17_axi_read_fsm),
        .CLR(AS),
        .D(n_39_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] 
       (.C(s_aclk),
        .CE(n_17_axi_read_fsm),
        .CLR(AS),
        .D(n_38_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] 
       (.C(s_aclk),
        .CE(n_17_axi_read_fsm),
        .CLR(AS),
        .D(n_37_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] ));
LUT3 #(
    .INIT(8'h02)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4 
       (.I0(n_5_axi_read_fsm),
        .I1(s_axi_arlen[7]),
        .I2(s_axi_arlen[6]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_44_axi_read_fsm),
        .Q(axis_address_full_r[10]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_43_axi_read_fsm),
        .Q(axis_address_full_r[11]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[2] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_52_axi_read_fsm),
        .Q(axis_address_full_r[2]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_51_axi_read_fsm),
        .Q(axis_address_full_r[3]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_50_axi_read_fsm),
        .Q(axis_address_full_r[4]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_49_axi_read_fsm),
        .Q(axis_address_full_r[5]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_48_axi_read_fsm),
        .Q(axis_address_full_r[6]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_47_axi_read_fsm),
        .Q(axis_address_full_r[7]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_46_axi_read_fsm),
        .Q(axis_address_full_r[8]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(n_27_axi_read_fsm),
        .CLR(AS),
        .D(n_45_axi_read_fsm),
        .Q(axis_address_full_r[9]));
LUT2 #(
    .INIT(4'hE)) 
     \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_reg 
       (.C(s_aclk),
        .CE(n_29_axi_read_fsm),
        .CLR(AS),
        .D(\n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 ),
        .Q(incr_en_r));
LUT6 #(
    .INIT(64'h3C55FFFF3C550000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1 
       (.I0(n_53_axi_read_fsm),
        .I1(s_axi_araddr[0]),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 ),
        .I3(p_1_out),
        .I4(n_57_axi_read_fsm),
        .I5(axis_address_full_r[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1 ));
LUT6 #(
    .INIT(64'h55C55F5F55C55050)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1 
       (.I0(n_55_axi_read_fsm),
        .I1(plusOp1_in[1]),
        .I2(incr_addr_c),
        .I3(p_0_in),
        .I4(n_16_axi_read_fsm),
        .I5(axis_address_full_r[1]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT5 #(
    .INIT(32'hFFF1000E)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_araddr[1]),
        .O(plusOp1_in[1]));
LUT6 #(
    .INIT(64'hCCACCFCFCCACC0C0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1 
       (.I0(plusOp1_in[2]),
        .I1(n_54_axi_read_fsm),
        .I2(incr_addr_c),
        .I3(p_0_in),
        .I4(n_16_axi_read_fsm),
        .I5(p_0_in3_in),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT5 #(
    .INIT(32'h000F00C8)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[1]),
        .O(plusOp1_in[2]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1 ),
        .Q(axis_address_full_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1 ),
        .Q(axis_address_full_r[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1 ),
        .Q(p_0_in3_in));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(num_of_bytes_c[1]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(num_of_bytes_c[2]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(n_29_axi_read_fsm),
        .CLR(AS),
        .D(\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 ),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(n_29_axi_read_fsm),
        .CLR(AS),
        .D(num_of_bytes_c[1]),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(n_29_axi_read_fsm),
        .CLR(AS),
        .D(num_of_bytes_c[2]),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2] ));
FDCE #(
    .INIT(1'b0)) 
     \grid.S_AXI_RID_reg[0] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(n_34_axi_read_fsm),
        .Q(s_axi_rid[0]));
FDCE #(
    .INIT(1'b0)) 
     \grid.S_AXI_RID_reg[1] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(n_33_axi_read_fsm),
        .Q(s_axi_rid[1]));
FDCE #(
    .INIT(1'b0)) 
     \grid.S_AXI_RID_reg[2] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(n_32_axi_read_fsm),
        .Q(s_axi_rid[2]));
FDCE #(
    .INIT(1'b0)) 
     \grid.S_AXI_RID_reg[3] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(n_31_axi_read_fsm),
        .Q(s_axi_rid[3]));
FDCE #(
    .INIT(1'b0)) 
     \grid.ar_id_r_reg[0] 
       (.C(s_aclk),
        .CE(n_58_axi_read_fsm),
        .CLR(AS),
        .D(s_axi_arid[0]),
        .Q(ar_id_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \grid.ar_id_r_reg[1] 
       (.C(s_aclk),
        .CE(n_58_axi_read_fsm),
        .CLR(AS),
        .D(s_axi_arid[1]),
        .Q(ar_id_r[1]));
FDCE #(
    .INIT(1'b0)) 
     \grid.ar_id_r_reg[2] 
       (.C(s_aclk),
        .CE(n_58_axi_read_fsm),
        .CLR(AS),
        .D(s_axi_arid[2]),
        .Q(ar_id_r[2]));
FDCE #(
    .INIT(1'b0)) 
     \grid.ar_id_r_reg[3] 
       (.C(s_aclk),
        .CE(n_58_axi_read_fsm),
        .CLR(AS),
        .D(s_axi_arid[3]),
        .Q(ar_id_r[3]));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_fsm" *) 
module blk_mem_gen_1_blk_mem_axi_write_fsm__parameterized0
   (O1,
    s_axi_wready,
    O3,
    E,
    addr_en_c,
    O2,
    O4,
    D,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    bvalid_c,
    s_aclk,
    AS,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_awburst,
    I1,
    s_axi_awsize,
    s_axi_awlen,
    I2,
    I3,
    I4,
    I5,
    Q,
    I6,
    s_axi_awaddr,
    ADDRARDADDR,
    axi_addr_full_r,
    I7,
    I8,
    I9,
    I10,
    I11,
    incr_en_r,
    I12,
    I13,
    I14,
    I15,
    bvalid_wr_cnt_r);
  output O1;
  output s_axi_wready;
  output O3;
  output [0:0]E;
  output addr_en_c;
  output [0:0]O2;
  output [0:0]O4;
  output [5:0]D;
  output [7:0]O5;
  output [9:0]O6;
  output [2:0]O7;
  output [0:0]O8;
  output [0:0]O9;
  output [0:0]O10;
  output [0:0]O11;
  output bvalid_c;
  input s_aclk;
  input [0:0]AS;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input [1:0]s_axi_awburst;
  input I1;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input I2;
  input I3;
  input I4;
  input I5;
  input [7:0]Q;
  input I6;
  input [11:0]s_axi_awaddr;
  input [5:0]ADDRARDADDR;
  input [6:0]axi_addr_full_r;
  input I7;
  input I8;
  input I9;
  input [1:0]I10;
  input [0:0]I11;
  input incr_en_r;
  input [2:0]I12;
  input I13;
  input I14;
  input I15;
  input [1:0]bvalid_wr_cnt_r;

  wire [5:0]ADDRARDADDR;
  wire [0:0]AS;
  wire [5:0]D;
  wire [0:0]E;
  wire I1;
  wire [1:0]I10;
  wire [0:0]I11;
  wire [2:0]I12;
  wire I13;
  wire I14;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire [0:0]O10;
  wire [0:0]O11;
  wire [0:0]O2;
  wire O3;
  wire [0:0]O4;
  wire [7:0]O5;
  wire [9:0]O6;
  wire [2:0]O7;
  wire [0:0]O8;
  wire [0:0]O9;
  wire [7:0]Q;
  wire addr_en_c;
  wire aw_ready_c;
  wire [6:0]axi_addr_full_r;
  wire bvalid_c;
  wire [1:0]bvalid_wr_cnt_r;
  wire incr_en_r;
  wire \n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2 ;
  wire \n_0_gaxi_full_sm.aw_ready_r_i_3 ;
  wire \n_0_gaxi_full_sm.present_state[1]_i_2 ;
  wire \n_0_gaxi_full_sm.w_ready_r_i_2 ;
  wire \n_0_gaxi_full_sm.w_ready_r_i_3 ;
  wire \n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2 ;
  wire [1:0]next_state;
  wire [1:0]present_state;
  wire s_aclk;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire w_ready_c;

LUT3 #(
    .INIT(8'h60)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .I2(s_axi_wvalid),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT4 #(
    .INIT(16'h0008)) 
     \gaxi_bid_gen.axi_bid_array[0][3]_i_1 
       (.I0(O1),
        .I1(s_axi_awvalid),
        .I2(bvalid_wr_cnt_r[0]),
        .I3(bvalid_wr_cnt_r[1]),
        .O(O8));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     \gaxi_bid_gen.axi_bid_array[1][3]_i_1 
       (.I0(O1),
        .I1(s_axi_awvalid),
        .I2(bvalid_wr_cnt_r[0]),
        .I3(bvalid_wr_cnt_r[1]),
        .O(O11));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     \gaxi_bid_gen.axi_bid_array[2][3]_i_1 
       (.I0(O1),
        .I1(s_axi_awvalid),
        .I2(bvalid_wr_cnt_r[1]),
        .I3(bvalid_wr_cnt_r[0]),
        .O(O10));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \gaxi_bid_gen.axi_bid_array[3][3]_i_1 
       (.I0(O1),
        .I1(s_axi_awvalid),
        .I2(bvalid_wr_cnt_r[0]),
        .I3(bvalid_wr_cnt_r[1]),
        .O(O9));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT4 #(
    .INIT(16'h0028)) 
     \gaxi_bvalid_id_r.bvalid_d1_c_i_1 
       (.I0(s_axi_wvalid),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(\n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2 ),
        .O(bvalid_c));
LUT5 #(
    .INIT(32'hFFFFFFFD)) 
     \gaxi_bvalid_id_r.bvalid_d1_c_i_2 
       (.I0(\n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT5 #(
    .INIT(32'hBB88CF03)) 
     \gaxi_full_sm.aw_ready_r_i_1 
       (.I0(s_axi_bready),
        .I1(present_state[0]),
        .I2(s_axi_awvalid),
        .I3(\n_0_gaxi_full_sm.aw_ready_r_i_3 ),
        .I4(present_state[1]),
        .O(aw_ready_c));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT4 #(
    .INIT(16'hA8AA)) 
     \gaxi_full_sm.aw_ready_r_i_3 
       (.I0(\n_0_gaxi_full_sm.w_ready_r_i_3 ),
        .I1(I13),
        .I2(I14),
        .I3(I15),
        .O(\n_0_gaxi_full_sm.aw_ready_r_i_3 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.aw_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(aw_ready_c),
        .Q(O1));
LUT6 #(
    .INIT(64'h55CF55CF0FCC0000)) 
     \gaxi_full_sm.present_state[0]_i_1 
       (.I0(s_axi_bready),
        .I1(s_axi_awvalid),
        .I2(\n_0_gaxi_full_sm.aw_ready_r_i_3 ),
        .I3(present_state[1]),
        .I4(s_axi_wvalid),
        .I5(present_state[0]),
        .O(next_state[0]));
LUT6 #(
    .INIT(64'hFFFFFFFF4000EA00)) 
     \gaxi_full_sm.present_state[1]_i_1 
       (.I0(present_state[1]),
        .I1(\n_0_gaxi_full_sm.w_ready_r_i_2 ),
        .I2(\n_0_gaxi_full_sm.w_ready_r_i_3 ),
        .I3(present_state[0]),
        .I4(s_axi_bready),
        .I5(\n_0_gaxi_full_sm.present_state[1]_i_2 ),
        .O(next_state[1]));
LUT6 #(
    .INIT(64'h0000000000227272)) 
     \gaxi_full_sm.present_state[1]_i_2 
       (.I0(present_state[1]),
        .I1(\n_0_gaxi_full_sm.aw_ready_r_i_3 ),
        .I2(s_axi_awvalid),
        .I3(\n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2 ),
        .I4(s_axi_wvalid),
        .I5(present_state[0]),
        .O(\n_0_gaxi_full_sm.present_state[1]_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(next_state[0]),
        .Q(present_state[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(next_state[1]),
        .Q(present_state[1]));
LUT5 #(
    .INIT(32'h003370FC)) 
     \gaxi_full_sm.w_ready_r_i_1 
       (.I0(\n_0_gaxi_full_sm.w_ready_r_i_2 ),
        .I1(present_state[0]),
        .I2(s_axi_awvalid),
        .I3(\n_0_gaxi_full_sm.w_ready_r_i_3 ),
        .I4(present_state[1]),
        .O(w_ready_c));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \gaxi_full_sm.w_ready_r_i_2 
       (.I0(I15),
        .I1(I14),
        .I2(I13),
        .O(\n_0_gaxi_full_sm.w_ready_r_i_2 ));
LUT6 #(
    .INIT(64'h0000000200000000)) 
     \gaxi_full_sm.w_ready_r_i_3 
       (.I0(s_axi_wvalid),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2 ),
        .O(\n_0_gaxi_full_sm.w_ready_r_i_3 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.w_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(w_ready_c),
        .Q(s_axi_wready));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'hBAAA)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1 
       (.I0(\n_0_gaxi_full_sm.w_ready_r_i_3 ),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .I3(addr_en_c),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_2 
       (.I0(addr_en_c),
        .I1(s_axi_awburst[1]),
        .I2(s_axi_awburst[0]),
        .O(D[5]));
LUT6 #(
    .INIT(64'h0000000000000888)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[2]_i_1 
       (.I0(D[5]),
        .I1(I4),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[2]),
        .I5(I5),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'h0040)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .I2(addr_en_c),
        .I3(I3),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT4 #(
    .INIT(16'h0040)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .I2(addr_en_c),
        .I3(I2),
        .O(D[2]));
LUT6 #(
    .INIT(64'h0202AA020A02AA02)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1 
       (.I0(D[5]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(I1),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awsize[0]),
        .O(D[3]));
LUT5 #(
    .INIT(32'h88888AAA)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1 
       (.I0(D[5]),
        .I1(I1),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .O(D[4]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxif_ms_addr_gen.bmg_address_r[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(addr_en_c),
        .I2(ADDRARDADDR[4]),
        .O(O6[8]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT5 #(
    .INIT(32'hBEAAAAAA)) 
     \gaxif_ms_addr_gen.bmg_address_r[11]_i_1 
       (.I0(addr_en_c),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(\n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2 ),
        .I4(s_axi_wvalid),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxif_ms_addr_gen.bmg_address_r[11]_i_2 
       (.I0(s_axi_awaddr[11]),
        .I1(addr_en_c),
        .I2(ADDRARDADDR[5]),
        .O(O6[9]));
LUT6 #(
    .INIT(64'hB8B8B8B88BB8B8B8)) 
     \gaxif_ms_addr_gen.bmg_address_r[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(addr_en_c),
        .I2(axi_addr_full_r[2]),
        .I3(I11),
        .I4(incr_en_r),
        .I5(I10[0]),
        .O(O6[0]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxif_ms_addr_gen.bmg_address_r[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(addr_en_c),
        .I2(ADDRARDADDR[0]),
        .O(O6[1]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxif_ms_addr_gen.bmg_address_r[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(addr_en_c),
        .I2(ADDRARDADDR[1]),
        .O(O6[2]));
LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
     \gaxif_ms_addr_gen.bmg_address_r[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(addr_en_c),
        .I2(axi_addr_full_r[4]),
        .I3(I9),
        .I4(axi_addr_full_r[3]),
        .I5(I10[1]),
        .O(O6[3]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxif_ms_addr_gen.bmg_address_r[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(addr_en_c),
        .I2(ADDRARDADDR[2]),
        .O(O6[4]));
LUT5 #(
    .INIT(32'hB8B8B88B)) 
     \gaxif_ms_addr_gen.bmg_address_r[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(addr_en_c),
        .I2(axi_addr_full_r[5]),
        .I3(I7),
        .I4(I8),
        .O(O6[5]));
LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
     \gaxif_ms_addr_gen.bmg_address_r[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(addr_en_c),
        .I2(axi_addr_full_r[6]),
        .I3(I7),
        .I4(I8),
        .I5(axi_addr_full_r[5]),
        .O(O6[6]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxif_ms_addr_gen.bmg_address_r[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(addr_en_c),
        .I2(ADDRARDADDR[3]),
        .O(O6[7]));
LUT4 #(
    .INIT(16'h8BB8)) 
     \gaxif_ms_addr_gen.next_address_r[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(addr_en_c),
        .I2(I12[0]),
        .I3(axi_addr_full_r[0]),
        .O(O7[0]));
LUT6 #(
    .INIT(64'hB8888BBB8BBBB888)) 
     \gaxif_ms_addr_gen.next_address_r[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(addr_en_c),
        .I2(axi_addr_full_r[0]),
        .I3(I12[0]),
        .I4(I12[1]),
        .I5(axi_addr_full_r[1]),
        .O(O7[1]));
LUT6 #(
    .INIT(64'h00000000157FEA80)) 
     \gaxif_ms_addr_gen.next_address_r[2]_i_1 
       (.I0(I12[1]),
        .I1(I12[0]),
        .I2(axi_addr_full_r[0]),
        .I3(axi_addr_full_r[1]),
        .I4(I12[2]),
        .I5(addr_en_c),
        .O(O7[2]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT4 #(
    .INIT(16'h4044)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1 
       (.I0(present_state[1]),
        .I1(s_axi_awvalid),
        .I2(\n_0_gaxi_full_sm.aw_ready_r_i_3 ),
        .I3(present_state[0]),
        .O(addr_en_c));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT3 #(
    .INIT(8'h8B)) 
     \gaxif_wlast_gen.awlen_cntr_r[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(addr_en_c),
        .I2(Q[0]),
        .O(O5[0]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT4 #(
    .INIT(16'hB88B)) 
     \gaxif_wlast_gen.awlen_cntr_r[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(addr_en_c),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(O5[1]));
LUT5 #(
    .INIT(32'hBBB8888B)) 
     \gaxif_wlast_gen.awlen_cntr_r[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(addr_en_c),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(O5[2]));
LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
     \gaxif_wlast_gen.awlen_cntr_r[3]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(addr_en_c),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(O5[3]));
LUT4 #(
    .INIT(16'h8BB8)) 
     \gaxif_wlast_gen.awlen_cntr_r[4]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(addr_en_c),
        .I2(Q[4]),
        .I3(\n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2 ),
        .O(O5[4]));
LUT5 #(
    .INIT(32'hB8BB8B88)) 
     \gaxif_wlast_gen.awlen_cntr_r[5]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(addr_en_c),
        .I2(Q[4]),
        .I3(\n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2 ),
        .I4(Q[5]),
        .O(O5[5]));
LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
     \gaxif_wlast_gen.awlen_cntr_r[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(addr_en_c),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2 ),
        .I5(Q[5]),
        .O(O5[6]));
LUT4 #(
    .INIT(16'h0001)) 
     \gaxif_wlast_gen.awlen_cntr_r[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFBEAAAAAA)) 
     \gaxif_wlast_gen.awlen_cntr_r[7]_i_1 
       (.I0(addr_en_c),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(\n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2 ),
        .I4(s_axi_wvalid),
        .I5(\n_0_gaxi_full_sm.w_ready_r_i_3 ),
        .O(E));
LUT5 #(
    .INIT(32'hB88BB8B8)) 
     \gaxif_wlast_gen.awlen_cntr_r[7]_i_2 
       (.I0(s_axi_awlen[7]),
        .I1(addr_en_c),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(I6),
        .O(O5[7]));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_wrapper" *) 
module blk_mem_gen_1_blk_mem_axi_write_wrapper
   (O1,
    s_axi_wready,
    O2,
    O3,
    ADDRARDADDR,
    s_axi_bid,
    s_aclk,
    AS,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_awaddr,
    s_axi_awid,
    s_aresetn);
  output O1;
  output s_axi_wready;
  output O2;
  output O3;
  output [9:0]ADDRARDADDR;
  output [3:0]s_axi_bid;
  input s_aclk;
  input [0:0]AS;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input [1:0]s_axi_awburst;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input [11:0]s_axi_awaddr;
  input [3:0]s_axi_awid;
  input s_aresetn;

  wire [9:0]ADDRARDADDR;
  wire [0:0]AS;
  wire O1;
  wire O2;
  wire O3;
  wire addr_en_c;
  wire [11:0]axi_addr_full_r;
  wire bvalid_c;
  wire bvalid_d1_c;
  wire [1:0]bvalid_rd_cnt_c;
  wire [1:0]bvalid_rd_cnt_r;
  wire [1:0]bvalid_wr_cnt_r;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg__0 ;
  wire incr_en_r;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ;
  wire \n_0_bvalid_count_r[0]_i_1 ;
  wire \n_0_bvalid_count_r[1]_i_1 ;
  wire \n_0_bvalid_count_r[2]_i_1 ;
  wire \n_0_bvalid_count_r_reg[0] ;
  wire \n_0_bvalid_count_r_reg[1] ;
  wire \n_0_bvalid_count_r_reg[2] ;
  wire \n_0_gaxi_bid_gen.S_AXI_BID[0]_i_1 ;
  wire \n_0_gaxi_bid_gen.S_AXI_BID[1]_i_1 ;
  wire \n_0_gaxi_bid_gen.S_AXI_BID[2]_i_1 ;
  wire \n_0_gaxi_bid_gen.S_AXI_BID[3]_i_1 ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[0][0] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[0][1] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[0][2] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[0][3] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[1][0] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[1][1] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[1][2] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[1][3] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[2][0] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[2][1] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[2][2] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[2][3] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[3][0] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[3][1] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[3][2] ;
  wire \n_0_gaxi_bid_gen.axi_bid_array_reg[3][3] ;
  wire \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 ;
  wire \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 ;
  wire \n_0_gaxi_bvalid_id_r.bvalid_r_i_1 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[3]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[4]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[11] ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[2] ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[3] ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[4] ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6] ;
  wire \n_0_gaxif_ms_addr_gen.bmg_address_r[5]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.incr_en_r_i_1 ;
  wire \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0] ;
  wire \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1] ;
  wire \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ;
  wire \n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3 ;
  wire n_10_axi_wr_fsm;
  wire n_11_axi_wr_fsm;
  wire n_12_axi_wr_fsm;
  wire n_21_axi_wr_fsm;
  wire n_22_axi_wr_fsm;
  wire n_23_axi_wr_fsm;
  wire n_24_axi_wr_fsm;
  wire n_25_axi_wr_fsm;
  wire n_26_axi_wr_fsm;
  wire n_27_axi_wr_fsm;
  wire n_28_axi_wr_fsm;
  wire n_29_axi_wr_fsm;
  wire n_30_axi_wr_fsm;
  wire n_34_axi_wr_fsm;
  wire n_35_axi_wr_fsm;
  wire n_36_axi_wr_fsm;
  wire n_37_axi_wr_fsm;
  wire n_3_axi_wr_fsm;
  wire n_5_axi_wr_fsm;
  wire n_6_axi_wr_fsm;
  wire n_8_axi_wr_fsm;
  wire n_9_axi_wr_fsm;
  wire [2:0]next_address_r;
  wire [2:0]num_of_bytes_c;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire p_4_out;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;

LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10 
       (.I0(axi_addr_full_r[4]),
        .I1(axi_addr_full_r[3]),
        .I2(axi_addr_full_r[2]),
        .I3(p_0_in_0),
        .I4(incr_en_r),
        .I5(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[4] ),
        .O(ADDRARDADDR[2]));
LUT5 #(
    .INIT(32'hAAAA6AAA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11 
       (.I0(axi_addr_full_r[3]),
        .I1(incr_en_r),
        .I2(p_0_in_0),
        .I3(axi_addr_full_r[2]),
        .I4(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[3] ),
        .O(ADDRARDADDR[1]));
LUT4 #(
    .INIT(16'hAA6A)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12 
       (.I0(axi_addr_full_r[2]),
        .I1(p_0_in_0),
        .I2(incr_en_r),
        .I3(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[2] ),
        .O(ADDRARDADDR[0]));
LUT4 #(
    .INIT(16'hFF7F)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 
       (.I0(p_0_in_0),
        .I1(incr_en_r),
        .I2(axi_addr_full_r[6]),
        .I3(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[11] ),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 ));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT4 #(
    .INIT(16'h7FFF)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 
       (.I0(axi_addr_full_r[5]),
        .I1(axi_addr_full_r[4]),
        .I2(axi_addr_full_r[3]),
        .I3(axi_addr_full_r[2]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ));
LUT2 #(
    .INIT(4'h7)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25 
       (.I0(axi_addr_full_r[7]),
        .I1(axi_addr_full_r[8]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25 ));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT2 #(
    .INIT(4'h7)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 
       (.I0(incr_en_r),
        .I1(p_0_in_0),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 ));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT2 #(
    .INIT(4'h7)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 
       (.I0(axi_addr_full_r[2]),
        .I1(axi_addr_full_r[3]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ));
LUT6 #(
    .INIT(64'hAAAAAAAAA9AAAAAA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(axi_addr_full_r[11]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 ),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I3(axi_addr_full_r[9]),
        .I4(axi_addr_full_r[10]),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25 ),
        .O(ADDRARDADDR[9]));
LUT6 #(
    .INIT(64'hA9AAAAAAAAAAAAAA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(axi_addr_full_r[10]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 ),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I3(axi_addr_full_r[9]),
        .I4(axi_addr_full_r[7]),
        .I5(axi_addr_full_r[8]),
        .O(ADDRARDADDR[8]));
LUT5 #(
    .INIT(32'hA9AAAAAA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(axi_addr_full_r[9]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 ),
        .I3(axi_addr_full_r[8]),
        .I4(axi_addr_full_r[7]),
        .O(ADDRARDADDR[7]));
LUT4 #(
    .INIT(16'hA9AA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6 
       (.I0(axi_addr_full_r[8]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 ),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I3(axi_addr_full_r[7]),
        .O(ADDRARDADDR[6]));
LUT6 #(
    .INIT(64'hAAAAAAAA9AAAAAAA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7 
       (.I0(axi_addr_full_r[7]),
        .I1(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[11] ),
        .I2(axi_addr_full_r[6]),
        .I3(incr_en_r),
        .I4(p_0_in_0),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .O(ADDRARDADDR[5]));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAA9AAA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8 
       (.I0(axi_addr_full_r[6]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 ),
        .I2(axi_addr_full_r[4]),
        .I3(axi_addr_full_r[5]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ),
        .I5(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6] ),
        .O(ADDRARDADDR[4]));
LUT6 #(
    .INIT(64'hAAAAAAAA9AAAAAAA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9 
       (.I0(axi_addr_full_r[5]),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 ),
        .I2(axi_addr_full_r[2]),
        .I3(axi_addr_full_r[3]),
        .I4(axi_addr_full_r[4]),
        .I5(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ),
        .O(ADDRARDADDR[3]));
blk_mem_gen_1_blk_mem_axi_write_fsm__parameterized0 axi_wr_fsm
       (.ADDRARDADDR({ADDRARDADDR[9:7],ADDRARDADDR[4],ADDRARDADDR[2:1]}),
        .AS(AS),
        .D({p_4_out,n_8_axi_wr_fsm,n_9_axi_wr_fsm,n_10_axi_wr_fsm,n_11_axi_wr_fsm,n_12_axi_wr_fsm}),
        .E(n_3_axi_wr_fsm),
        .I1(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2 ),
        .I10({\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ,\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[2] }),
        .I11(p_0_in_0),
        .I12({\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ,\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1] ,\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0] }),
        .I13(\n_0_bvalid_count_r_reg[2] ),
        .I14(\n_0_bvalid_count_r_reg[1] ),
        .I15(\n_0_bvalid_count_r_reg[0] ),
        .I2(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[4]_i_2 ),
        .I3(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[3]_i_2 ),
        .I4(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_2 ),
        .I5(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3 ),
        .I6(\n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3 ),
        .I7(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 ),
        .I8(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I9(\n_0_gaxif_ms_addr_gen.bmg_address_r[5]_i_2 ),
        .O1(O1),
        .O10(n_36_axi_wr_fsm),
        .O11(n_37_axi_wr_fsm),
        .O2(n_5_axi_wr_fsm),
        .O3(O3),
        .O4(n_6_axi_wr_fsm),
        .O5(p_0_in),
        .O6({n_21_axi_wr_fsm,n_22_axi_wr_fsm,n_23_axi_wr_fsm,n_24_axi_wr_fsm,n_25_axi_wr_fsm,n_26_axi_wr_fsm,n_27_axi_wr_fsm,n_28_axi_wr_fsm,n_29_axi_wr_fsm,n_30_axi_wr_fsm}),
        .O7(next_address_r),
        .O8(n_34_axi_wr_fsm),
        .O9(n_35_axi_wr_fsm),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 ),
        .addr_en_c(addr_en_c),
        .axi_addr_full_r({axi_addr_full_r[8:7],axi_addr_full_r[5:4],axi_addr_full_r[2:0]}),
        .bvalid_c(bvalid_c),
        .bvalid_wr_cnt_r(bvalid_wr_cnt_r),
        .incr_en_r(incr_en_r),
        .s_aclk(s_aclk),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
LUT6 #(
    .INIT(64'h959595956A6A6A2A)) 
     \bvalid_count_r[0]_i_1 
       (.I0(bvalid_c),
        .I1(O2),
        .I2(s_axi_bready),
        .I3(\n_0_bvalid_count_r_reg[1] ),
        .I4(\n_0_bvalid_count_r_reg[2] ),
        .I5(\n_0_bvalid_count_r_reg[0] ),
        .O(\n_0_bvalid_count_r[0]_i_1 ));
LUT6 #(
    .INIT(64'hCC3C3C3CC2CCCCCC)) 
     \bvalid_count_r[1]_i_1 
       (.I0(\n_0_bvalid_count_r_reg[2] ),
        .I1(\n_0_bvalid_count_r_reg[1] ),
        .I2(\n_0_bvalid_count_r_reg[0] ),
        .I3(s_axi_bready),
        .I4(O2),
        .I5(bvalid_c),
        .O(\n_0_bvalid_count_r[1]_i_1 ));
LUT6 #(
    .INIT(64'hAA6A6A6AA8AAAAAA)) 
     \bvalid_count_r[2]_i_1 
       (.I0(\n_0_bvalid_count_r_reg[2] ),
        .I1(\n_0_bvalid_count_r_reg[1] ),
        .I2(\n_0_bvalid_count_r_reg[0] ),
        .I3(s_axi_bready),
        .I4(O2),
        .I5(bvalid_c),
        .O(\n_0_bvalid_count_r[2]_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \bvalid_count_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_bvalid_count_r[0]_i_1 ),
        .Q(\n_0_bvalid_count_r_reg[0] ));
FDCE #(
    .INIT(1'b0)) 
     \bvalid_count_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_bvalid_count_r[1]_i_1 ),
        .Q(\n_0_bvalid_count_r_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \bvalid_count_r_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_bvalid_count_r[2]_i_1 ),
        .Q(\n_0_bvalid_count_r_reg[2] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gaxi_bid_gen.S_AXI_BID[0]_i_1 
       (.I0(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][0] ),
        .I1(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][0] ),
        .I2(bvalid_rd_cnt_c[0]),
        .I3(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][0] ),
        .I4(bvalid_rd_cnt_c[1]),
        .I5(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][0] ),
        .O(\n_0_gaxi_bid_gen.S_AXI_BID[0]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gaxi_bid_gen.S_AXI_BID[1]_i_1 
       (.I0(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][1] ),
        .I1(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][1] ),
        .I2(bvalid_rd_cnt_c[0]),
        .I3(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][1] ),
        .I4(bvalid_rd_cnt_c[1]),
        .I5(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][1] ),
        .O(\n_0_gaxi_bid_gen.S_AXI_BID[1]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gaxi_bid_gen.S_AXI_BID[2]_i_1 
       (.I0(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][2] ),
        .I1(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][2] ),
        .I2(bvalid_rd_cnt_c[0]),
        .I3(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][2] ),
        .I4(bvalid_rd_cnt_c[1]),
        .I5(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][2] ),
        .O(\n_0_gaxi_bid_gen.S_AXI_BID[2]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \gaxi_bid_gen.S_AXI_BID[3]_i_1 
       (.I0(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][3] ),
        .I1(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][3] ),
        .I2(bvalid_rd_cnt_c[0]),
        .I3(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][3] ),
        .I4(bvalid_rd_cnt_c[1]),
        .I5(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][3] ),
        .O(\n_0_gaxi_bid_gen.S_AXI_BID[3]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.S_AXI_BID_reg[0] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\n_0_gaxi_bid_gen.S_AXI_BID[0]_i_1 ),
        .Q(s_axi_bid[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.S_AXI_BID_reg[1] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\n_0_gaxi_bid_gen.S_AXI_BID[1]_i_1 ),
        .Q(s_axi_bid[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.S_AXI_BID_reg[2] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\n_0_gaxi_bid_gen.S_AXI_BID[2]_i_1 ),
        .Q(s_axi_bid[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.S_AXI_BID_reg[3] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\n_0_gaxi_bid_gen.S_AXI_BID[3]_i_1 ),
        .Q(s_axi_bid[3]),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[0][0] 
       (.C(s_aclk),
        .CE(n_34_axi_wr_fsm),
        .D(s_axi_awid[0]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][0] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[0][1] 
       (.C(s_aclk),
        .CE(n_34_axi_wr_fsm),
        .D(s_axi_awid[1]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][1] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[0][2] 
       (.C(s_aclk),
        .CE(n_34_axi_wr_fsm),
        .D(s_axi_awid[2]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][2] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[0][3] 
       (.C(s_aclk),
        .CE(n_34_axi_wr_fsm),
        .D(s_axi_awid[3]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][3] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[1][0] 
       (.C(s_aclk),
        .CE(n_37_axi_wr_fsm),
        .D(s_axi_awid[0]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][0] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[1][1] 
       (.C(s_aclk),
        .CE(n_37_axi_wr_fsm),
        .D(s_axi_awid[1]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][1] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[1][2] 
       (.C(s_aclk),
        .CE(n_37_axi_wr_fsm),
        .D(s_axi_awid[2]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][2] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[1][3] 
       (.C(s_aclk),
        .CE(n_37_axi_wr_fsm),
        .D(s_axi_awid[3]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][3] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[2][0] 
       (.C(s_aclk),
        .CE(n_36_axi_wr_fsm),
        .D(s_axi_awid[0]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][0] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[2][1] 
       (.C(s_aclk),
        .CE(n_36_axi_wr_fsm),
        .D(s_axi_awid[1]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][1] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[2][2] 
       (.C(s_aclk),
        .CE(n_36_axi_wr_fsm),
        .D(s_axi_awid[2]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][2] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[2][3] 
       (.C(s_aclk),
        .CE(n_36_axi_wr_fsm),
        .D(s_axi_awid[3]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][3] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[3][0] 
       (.C(s_aclk),
        .CE(n_35_axi_wr_fsm),
        .D(s_axi_awid[0]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][0] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[3][1] 
       (.C(s_aclk),
        .CE(n_35_axi_wr_fsm),
        .D(s_axi_awid[1]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][1] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[3][2] 
       (.C(s_aclk),
        .CE(n_35_axi_wr_fsm),
        .D(s_axi_awid[2]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][2] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[3][3] 
       (.C(s_aclk),
        .CE(n_35_axi_wr_fsm),
        .D(s_axi_awid[3]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][3] ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 
       (.I0(bvalid_rd_cnt_r[0]),
        .I1(O2),
        .I2(s_axi_bready),
        .O(bvalid_rd_cnt_c[0]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1 
       (.I0(bvalid_rd_cnt_r[1]),
        .I1(s_axi_bready),
        .I2(O2),
        .I3(bvalid_rd_cnt_r[0]),
        .O(bvalid_rd_cnt_c[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.bvalid_rd_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(bvalid_rd_cnt_c[0]),
        .Q(bvalid_rd_cnt_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(bvalid_rd_cnt_c[1]),
        .Q(bvalid_rd_cnt_r[1]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 
       (.I0(bvalid_c),
        .I1(bvalid_wr_cnt_r[0]),
        .O(\n_0_gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 
       (.I0(bvalid_wr_cnt_r[0]),
        .I1(bvalid_c),
        .I2(bvalid_wr_cnt_r[1]),
        .O(\n_0_gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 ),
        .Q(bvalid_wr_cnt_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 ),
        .Q(bvalid_wr_cnt_r[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_bvalid_id_r.bvalid_d1_c_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(bvalid_c),
        .Q(bvalid_d1_c));
LUT5 #(
    .INIT(32'hFEFFAAAA)) 
     \gaxi_bvalid_id_r.bvalid_r_i_1 
       (.I0(bvalid_d1_c),
        .I1(\n_0_bvalid_count_r_reg[2] ),
        .I2(\n_0_bvalid_count_r_reg[1] ),
        .I3(s_axi_bready),
        .I4(O2),
        .O(\n_0_gaxi_bvalid_id_r.bvalid_r_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_bvalid_id_r.bvalid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_gaxi_bvalid_id_r.bvalid_r_i_1 ),
        .Q(O2));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[2]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awlen[5]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[7]),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFEFCFFF8)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_2 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awlen[1]),
        .I5(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3 ),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[3]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFF0EEE2EAE0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_2 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[0]),
        .I5(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3 ),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[4]_i_2 ));
LUT3 #(
    .INIT(8'h45)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3 ),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awlen[2]),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[11] 
       (.C(s_aclk),
        .CE(n_6_axi_wr_fsm),
        .CLR(AS),
        .D(p_4_out),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[11] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[2] 
       (.C(s_aclk),
        .CE(n_6_axi_wr_fsm),
        .CLR(AS),
        .D(n_12_axi_wr_fsm),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[2] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[3] 
       (.C(s_aclk),
        .CE(n_6_axi_wr_fsm),
        .CLR(AS),
        .D(n_11_axi_wr_fsm),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[3] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[4] 
       (.C(s_aclk),
        .CE(n_6_axi_wr_fsm),
        .CLR(AS),
        .D(n_10_axi_wr_fsm),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[4] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[5] 
       (.C(s_aclk),
        .CE(n_6_axi_wr_fsm),
        .CLR(AS),
        .D(n_9_axi_wr_fsm),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[6] 
       (.C(s_aclk),
        .CE(n_6_axi_wr_fsm),
        .CLR(AS),
        .D(n_8_axi_wr_fsm),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6] ));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT4 #(
    .INIT(16'h7FFF)) 
     \gaxif_ms_addr_gen.bmg_address_r[5]_i_2 
       (.I0(axi_addr_full_r[3]),
        .I1(axi_addr_full_r[2]),
        .I2(p_0_in_0),
        .I3(incr_en_r),
        .O(\n_0_gaxif_ms_addr_gen.bmg_address_r[5]_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_22_axi_wr_fsm),
        .Q(axi_addr_full_r[10]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_21_axi_wr_fsm),
        .Q(axi_addr_full_r[11]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[2] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_30_axi_wr_fsm),
        .Q(axi_addr_full_r[2]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[3] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_29_axi_wr_fsm),
        .Q(axi_addr_full_r[3]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[4] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_28_axi_wr_fsm),
        .Q(axi_addr_full_r[4]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_27_axi_wr_fsm),
        .Q(axi_addr_full_r[5]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_26_axi_wr_fsm),
        .Q(axi_addr_full_r[6]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_25_axi_wr_fsm),
        .Q(axi_addr_full_r[7]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_24_axi_wr_fsm),
        .Q(axi_addr_full_r[8]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(n_23_axi_wr_fsm),
        .Q(axi_addr_full_r[9]));
LUT2 #(
    .INIT(4'hE)) 
     \gaxif_ms_addr_gen.incr_en_r_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(\n_0_gaxif_ms_addr_gen.incr_en_r_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.incr_en_r_reg 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(\n_0_gaxif_ms_addr_gen.incr_en_r_i_1 ),
        .Q(incr_en_r));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(next_address_r[0]),
        .Q(axi_addr_full_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(next_address_r[1]),
        .Q(axi_addr_full_r[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(n_5_axi_wr_fsm),
        .CLR(AS),
        .D(next_address_r[2]),
        .Q(p_0_in_0));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(num_of_bytes_c[0]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[1]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[2]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(num_of_bytes_c[0]),
        .Q(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(num_of_bytes_c[1]),
        .Q(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(num_of_bytes_c[2]),
        .Q(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \gaxif_wlast_gen.awlen_cntr_r[7]_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .O(\n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3 ));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[0] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .D(p_0_in[0]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[1] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .D(p_0_in[1]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[2] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .D(p_0_in[2]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[3] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .D(p_0_in[3]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[4] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .D(p_0_in[4]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[5] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .D(p_0_in[5]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[6] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .D(p_0_in[6]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [6]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[7] 
       (.C(s_aclk),
        .CE(n_3_axi_wr_fsm),
        .D(p_0_in[7]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [7]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_1_blk_mem_gen_generic_cstr
   (s_axi_rdata,
    I1,
    s_aclk,
    s_axi_rd_en_c,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input I1;
  input s_aclk;
  input s_axi_rd_en_c;
  input [0:0]AS;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [0:0]AS;
  wire I1;
  wire s_aclk;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width
   (s_axi_rdata,
    I1,
    s_aclk,
    s_axi_rd_en_c,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input I1;
  input s_aclk;
  input s_axi_rd_en_c;
  input [0:0]AS;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [0:0]AS;
  wire I1;
  wire s_aclk;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
   (s_axi_rdata,
    I1,
    s_aclk,
    s_axi_rd_en_c,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input I1;
  input s_aclk;
  input s_axi_rd_en_c;
  input [0:0]AS;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [0:0]AS;
  wire I1;
  wire \n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire s_aclk;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    .INIT_00(256'h000000000C0005EA000000000000000000000000000000000000000000000040),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h000000000C0005EA000000000000000000000000000008000000000000000080),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h000000000C0004000000000000000000000000000000100000000000000000C0),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000C0005EA000000000000000000000000000018000000000000000100),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000C0005EA000000000000000000000000000020000000000000000140),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000000C0005EA000000000000000000000000000028000000000000000180),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h000000000C0004000000000000000000000000000000300000000000000001C0),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h000000000C0005EA000000000000000000000000000038000000000000000200),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000C0005EA000000000000000000000000000040000000000000000240),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000C000400000000000000000000000000000048000000000000000000),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(s_axi_wdata),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO(s_axi_rdata),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,\n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,\n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,\n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(s_axi_rd_en_c),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(AS),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(s_axi_wstrb),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_1_blk_mem_gen_top
   (s_axi_rdata,
    I1,
    s_aclk,
    s_axi_rd_en_c,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input I1;
  input s_aclk;
  input s_axi_rd_en_c;
  input [0:0]AS;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [0:0]AS;
  wire I1;
  wire s_aclk;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module blk_mem_gen_1_blk_mem_gen_v8_2__parameterized0
   (O1,
    s_axi_rdata,
    O2,
    S_AXI_AWREADY,
    s_axi_wready,
    s_axi_bid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rlast,
    s_axi_wvalid,
    s_axi_arlen,
    s_axi_arvalid,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_rready,
    s_aclk,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_awid,
    s_aresetn,
    s_axi_arid,
    s_axi_awvalid,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_awaddr,
    s_axi_arburst);
  output O1;
  output [31:0]s_axi_rdata;
  output O2;
  output S_AXI_AWREADY;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_wvalid;
  input [7:0]s_axi_arlen;
  input s_axi_arvalid;
  input [2:0]s_axi_arsize;
  input [11:0]s_axi_araddr;
  input s_axi_rready;
  input s_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input [3:0]s_axi_awid;
  input s_aresetn;
  input [3:0]s_axi_arid;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input [11:0]s_axi_awaddr;
  input [1:0]s_axi_arburst;

  wire O1;
  wire O2;
  wire S_AXI_AWREADY;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

blk_mem_gen_1_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.O1(O1),
        .O2(O2),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_2_synth
   (O1,
    s_axi_rdata,
    O2,
    S_AXI_AWREADY,
    s_axi_wready,
    s_axi_bid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rlast,
    s_axi_wvalid,
    s_axi_arlen,
    s_axi_arvalid,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_rready,
    s_aclk,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_awid,
    s_aresetn,
    s_axi_arid,
    s_axi_awvalid,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_awaddr,
    s_axi_arburst);
  output O1;
  output [31:0]s_axi_rdata;
  output O2;
  output S_AXI_AWREADY;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_wvalid;
  input [7:0]s_axi_arlen;
  input s_axi_arvalid;
  input [2:0]s_axi_arsize;
  input [11:0]s_axi_araddr;
  input s_axi_rready;
  input s_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input [3:0]s_axi_awid;
  input s_aresetn;
  input [3:0]s_axi_arid;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input [11:0]s_axi_awaddr;
  input [1:0]s_axi_arburst;

  wire O1;
  wire O2;
  wire S_AXI_AWREADY;
  wire \n_3_gaxibmg.axi_wr_fsm ;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [11:0]s_axi_araddr;
  wire [9:0]s_axi_araddr_out_c;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [9:0]s_axi_awaddr_out_c;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_rd_en_c;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

blk_mem_gen_1_blk_mem_gen_top \gaxibmg.axi_blk_mem_gen 
       (.ADDRARDADDR(s_axi_awaddr_out_c),
        .ADDRBWRADDR(s_axi_araddr_out_c),
        .AS(s_aresetn_a_c),
        .I1(\n_3_gaxibmg.axi_wr_fsm ),
        .s_aclk(s_aclk),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
blk_mem_gen_1_blk_mem_axi_read_wrapper \gaxibmg.axi_rd_sm 
       (.ADDRBWRADDR(s_axi_araddr_out_c),
        .AS(s_aresetn_a_c),
        .O1(O1),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rd_en_c(s_axi_rd_en_c),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready));
blk_mem_gen_1_blk_mem_axi_write_wrapper \gaxibmg.axi_wr_fsm 
       (.ADDRARDADDR(s_axi_awaddr_out_c),
        .AS(s_aresetn_a_c),
        .O1(S_AXI_AWREADY),
        .O2(O2),
        .O3(\n_3_gaxibmg.axi_wr_fsm ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
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
