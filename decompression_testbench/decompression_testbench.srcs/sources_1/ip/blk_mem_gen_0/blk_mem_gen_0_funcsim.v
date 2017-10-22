// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.3.1 (lin64) Build 1056140 Thu Oct 30 16:30:39 MDT 2014
// Date        : Mon Oct 23 03:23:38 2017
// Host        : ppan-QiTianM6600-N000 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ppan/decompression_testbench/decompression_testbench.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_funcsim.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.3.1" *) (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "blk_mem_gen_0,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.3.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_FAMILY=virtex7,C_XDEVICEFAMILY=virtex7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=1,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=1,C_AXI_ID_WIDTH=4,C_MEM_TYPE=1,C_BYTE_SIZE=8,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=blk_mem_gen_0.mif,C_INIT_FILE=blk_mem_gen_0.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=1,C_WEA_WIDTH=32,C_WRITE_MODE_A=READ_FIRST,C_WRITE_WIDTH_A=256,C_READ_WIDTH_A=256,C_WRITE_DEPTH_A=1024,C_READ_DEPTH_A=1024,C_ADDRA_WIDTH=10,C_HAS_RSTB=1,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=1,C_HAS_REGCEB=0,C_USE_BYTE_WEB=1,C_WEB_WIDTH=32,C_WRITE_MODE_B=READ_FIRST,C_WRITE_WIDTH_B=256,C_READ_WIDTH_B=256,C_WRITE_DEPTH_B=1024,C_READ_DEPTH_B=1024,C_ADDRB_WIDTH=10,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=1,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=8,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     47.7212 mW}" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
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
  output [255:0]s_axi_rdata;
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
  wire [255:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [255:0]s_axi_wdata;
  wire s_axi_wready;
  wire [31:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
GND GND
       (.G(\<const0> ));
blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0 U0
       (.O1(s_axi_bvalid),
        .O2(s_axi_rvalid),
        .S_AXI_AWREADY(s_axi_awready),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[14:0]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[14:0]),
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
module blk_mem_gen_0_blk_mem_axi_read_fsm
   (s_axi_arready,
    AR,
    O1,
    s_axi_rlast,
    D,
    addr_en_c,
    ADDRBWRADDR,
    E,
    O2,
    O3,
    O4,
    O5,
    O6,
    p_2_out,
    O7,
    O8,
    O9,
    O10,
    s_aclk,
    s_axi_araddr,
    axis_address_full_r,
    Q,
    s_axi_arvalid,
    I1,
    I2,
    s_axi_arsize,
    I3,
    s_axi_rready,
    I4,
    I5,
    s_aresetn,
    I6,
    s_axi_arid,
    I7,
    s_axi_arlen,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    wrap_bytes_c,
    I15,
    I16,
    s_axi_arburst,
    bmg_address_inc_c1,
    I17,
    incr_en_r);
  output s_axi_arready;
  output [0:0]AR;
  output O1;
  output s_axi_rlast;
  output [5:0]D;
  output addr_en_c;
  output [9:0]ADDRBWRADDR;
  output [0:0]E;
  output [0:0]O2;
  output [3:0]O3;
  output [7:0]O4;
  output [0:0]O5;
  output [0:0]O6;
  output p_2_out;
  output [9:0]O7;
  output [7:0]O8;
  output [0:0]O9;
  output [0:0]O10;
  input s_aclk;
  input [14:0]s_axi_araddr;
  input [14:0]axis_address_full_r;
  input [8:0]Q;
  input s_axi_arvalid;
  input I1;
  input [5:0]I2;
  input [2:0]s_axi_arsize;
  input I3;
  input s_axi_rready;
  input I4;
  input [7:0]I5;
  input s_aresetn;
  input [3:0]I6;
  input [3:0]s_axi_arid;
  input [2:0]I7;
  input [7:0]s_axi_arlen;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input [1:0]wrap_bytes_c;
  input I15;
  input I16;
  input [1:0]s_axi_arburst;
  input bmg_address_inc_c1;
  input [0:0]I17;
  input incr_en_r;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire [5:0]D;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire [0:0]I17;
  wire [5:0]I2;
  wire I3;
  wire I4;
  wire [7:0]I5;
  wire [3:0]I6;
  wire [2:0]I7;
  wire I8;
  wire I9;
  wire O1;
  wire [0:0]O10;
  wire [0:0]O2;
  wire [3:0]O3;
  wire [7:0]O4;
  wire [0:0]O5;
  wire [0:0]O6;
  wire [9:0]O7;
  wire [7:0]O8;
  wire [0:0]O9;
  wire [8:0]Q;
  wire addr_en_c;
  wire ar_ready_c;
  wire [14:0]axis_address_full_r;
  wire bmg_address_inc_c1;
  wire incr_addr_c;
  wire incr_en_r;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_45 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46 ;
  wire \n_0_gaxi_full_sm.S_AXI_RLAST_i_1 ;
  wire \n_0_gaxi_full_sm.S_AXI_RLAST_i_3 ;
  wire \n_0_gaxi_full_sm.S_AXI_RLAST_i_4 ;
  wire \n_0_gaxi_full_sm.ar_ready_r_i_2 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[2]_i_2 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[4]_i_3 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[4]_i_4 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[6]_i_2 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[7]_i_4 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[7]_i_5 ;
  wire \n_0_gaxi_full_sm.arlen_cntr[7]_i_6 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_4 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_13 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_14 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_15 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_8 ;
  wire \n_0_gaxi_full_sm.outstanding_read_r_i_1 ;
  wire \n_0_gaxi_full_sm.present_state[1]_i_3__0 ;
  wire \n_0_gaxi_full_sm.present_state[1]_i_4 ;
  wire \n_0_gaxi_full_sm.present_state[1]_i_5 ;
  wire \n_0_gaxi_full_sm.r_valid_r_i_1 ;
  wire \n_0_gaxi_full_sm.r_valid_r_i_3 ;
  wire [1:0]next_state;
  wire outstanding_read_r;
  wire p_0_in;
  wire p_1_in;
  wire p_1_out;
  wire p_2_out;
  wire p_7_out;
  wire pipeline_full_c11_out;
  wire [1:0]present_state;
  wire r_last_c;
  wire r_last_int_c;
  wire s_aclk;
  wire s_aresetn;
  wire [14:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]wrap_bytes_c;

LUT6 #(
    .INIT(64'hCCCCCCCCF0F0F0AA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12 
       (.I0(s_axi_araddr[14]),
        .I1(axis_address_full_r[14]),
        .I2(I13),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ),
        .I5(Q[8]),
        .O(ADDRBWRADDR[9]));
LUT6 #(
    .INIT(64'hCCCCCCCCF0F0F0AA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 
       (.I0(s_axi_araddr[13]),
        .I1(axis_address_full_r[13]),
        .I2(I12),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ),
        .I5(Q[8]),
        .O(ADDRBWRADDR[8]));
LUT6 #(
    .INIT(64'hCCCCCCCCF0F0F0AA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14 
       (.I0(s_axi_araddr[12]),
        .I1(axis_address_full_r[12]),
        .I2(I11),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ),
        .I5(Q[8]),
        .O(ADDRBWRADDR[7]));
LUT6 #(
    .INIT(64'hCCCCCCCCF0F0F0AA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15 
       (.I0(s_axi_araddr[11]),
        .I1(axis_address_full_r[11]),
        .I2(I10),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ),
        .I5(Q[8]),
        .O(ADDRBWRADDR[6]));
LUT6 #(
    .INIT(64'hF0F0F0F0C3C3C3AA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16 
       (.I0(s_axi_araddr[10]),
        .I1(I9),
        .I2(axis_address_full_r[10]),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ),
        .I5(Q[8]),
        .O(ADDRBWRADDR[5]));
LUT6 #(
    .INIT(64'hCCCCCCCCF0F0F0AA)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17 
       (.I0(s_axi_araddr[9]),
        .I1(axis_address_full_r[9]),
        .I2(I8),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ),
        .I5(Q[8]),
        .O(ADDRBWRADDR[4]));
LUT6 #(
    .INIT(64'hF8F8FFF888888F88)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ),
        .I1(I4),
        .I2(Q[7]),
        .I3(s_axi_araddr[8]),
        .I4(p_1_in),
        .I5(axis_address_full_r[8]),
        .O(ADDRBWRADDR[3]));
LUT4 #(
    .INIT(16'hFF04)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_19 
       (.I0(p_1_in),
        .I1(s_axi_araddr[7]),
        .I2(Q[6]),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 ),
        .O(ADDRBWRADDR[2]));
LUT4 #(
    .INIT(16'hFF04)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_20 
       (.I0(p_1_in),
        .I1(s_axi_araddr[6]),
        .I2(Q[5]),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 ),
        .O(ADDRBWRADDR[1]));
LUT4 #(
    .INIT(16'hFF04)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_21 
       (.I0(p_1_in),
        .I1(s_axi_araddr[5]),
        .I2(Q[4]),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 ),
        .O(ADDRBWRADDR[0]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'h20)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 
       (.I0(present_state[1]),
        .I1(s_axi_rready),
        .I2(O1),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ));
LUT3 #(
    .INIT(8'hE0)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 
       (.I0(outstanding_read_r),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 ));
LUT6 #(
    .INIT(64'h00000000EEFE0000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 
       (.I0(present_state[0]),
        .I1(outstanding_read_r),
        .I2(O1),
        .I3(s_axi_rready),
        .I4(present_state[1]),
        .I5(Q[7]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'hEEFE0000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36 
       (.I0(present_state[0]),
        .I1(outstanding_read_r),
        .I2(O1),
        .I3(s_axi_rready),
        .I4(present_state[1]),
        .O(p_1_in));
LUT6 #(
    .INIT(64'hFFFF80007F008000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 
       (.I0(bmg_address_inc_c1),
        .I1(axis_address_full_r[5]),
        .I2(axis_address_full_r[6]),
        .I3(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_45 ),
        .I4(axis_address_full_r[7]),
        .I5(Q[6]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 ));
LUT6 #(
    .INIT(64'hFFFF000070008000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 
       (.I0(axis_address_full_r[5]),
        .I1(bmg_address_inc_c1),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46 ),
        .I3(present_state[1]),
        .I4(axis_address_full_r[6]),
        .I5(Q[5]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 ));
LUT6 #(
    .INIT(64'hFFFF000070008000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 
       (.I0(I17),
        .I1(incr_en_r),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46 ),
        .I3(present_state[1]),
        .I4(axis_address_full_r[5]),
        .I5(Q[4]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 ));
LUT6 #(
    .INIT(64'h00000000EEFE0000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_45 
       (.I0(present_state[0]),
        .I1(outstanding_read_r),
        .I2(O1),
        .I3(s_axi_rready),
        .I4(present_state[1]),
        .I5(Q[6]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_45 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'hFFF4)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46 
       (.I0(s_axi_rready),
        .I1(O1),
        .I2(outstanding_read_r),
        .I3(present_state[0]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'hBA8A)) 
     \gaxi_full_sm.S_AXI_RLAST_i_1 
       (.I0(r_last_c),
        .I1(s_axi_rready),
        .I2(O1),
        .I3(s_axi_rlast),
        .O(\n_0_gaxi_full_sm.S_AXI_RLAST_i_1 ));
LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
     \gaxi_full_sm.S_AXI_RLAST_i_2 
       (.I0(p_0_in),
        .I1(\n_0_gaxi_full_sm.S_AXI_RLAST_i_3 ),
        .I2(\n_0_gaxi_full_sm.S_AXI_RLAST_i_4 ),
        .I3(r_last_int_c),
        .I4(present_state[0]),
        .I5(outstanding_read_r),
        .O(r_last_c));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00DF0000)) 
     \gaxi_full_sm.S_AXI_RLAST_i_3 
       (.I0(O1),
        .I1(s_axi_rready),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .O(\n_0_gaxi_full_sm.S_AXI_RLAST_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'h8A)) 
     \gaxi_full_sm.S_AXI_RLAST_i_4 
       (.I0(present_state[1]),
        .I1(s_axi_rready),
        .I2(O1),
        .O(\n_0_gaxi_full_sm.S_AXI_RLAST_i_4 ));
FDCE \gaxi_full_sm.S_AXI_RLAST_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\n_0_gaxi_full_sm.S_AXI_RLAST_i_1 ),
        .Q(s_axi_rlast));
LUT6 #(
    .INIT(64'hAAABABABAAABABFB)) 
     \gaxi_full_sm.ar_ready_r_i_1 
       (.I0(\n_0_gaxi_full_sm.ar_ready_r_i_2 ),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(pipeline_full_c11_out),
        .I4(present_state[0]),
        .I5(outstanding_read_r),
        .O(ar_ready_c));
LUT6 #(
    .INIT(64'hA000AA00C0C0CCC0)) 
     \gaxi_full_sm.ar_ready_r_i_2 
       (.I0(r_last_int_c),
        .I1(p_0_in),
        .I2(s_axi_rready),
        .I3(present_state[0]),
        .I4(O1),
        .I5(present_state[1]),
        .O(\n_0_gaxi_full_sm.ar_ready_r_i_2 ));
LUT2 #(
    .INIT(4'h2)) 
     \gaxi_full_sm.ar_ready_r_i_3 
       (.I0(O1),
        .I1(s_axi_rready),
        .O(pipeline_full_c11_out));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.ar_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(ar_ready_c),
        .Q(s_axi_arready));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h040FF0FB)) 
     \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(p_7_out),
        .I3(I5[0]),
        .I4(s_axi_arlen[0]),
        .O(O4[0]));
LUT6 #(
    .INIT(64'hFE32EF2310DC01CD)) 
     \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(addr_en_c),
        .I1(p_7_out),
        .I2(I5[0]),
        .I3(s_axi_arlen[0]),
        .I4(I5[1]),
        .I5(s_axi_arlen[1]),
        .O(O4[1]));
LUT6 #(
    .INIT(64'hFF04F40F0BF000FB)) 
     \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(p_7_out),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[2]_i_2 ),
        .I4(I5[2]),
        .I5(s_axi_arlen[2]),
        .O(O4[2]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'hFFFACCFA)) 
     \gaxi_full_sm.arlen_cntr[2]_i_2 
       (.I0(I5[1]),
        .I1(s_axi_arlen[1]),
        .I2(I5[0]),
        .I3(p_7_out),
        .I4(s_axi_arlen[0]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[2]_i_2 ));
LUT6 #(
    .INIT(64'hFF04F40F0BF000FB)) 
     \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(p_7_out),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ),
        .I4(I5[3]),
        .I5(s_axi_arlen[3]),
        .O(O4[3]));
LUT6 #(
    .INIT(64'hFFF2EEE3111C000D)) 
     \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(addr_en_c),
        .I1(p_7_out),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[4]_i_3 ),
        .I4(I5[4]),
        .I5(s_axi_arlen[4]),
        .O(O4[4]));
LUT6 #(
    .INIT(64'hFFFFFFFAEEEEFFFA)) 
     \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[4]_i_4 ),
        .I1(s_axi_arlen[1]),
        .I2(I5[1]),
        .I3(I5[2]),
        .I4(p_7_out),
        .I5(s_axi_arlen[2]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[4]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxi_full_sm.arlen_cntr[4]_i_3 
       (.I0(s_axi_arlen[3]),
        .I1(p_7_out),
        .I2(I5[3]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[4]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxi_full_sm.arlen_cntr[4]_i_4 
       (.I0(s_axi_arlen[0]),
        .I1(p_7_out),
        .I2(I5[0]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[4]_i_4 ));
LUT6 #(
    .INIT(64'hFF04F40F0BF000FB)) 
     \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(p_7_out),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[7]_i_4 ),
        .I4(I5[5]),
        .I5(s_axi_arlen[5]),
        .O(O4[5]));
LUT6 #(
    .INIT(64'hFFF2EEE3111C000D)) 
     \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(addr_en_c),
        .I1(p_7_out),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[7]_i_4 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[6]_i_2 ),
        .I4(I5[6]),
        .I5(s_axi_arlen[6]),
        .O(O4[6]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(s_axi_arlen[5]),
        .I1(p_7_out),
        .I2(I5[5]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[6]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'hFFFF22E2)) 
     \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(pipeline_full_c11_out),
        .I4(r_last_int_c),
        .O(O9));
LUT6 #(
    .INIT(64'hFFF2EEE3111C000D)) 
     \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(addr_en_c),
        .I1(p_7_out),
        .I2(\n_0_gaxi_full_sm.arlen_cntr[7]_i_4 ),
        .I3(\n_0_gaxi_full_sm.arlen_cntr[7]_i_5 ),
        .I4(I5[7]),
        .I5(s_axi_arlen[7]),
        .O(O4[7]));
LUT6 #(
    .INIT(64'h0000233300000000)) 
     \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(r_last_int_c),
        .I1(p_0_in),
        .I2(pipeline_full_c11_out),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(s_axi_arvalid),
        .O(p_7_out));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
     \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr[4]_i_3 ),
        .I1(s_axi_arlen[4]),
        .I2(p_7_out),
        .I3(I5[4]),
        .I4(\n_0_gaxi_full_sm.arlen_cntr[7]_i_6 ),
        .I5(\n_0_gaxi_full_sm.arlen_cntr[2]_i_2 ),
        .O(\n_0_gaxi_full_sm.arlen_cntr[7]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'hFFFACCFA)) 
     \gaxi_full_sm.arlen_cntr[7]_i_5 
       (.I0(I5[6]),
        .I1(s_axi_arlen[6]),
        .I2(I5[5]),
        .I3(p_7_out),
        .I4(s_axi_arlen[5]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[7]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxi_full_sm.arlen_cntr[7]_i_6 
       (.I0(s_axi_arlen[2]),
        .I1(p_7_out),
        .I2(I5[2]),
        .O(\n_0_gaxi_full_sm.arlen_cntr[7]_i_6 ));
LUT1 #(
    .INIT(2'h1)) 
     \gaxi_full_sm.aw_ready_r_i_2 
       (.I0(s_aresetn),
        .O(AR));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[14]_i_1 
       (.I0(r_last_c),
        .I1(p_2_out),
        .O(O6));
LUT5 #(
    .INIT(32'h00000020)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[14]_i_2 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .I2(s_axi_arburst[1]),
        .I3(s_axi_arburst[0]),
        .I4(p_0_in),
        .O(p_2_out));
LUT4 #(
    .INIT(16'h0002)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 ),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .O(O8[0]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h01000300)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2 ),
        .I4(s_axi_arlen[1]),
        .O(O8[1]));
LUT6 #(
    .INIT(64'hCCCECECFCCCECECE)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[0]),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3 ),
        .O(O8[2]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h00010000)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2 
       (.I0(I14),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arlen[2]),
        .I4(p_2_out),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFF22322222)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arsize[1]),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3 ),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_4 ),
        .O(O8[3]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2 ),
        .I1(s_axi_arlen[1]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3 
       (.I0(p_2_out),
        .I1(I14),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3 ));
LUT6 #(
    .INIT(64'h00000000000404C4)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_4 
       (.I0(s_axi_arlen[2]),
        .I1(p_2_out),
        .I2(I14),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFF31000100)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(I14),
        .I2(s_axi_arlen[2]),
        .I3(p_2_out),
        .I4(wrap_bytes_c[0]),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2 ),
        .O(O8[4]));
LUT6 #(
    .INIT(64'hA000A000AA00AC00)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2 
       (.I0(I16),
        .I1(wrap_bytes_c[1]),
        .I2(I15),
        .I3(p_2_out),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[1]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2 ));
LUT6 #(
    .INIT(64'hEAEAFAFAAAAAAABA)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2 ),
        .I1(I15),
        .I2(p_2_out),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arlen[1]),
        .I5(wrap_bytes_c[0]),
        .O(O8[5]));
LUT6 #(
    .INIT(64'h000FFFFF00008888)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3 ),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2 ));
LUT6 #(
    .INIT(64'hAAAAABAAFFAAFFAA)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2 ),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .I3(p_2_out),
        .I4(I14),
        .I5(s_axi_arsize[2]),
        .O(O8[6]));
LUT6 #(
    .INIT(64'hBABABAFAFAFAFAFA)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2 ),
        .I1(I14),
        .I2(p_2_out),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(O8[7]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(p_2_out),
        .I2(I15),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2 ));
LUT6 #(
    .INIT(64'hAAAAAAAAF0C3F0AA)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(I9),
        .I2(axis_address_full_r[10]),
        .I3(Q[8]),
        .I4(p_1_in),
        .I5(addr_en_c),
        .O(O7[5]));
LUT6 #(
    .INIT(64'hAAAAAAAACCF0CCAA)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(axis_address_full_r[11]),
        .I2(I10),
        .I3(Q[8]),
        .I4(p_1_in),
        .I5(addr_en_c),
        .O(O7[6]));
LUT6 #(
    .INIT(64'hAAAAAAAACCF0CCAA)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[12]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(axis_address_full_r[12]),
        .I2(I11),
        .I3(Q[8]),
        .I4(p_1_in),
        .I5(addr_en_c),
        .O(O7[7]));
LUT6 #(
    .INIT(64'hAAAAAAAACCF0CCAA)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[13]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(axis_address_full_r[13]),
        .I2(I12),
        .I3(Q[8]),
        .I4(p_1_in),
        .I5(addr_en_c),
        .O(O7[8]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h222222E2)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[14]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(pipeline_full_c11_out),
        .I4(r_last_int_c),
        .O(O10));
LUT6 #(
    .INIT(64'hAAAAAAAACCF0CCAA)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[14]_i_2 
       (.I0(s_axi_araddr[14]),
        .I1(axis_address_full_r[14]),
        .I2(I13),
        .I3(Q[8]),
        .I4(p_1_in),
        .I5(addr_en_c),
        .O(O7[9]));
LUT6 #(
    .INIT(64'hFFFFCCFF0404CC04)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_araddr[5]),
        .I2(p_1_in),
        .I3(s_axi_arvalid),
        .I4(present_state[1]),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 ),
        .O(O7[0]));
LUT6 #(
    .INIT(64'hFFFFCCFF0404CC04)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_araddr[6]),
        .I2(p_1_in),
        .I3(s_axi_arvalid),
        .I4(present_state[1]),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 ),
        .O(O7[1]));
LUT6 #(
    .INIT(64'hFFFFCCFF0404CC04)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_araddr[7]),
        .I2(p_1_in),
        .I3(s_axi_arvalid),
        .I4(present_state[1]),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 ),
        .O(O7[2]));
LUT6 #(
    .INIT(64'hAFAFAFA0AFA2AFA2)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(p_1_in),
        .I2(addr_en_c),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2 ),
        .I4(axis_address_full_r[8]),
        .I5(Q[7]),
        .O(O7[3]));
LUT6 #(
    .INIT(64'h4444444000000000)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2 
       (.I0(Q[7]),
        .I1(present_state[1]),
        .I2(pipeline_full_c11_out),
        .I3(outstanding_read_r),
        .I4(present_state[0]),
        .I5(I4),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2 ));
LUT6 #(
    .INIT(64'hCCCCCCCCFF00E4E4)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_araddr[9]),
        .I2(I8),
        .I3(axis_address_full_r[9]),
        .I4(Q[8]),
        .I5(addr_en_c),
        .O(O7[4]));
LUT6 #(
    .INIT(64'h55FF5565AA00AA6A)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 ),
        .I1(axis_address_full_r[0]),
        .I2(p_1_in),
        .I3(p_1_out),
        .I4(addr_en_c),
        .I5(s_axi_araddr[0]),
        .O(D[0]));
LUT6 #(
    .INIT(64'h01FFFFFF01000000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .I3(\n_0_gaxi_full_sm.present_state[1]_i_4 ),
        .I4(incr_addr_c),
        .I5(I2[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 ));
LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3 
       (.I0(I3),
        .I1(\n_0_gaxi_full_sm.present_state[1]_i_5 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8 ),
        .I3(\n_0_gaxi_full_sm.r_valid_r_i_3 ),
        .I4(I1),
        .I5(\n_0_gaxi_full_sm.S_AXI_RLAST_i_3 ),
        .O(incr_addr_c));
LUT6 #(
    .INIT(64'h96FF969696009696)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 ),
        .I3(p_1_out),
        .I4(addr_en_c),
        .I5(s_axi_araddr[1]),
        .O(D[1]));
LUT6 #(
    .INIT(64'hF0F0B8000000B800)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2 
       (.I0(axis_address_full_r[0]),
        .I1(p_1_in),
        .I2(s_axi_araddr[0]),
        .I3(I2[0]),
        .I4(p_1_out),
        .I5(I7[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2 ));
LUT5 #(
    .INIT(32'hFFFFFF08)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3 
       (.I0(axis_address_full_r[1]),
        .I1(Q[0]),
        .I2(p_1_out),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3 ));
LUT6 #(
    .INIT(64'hFFBBFFBF00880080)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 
       (.I0(I7[1]),
        .I1(addr_en_c),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6 ),
        .I3(p_0_in),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7 ),
        .I5(I2[1]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 ));
LUT6 #(
    .INIT(64'hE11EFFFFE11E0000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 ),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7 ),
        .I5(s_axi_araddr[2]),
        .O(D[2]));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0080)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 ),
        .I1(axis_address_full_r[1]),
        .I2(Q[0]),
        .I3(p_1_out),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9 ),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2 ));
LUT6 #(
    .INIT(64'h8888888888888880)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10 ),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8 ),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3 ));
LUT5 #(
    .INIT(32'hFFFFFF08)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 
       (.I0(axis_address_full_r[2]),
        .I1(Q[1]),
        .I2(p_1_out),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 ));
LUT6 #(
    .INIT(64'hFFBBFFBF00880080)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 
       (.I0(I7[2]),
        .I1(addr_en_c),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6 ),
        .I3(p_0_in),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7 ),
        .I5(I2[2]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hDF)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6 
       (.I0(present_state[0]),
        .I1(s_axi_rready),
        .I2(O1),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'hAAAAAAA2)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8 ),
        .I1(\n_0_gaxi_full_sm.present_state[1]_i_5 ),
        .I2(I5[3]),
        .I3(I5[6]),
        .I4(I5[5]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'hD000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8 
       (.I0(O1),
        .I1(s_axi_rready),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8 ));
LUT6 #(
    .INIT(64'h0BF4FFFF0BF40000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4 ),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7 ),
        .I5(s_axi_araddr[3]),
        .O(D[3]));
LUT6 #(
    .INIT(64'h8888888888088888)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10 
       (.I0(axis_address_full_r[1]),
        .I1(Q[0]),
        .I2(incr_addr_c),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .I5(p_0_in),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10 ));
LUT5 #(
    .INIT(32'hBFAA80AA)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11 
       (.I0(s_axi_araddr[0]),
        .I1(incr_addr_c),
        .I2(\n_0_gaxi_full_sm.present_state[1]_i_4 ),
        .I3(p_1_in),
        .I4(axis_address_full_r[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11 ));
LUT6 #(
    .INIT(64'h000BFFFFFFFFFFFF)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_13 
       (.I0(s_axi_rready),
        .I1(O1),
        .I2(outstanding_read_r),
        .I3(present_state[0]),
        .I4(axis_address_full_r[2]),
        .I5(present_state[1]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_14 
       (.I0(Q[1]),
        .I1(s_axi_araddr[2]),
        .I2(p_1_in),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_14 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_15 
       (.I0(Q[0]),
        .I1(s_axi_araddr[1]),
        .I2(p_1_in),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_15 ));
LUT6 #(
    .INIT(64'h00000000000000F7)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2 
       (.I0(axis_address_full_r[2]),
        .I1(Q[1]),
        .I2(p_1_out),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7 ),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2 ));
LUT6 #(
    .INIT(64'hFFFEAAA8AAA8AAA8)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9 ),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11 ),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3 ));
LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6 ),
        .I3(p_1_out),
        .I4(Q[1]),
        .I5(axis_address_full_r[2]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4 ));
LUT6 #(
    .INIT(64'hDDDD1DDD2222E222)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5 
       (.I0(I2[3]),
        .I1(p_1_out),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5 ));
LUT6 #(
    .INIT(64'h0000200020002000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6 ),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[2]),
        .I4(I1),
        .I5(\n_0_gaxi_full_sm.r_valid_r_i_3 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFF0000FBFF)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(p_0_in),
        .I3(incr_addr_c),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_13 ),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_14 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7 ));
LUT6 #(
    .INIT(64'hFFFFFFFFDF000000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8 
       (.I0(addr_en_c),
        .I1(p_0_in),
        .I2(incr_addr_c),
        .I3(p_1_in),
        .I4(axis_address_full_r[1]),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_15 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8 ));
LUT5 #(
    .INIT(32'h00000800)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6 ),
        .I1(s_axi_araddr[1]),
        .I2(present_state[1]),
        .I3(s_axi_arvalid),
        .I4(p_0_in),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9 ));
LUT6 #(
    .INIT(64'h15EAFFFF15EA0000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_1 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3 ),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7 ),
        .I5(s_axi_araddr[4]),
        .O(D[4]));
LUT6 #(
    .INIT(64'hAABAFFFEAABAAABA)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5 ),
        .I1(Q[2]),
        .I2(s_axi_araddr[3]),
        .I3(p_1_in),
        .I4(p_1_out),
        .I5(axis_address_full_r[3]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2 ));
LUT5 #(
    .INIT(32'h40FF4000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .I3(p_1_out),
        .I4(I2[3]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3 ));
LUT6 #(
    .INIT(64'hDDDDD1DD22222E22)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4 
       (.I0(I2[4]),
        .I1(p_1_out),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[1]),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4 ));
LUT5 #(
    .INIT(32'h00000800)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6 ),
        .I1(s_axi_araddr[3]),
        .I2(present_state[1]),
        .I3(s_axi_arvalid),
        .I4(p_0_in),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5 ));
LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6 
       (.I0(\n_0_gaxi_full_sm.r_valid_r_i_3 ),
        .I1(I1),
        .I2(\n_0_gaxi_full_sm.S_AXI_RLAST_i_3 ),
        .I3(I3),
        .I4(\n_0_gaxi_full_sm.present_state[1]_i_5 ),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFF222222E2)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(pipeline_full_c11_out),
        .I4(r_last_int_c),
        .I5(p_1_out),
        .O(E));
LUT6 #(
    .INIT(64'h011F0000FEE00000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_2 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5 ),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7 ),
        .I5(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_8 ),
        .O(D[5]));
LUT5 #(
    .INIT(32'h00C8FAC8)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3 ),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4 ),
        .I2(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2 ),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3 ),
        .I4(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2 ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3 ));
LUT6 #(
    .INIT(64'h08080808A8080808)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2 ),
        .I1(I2[3]),
        .I2(p_1_out),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4 ));
LUT5 #(
    .INIT(32'hCCFECC04)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5 
       (.I0(Q[3]),
        .I1(s_axi_araddr[4]),
        .I2(p_1_in),
        .I3(p_1_out),
        .I4(axis_address_full_r[4]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5 ));
LUT5 #(
    .INIT(32'h04FF0400)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .I3(p_1_out),
        .I4(I2[4]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hEF)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7 
       (.I0(p_1_out),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7 ));
LUT5 #(
    .INIT(32'h40FF4000)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_8 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .I3(p_1_out),
        .I4(I2[5]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_8 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hBA)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[5]_i_1 
       (.I0(p_1_out),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .O(O5));
LUT5 #(
    .INIT(32'h00000222)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[5]_i_3 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(pipeline_full_c11_out),
        .I4(p_0_in),
        .O(p_1_out));
LUT6 #(
    .INIT(64'h08F0000008000000)) 
     \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(s_axi_arvalid),
        .I1(p_0_in),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(pipeline_full_c11_out),
        .I5(outstanding_read_r),
        .O(\n_0_gaxi_full_sm.outstanding_read_r_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\n_0_gaxi_full_sm.outstanding_read_r_i_1 ),
        .Q(outstanding_read_r));
LUT6 #(
    .INIT(64'hFCFC3030DCFC0030)) 
     \gaxi_full_sm.present_state[0]_i_1__0 
       (.I0(O1),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(p_0_in),
        .I4(present_state[0]),
        .I5(s_axi_rready),
        .O(next_state[0]));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
     \gaxi_full_sm.present_state[1]_i_1__0 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(r_last_int_c),
        .I3(\n_0_gaxi_full_sm.present_state[1]_i_3__0 ),
        .I4(\n_0_gaxi_full_sm.present_state[1]_i_4 ),
        .I5(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 ),
        .O(next_state[1]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h0100)) 
     \gaxi_full_sm.present_state[1]_i_2__0 
       (.I0(I5[5]),
        .I1(I5[6]),
        .I2(I5[3]),
        .I3(\n_0_gaxi_full_sm.present_state[1]_i_5 ),
        .O(r_last_int_c));
LUT6 #(
    .INIT(64'h44FF445044004450)) 
     \gaxi_full_sm.present_state[1]_i_3__0 
       (.I0(s_axi_rready),
        .I1(O1),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(outstanding_read_r),
        .O(\n_0_gaxi_full_sm.present_state[1]_i_3__0 ));
LUT6 #(
    .INIT(64'h4444444044444444)) 
     \gaxi_full_sm.present_state[1]_i_4 
       (.I0(present_state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(\n_0_gaxi_full_sm.r_valid_r_i_3 ),
        .O(\n_0_gaxi_full_sm.present_state[1]_i_4 ));
LUT6 #(
    .INIT(64'h0000000000000010)) 
     \gaxi_full_sm.present_state[1]_i_5 
       (.I0(I5[7]),
        .I1(I5[4]),
        .I2(s_axi_rready),
        .I3(I5[0]),
        .I4(I5[1]),
        .I5(I5[2]),
        .O(\n_0_gaxi_full_sm.present_state[1]_i_5 ));
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
LUT6 #(
    .INIT(64'hFF08FFFFFF08FF08)) 
     \gaxi_full_sm.r_valid_r_i_1 
       (.I0(p_0_in),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(O2),
        .I4(s_axi_rready),
        .I5(O1),
        .O(\n_0_gaxi_full_sm.r_valid_r_i_1 ));
LUT4 #(
    .INIT(16'h0002)) 
     \gaxi_full_sm.r_valid_r_i_2 
       (.I0(\n_0_gaxi_full_sm.r_valid_r_i_3 ),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[2]),
        .O(p_0_in));
LUT6 #(
    .INIT(64'h0000000100000000)) 
     \gaxi_full_sm.r_valid_r_i_3 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arlen[7]),
        .I5(s_axi_arvalid),
        .O(\n_0_gaxi_full_sm.r_valid_r_i_3 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.r_valid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\n_0_gaxi_full_sm.r_valid_r_i_1 ),
        .Q(O1));
LUT5 #(
    .INIT(32'hBAAA8AAA)) 
     \grid.S_AXI_RID[0]_i_1 
       (.I0(I6[0]),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(O2),
        .I4(s_axi_arid[0]),
        .O(O3[0]));
LUT5 #(
    .INIT(32'hBAAA8AAA)) 
     \grid.S_AXI_RID[1]_i_1 
       (.I0(I6[1]),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(O2),
        .I4(s_axi_arid[1]),
        .O(O3[1]));
LUT5 #(
    .INIT(32'hBAAA8AAA)) 
     \grid.S_AXI_RID[2]_i_1 
       (.I0(I6[2]),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(O2),
        .I4(s_axi_arid[2]),
        .O(O3[2]));
LUT6 #(
    .INIT(64'hFCB80030FCB8FCB8)) 
     \grid.S_AXI_RID[3]_i_1 
       (.I0(outstanding_read_r),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(s_axi_rready),
        .I5(O1),
        .O(O2));
LUT5 #(
    .INIT(32'hBAAA8AAA)) 
     \grid.S_AXI_RID[3]_i_2 
       (.I0(I6[3]),
        .I1(present_state[1]),
        .I2(s_axi_arvalid),
        .I3(O2),
        .I4(s_axi_arid[3]),
        .O(O3[3]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \grid.ar_id_r[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[1]),
        .O(addr_en_c));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_read_wrapper" *) 
module blk_mem_gen_0_blk_mem_axi_read_wrapper
   (s_axi_arready,
    AS,
    O1,
    s_axi_rlast,
    ADDRBWRADDR,
    O2,
    s_axi_rid,
    s_aclk,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arsize,
    s_axi_rready,
    s_aresetn,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst);
  output s_axi_arready;
  output [0:0]AS;
  output O1;
  output s_axi_rlast;
  output [9:0]ADDRBWRADDR;
  output O2;
  output [3:0]s_axi_rid;
  input s_aclk;
  input [14:0]s_axi_araddr;
  input s_axi_arvalid;
  input [2:0]s_axi_arsize;
  input s_axi_rready;
  input s_aresetn;
  input [3:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;

  wire [9:0]ADDRBWRADDR;
  wire [0:0]AS;
  wire O1;
  wire O2;
  wire addr_en_c;
  wire [3:0]ar_id_r;
  wire [7:0]arlen_cntr;
  wire [14:0]axis_address_full_r;
  wire bmg_address_inc_c1;
  wire incr_en_r;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43 ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[0] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[1] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[2] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[3] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[4] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[5] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[6] ;
  wire \n_0_gaxi_full_sm.arlen_cntr_reg[7] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_3 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[14] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[8] ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_4 ;
  wire \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_12 ;
  wire n_21_axi_read_fsm;
  wire n_23_axi_read_fsm;
  wire n_24_axi_read_fsm;
  wire n_25_axi_read_fsm;
  wire n_26_axi_read_fsm;
  wire n_35_axi_read_fsm;
  wire n_36_axi_read_fsm;
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
  wire n_4_axi_read_fsm;
  wire n_50_axi_read_fsm;
  wire n_51_axi_read_fsm;
  wire n_52_axi_read_fsm;
  wire n_53_axi_read_fsm;
  wire n_54_axi_read_fsm;
  wire n_55_axi_read_fsm;
  wire n_56_axi_read_fsm;
  wire n_57_axi_read_fsm;
  wire n_5_axi_read_fsm;
  wire n_6_axi_read_fsm;
  wire n_7_axi_read_fsm;
  wire n_8_axi_read_fsm;
  wire n_9_axi_read_fsm;
  wire [5:0]num_of_bytes_c;
  wire [5:0]num_of_bytes_r;
  wire p_0_in3_in;
  wire p_2_out;
  wire s_aclk;
  wire s_aresetn;
  wire [14:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [4:2]wrap_bytes_c;

LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 ),
        .I1(axis_address_full_r[10]),
        .I2(axis_address_full_r[11]),
        .I3(axis_address_full_r[12]),
        .I4(axis_address_full_r[13]),
        .I5(axis_address_full_r[14]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 ));
LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42 ),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43 ),
        .I2(axis_address_full_r[11]),
        .I3(axis_address_full_r[12]),
        .I4(axis_address_full_r[10]),
        .I5(axis_address_full_r[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 ));
LUT5 #(
    .INIT(32'hBFFF4000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42 ),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43 ),
        .I2(axis_address_full_r[11]),
        .I3(axis_address_full_r[10]),
        .I4(axis_address_full_r[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 ));
LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 
       (.I0(axis_address_full_r[10]),
        .I1(axis_address_full_r[7]),
        .I2(axis_address_full_r[6]),
        .I3(axis_address_full_r[9]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42 ),
        .I5(axis_address_full_r[11]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 
       (.I0(bmg_address_inc_c1),
        .I1(axis_address_full_r[5]),
        .I2(axis_address_full_r[8]),
        .I3(axis_address_full_r[9]),
        .I4(axis_address_full_r[6]),
        .I5(axis_address_full_r[7]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 ));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 
       (.I0(bmg_address_inc_c1),
        .I1(axis_address_full_r[8]),
        .I2(axis_address_full_r[5]),
        .I3(axis_address_full_r[6]),
        .I4(axis_address_full_r[7]),
        .I5(axis_address_full_r[9]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 
       (.I0(incr_en_r),
        .I1(p_0_in3_in),
        .I2(axis_address_full_r[7]),
        .I3(axis_address_full_r[6]),
        .I4(axis_address_full_r[5]),
        .I5(axis_address_full_r[8]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'h7FFF)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42 
       (.I0(axis_address_full_r[8]),
        .I1(axis_address_full_r[5]),
        .I2(p_0_in3_in),
        .I3(incr_en_r),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42 ));
LUT3 #(
    .INIT(8'h80)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43 
       (.I0(axis_address_full_r[7]),
        .I1(axis_address_full_r[6]),
        .I2(axis_address_full_r[9]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_44 
       (.I0(incr_en_r),
        .I1(p_0_in3_in),
        .O(bmg_address_inc_c1));
blk_mem_gen_0_blk_mem_axi_read_fsm axi_read_fsm
       (.ADDRBWRADDR(ADDRBWRADDR),
        .AR(AS),
        .D({n_4_axi_read_fsm,n_5_axi_read_fsm,n_6_axi_read_fsm,n_7_axi_read_fsm,n_8_axi_read_fsm,n_9_axi_read_fsm}),
        .E(n_21_axi_read_fsm),
        .I1(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_12 ),
        .I10(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 ),
        .I11(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 ),
        .I12(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 ),
        .I13(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 ),
        .I14(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_3 ),
        .I15(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3 ),
        .I16(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_3 ),
        .I17(p_0_in3_in),
        .I2(num_of_bytes_r),
        .I3(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_4 ),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 ),
        .I5({\n_0_gaxi_full_sm.arlen_cntr_reg[7] ,\n_0_gaxi_full_sm.arlen_cntr_reg[6] ,\n_0_gaxi_full_sm.arlen_cntr_reg[5] ,\n_0_gaxi_full_sm.arlen_cntr_reg[4] ,\n_0_gaxi_full_sm.arlen_cntr_reg[3] ,\n_0_gaxi_full_sm.arlen_cntr_reg[2] ,\n_0_gaxi_full_sm.arlen_cntr_reg[1] ,\n_0_gaxi_full_sm.arlen_cntr_reg[0] }),
        .I6(ar_id_r),
        .I7(num_of_bytes_c[2:0]),
        .I8(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 ),
        .I9(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 ),
        .O1(O1),
        .O10(n_57_axi_read_fsm),
        .O2(O2),
        .O3({n_23_axi_read_fsm,n_24_axi_read_fsm,n_25_axi_read_fsm,n_26_axi_read_fsm}),
        .O4(arlen_cntr),
        .O5(n_35_axi_read_fsm),
        .O6(n_36_axi_read_fsm),
        .O7({n_38_axi_read_fsm,n_39_axi_read_fsm,n_40_axi_read_fsm,n_41_axi_read_fsm,n_42_axi_read_fsm,n_43_axi_read_fsm,n_44_axi_read_fsm,n_45_axi_read_fsm,n_46_axi_read_fsm,n_47_axi_read_fsm}),
        .O8({n_48_axi_read_fsm,n_49_axi_read_fsm,n_50_axi_read_fsm,n_51_axi_read_fsm,n_52_axi_read_fsm,n_53_axi_read_fsm,n_54_axi_read_fsm,n_55_axi_read_fsm}),
        .O9(n_56_axi_read_fsm),
        .Q({\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[14] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[8] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] ,\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] }),
        .addr_en_c(addr_en_c),
        .axis_address_full_r(axis_address_full_r),
        .bmg_address_inc_c1(bmg_address_inc_c1),
        .incr_en_r(incr_en_r),
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
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .wrap_bytes_c({wrap_bytes_c[4],wrap_bytes_c[2]}));
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
LUT2 #(
    .INIT(4'h1)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_3 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'h1F)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_4 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(wrap_bytes_c[4]));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arlen[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'h13)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(wrap_bytes_c[2]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_3 
       (.I0(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3 ),
        .I1(s_axi_arlen[1]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_3 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[14] 
       (.C(s_aclk),
        .CE(n_36_axi_read_fsm),
        .CLR(AS),
        .D(p_2_out),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[14] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] 
       (.C(s_aclk),
        .CE(n_36_axi_read_fsm),
        .CLR(AS),
        .D(n_55_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] 
       (.C(s_aclk),
        .CE(n_36_axi_read_fsm),
        .CLR(AS),
        .D(n_54_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] 
       (.C(s_aclk),
        .CE(n_36_axi_read_fsm),
        .CLR(AS),
        .D(n_53_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] 
       (.C(s_aclk),
        .CE(n_36_axi_read_fsm),
        .CLR(AS),
        .D(n_52_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] 
       (.C(s_aclk),
        .CE(n_36_axi_read_fsm),
        .CLR(AS),
        .D(n_51_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] 
       (.C(s_aclk),
        .CE(n_36_axi_read_fsm),
        .CLR(AS),
        .D(n_50_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7] 
       (.C(s_aclk),
        .CE(n_36_axi_read_fsm),
        .CLR(AS),
        .D(n_49_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[8] 
       (.C(s_aclk),
        .CE(n_36_axi_read_fsm),
        .CLR(AS),
        .D(n_48_axi_read_fsm),
        .Q(\n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[8] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_42_axi_read_fsm),
        .Q(axis_address_full_r[10]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_41_axi_read_fsm),
        .Q(axis_address_full_r[11]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[12] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_40_axi_read_fsm),
        .Q(axis_address_full_r[12]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[13] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_39_axi_read_fsm),
        .Q(axis_address_full_r[13]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_38_axi_read_fsm),
        .Q(axis_address_full_r[14]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_47_axi_read_fsm),
        .Q(axis_address_full_r[5]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_46_axi_read_fsm),
        .Q(axis_address_full_r[6]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_45_axi_read_fsm),
        .Q(axis_address_full_r[7]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_44_axi_read_fsm),
        .Q(axis_address_full_r[8]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(n_57_axi_read_fsm),
        .CLR(AS),
        .D(n_43_axi_read_fsm),
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
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(\n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 ),
        .Q(incr_en_r));
LUT3 #(
    .INIT(8'h01)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_4 
       (.I0(\n_0_gaxi_full_sm.arlen_cntr_reg[3] ),
        .I1(\n_0_gaxi_full_sm.arlen_cntr_reg[6] ),
        .I2(\n_0_gaxi_full_sm.arlen_cntr_reg[5] ),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_12 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .O(\n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_12 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(n_21_axi_read_fsm),
        .CLR(AS),
        .D(n_9_axi_read_fsm),
        .Q(axis_address_full_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(n_21_axi_read_fsm),
        .CLR(AS),
        .D(n_8_axi_read_fsm),
        .Q(axis_address_full_r[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(n_21_axi_read_fsm),
        .CLR(AS),
        .D(n_7_axi_read_fsm),
        .Q(axis_address_full_r[2]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(n_21_axi_read_fsm),
        .CLR(AS),
        .D(n_6_axi_read_fsm),
        .Q(axis_address_full_r[3]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[4] 
       (.C(s_aclk),
        .CE(n_21_axi_read_fsm),
        .CLR(AS),
        .D(n_5_axi_read_fsm),
        .Q(axis_address_full_r[4]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5] 
       (.C(s_aclk),
        .CE(n_21_axi_read_fsm),
        .CLR(AS),
        .D(n_4_axi_read_fsm),
        .Q(p_0_in3_in));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(num_of_bytes_c[0]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(num_of_bytes_c[1]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(num_of_bytes_c[2]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(num_of_bytes_c[3]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[4]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(num_of_bytes_c[4]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[5]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(num_of_bytes_c[5]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(num_of_bytes_c[0]),
        .Q(num_of_bytes_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(num_of_bytes_c[1]),
        .Q(num_of_bytes_r[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(num_of_bytes_c[2]),
        .Q(num_of_bytes_r[2]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(num_of_bytes_c[3]),
        .Q(num_of_bytes_r[3]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[4] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(num_of_bytes_c[4]),
        .Q(num_of_bytes_r[4]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[5] 
       (.C(s_aclk),
        .CE(n_35_axi_read_fsm),
        .CLR(AS),
        .D(num_of_bytes_c[5]),
        .Q(num_of_bytes_r[5]));
FDCE #(
    .INIT(1'b0)) 
     \grid.S_AXI_RID_reg[0] 
       (.C(s_aclk),
        .CE(O2),
        .CLR(AS),
        .D(n_26_axi_read_fsm),
        .Q(s_axi_rid[0]));
FDCE #(
    .INIT(1'b0)) 
     \grid.S_AXI_RID_reg[1] 
       (.C(s_aclk),
        .CE(O2),
        .CLR(AS),
        .D(n_25_axi_read_fsm),
        .Q(s_axi_rid[1]));
FDCE #(
    .INIT(1'b0)) 
     \grid.S_AXI_RID_reg[2] 
       (.C(s_aclk),
        .CE(O2),
        .CLR(AS),
        .D(n_24_axi_read_fsm),
        .Q(s_axi_rid[2]));
FDCE #(
    .INIT(1'b0)) 
     \grid.S_AXI_RID_reg[3] 
       (.C(s_aclk),
        .CE(O2),
        .CLR(AS),
        .D(n_23_axi_read_fsm),
        .Q(s_axi_rid[3]));
FDCE #(
    .INIT(1'b0)) 
     \grid.ar_id_r_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(s_axi_arid[0]),
        .Q(ar_id_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \grid.ar_id_r_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(s_axi_arid[1]),
        .Q(ar_id_r[1]));
FDCE #(
    .INIT(1'b0)) 
     \grid.ar_id_r_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(s_axi_arid[2]),
        .Q(ar_id_r[2]));
FDCE #(
    .INIT(1'b0)) 
     \grid.ar_id_r_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(s_axi_arid[3]),
        .Q(ar_id_r[3]));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_fsm" *) 
module blk_mem_gen_0_blk_mem_axi_write_fsm__parameterized0
   (O1,
    s_axi_wready,
    D,
    E,
    addr_en_c,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    bvalid_c,
    s_axi_wr_en_c,
    s_aclk,
    AS,
    I1,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_wvalid,
    s_axi_awburst,
    Q,
    I2,
    I3,
    axi_addr_full_c,
    axi_addr_full_r,
    s_axi_awaddr,
    I4,
    I5,
    ADDRARDADDR,
    I6,
    incr_en_r,
    I7,
    I8,
    I9,
    I10,
    s_axi_awvalid,
    s_axi_bready,
    I11,
    I12,
    I13,
    bvalid_wr_cnt_r);
  output O1;
  output s_axi_wready;
  output [4:0]D;
  output [0:0]E;
  output addr_en_c;
  output [0:0]O2;
  output [0:0]O3;
  output [7:0]O4;
  output [9:0]O5;
  output [5:0]O6;
  output [0:0]O7;
  output [0:0]O8;
  output [0:0]O9;
  output [0:0]O10;
  output bvalid_c;
  output s_axi_wr_en_c;
  input s_aclk;
  input [0:0]AS;
  input I1;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input s_axi_wvalid;
  input [1:0]s_axi_awburst;
  input [7:0]Q;
  input I2;
  input [1:0]I3;
  input [2:0]axi_addr_full_c;
  input [11:0]axi_addr_full_r;
  input [14:0]s_axi_awaddr;
  input I4;
  input I5;
  input [2:0]ADDRARDADDR;
  input [0:0]I6;
  input incr_en_r;
  input [5:0]I7;
  input I8;
  input I9;
  input I10;
  input s_axi_awvalid;
  input s_axi_bready;
  input I11;
  input I12;
  input I13;
  input [1:0]bvalid_wr_cnt_r;

  wire [2:0]ADDRARDADDR;
  wire [0:0]AS;
  wire [4:0]D;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I2;
  wire [1:0]I3;
  wire I4;
  wire I5;
  wire [0:0]I6;
  wire [5:0]I7;
  wire I8;
  wire I9;
  wire O1;
  wire [0:0]O10;
  wire [0:0]O2;
  wire [0:0]O3;
  wire [7:0]O4;
  wire [9:0]O5;
  wire [5:0]O6;
  wire [0:0]O7;
  wire [0:0]O8;
  wire [0:0]O9;
  wire [7:0]Q;
  wire addr_en_c;
  wire aw_ready_c;
  wire [2:0]axi_addr_full_c;
  wire [11:0]axi_addr_full_r;
  wire bready_timeout_c;
  wire bvalid_c;
  wire [1:0]bvalid_wr_cnt_r;
  wire incr_en_r;
  wire \n_0_gaxi_full_sm.present_state[0]_i_2 ;
  wire \n_0_gaxi_full_sm.present_state[1]_i_2 ;
  wire \n_0_gaxi_full_sm.present_state[1]_i_3 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_3 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_4 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2 ;
  wire \n_0_gaxif_wlast_gen.awlen_cntr_r[4]_i_2 ;
  wire [1:0]next_state;
  wire p_2_out;
  wire [1:0]present_state;
  wire s_aclk;
  wire [14:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wr_en_c;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire w_last_c;
  wire w_ready_c;

LUT3 #(
    .INIT(8'h28)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(s_axi_wvalid),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .O(s_axi_wr_en_c));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT4 #(
    .INIT(16'h1000)) 
     \gaxi_bid_gen.axi_bid_array[0][3]_i_1 
       (.I0(bvalid_wr_cnt_r[1]),
        .I1(bvalid_wr_cnt_r[0]),
        .I2(O1),
        .I3(s_axi_awvalid),
        .O(O10));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     \gaxi_bid_gen.axi_bid_array[1][3]_i_1 
       (.I0(bvalid_wr_cnt_r[1]),
        .I1(bvalid_wr_cnt_r[0]),
        .I2(O1),
        .I3(s_axi_awvalid),
        .O(O9));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     \gaxi_bid_gen.axi_bid_array[2][3]_i_1 
       (.I0(bvalid_wr_cnt_r[0]),
        .I1(bvalid_wr_cnt_r[1]),
        .I2(O1),
        .I3(s_axi_awvalid),
        .O(O8));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \gaxi_bid_gen.axi_bid_array[3][3]_i_1 
       (.I0(bvalid_wr_cnt_r[1]),
        .I1(bvalid_wr_cnt_r[0]),
        .I2(O1),
        .I3(s_axi_awvalid),
        .O(O7));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT4 #(
    .INIT(16'h6000)) 
     \gaxi_bvalid_id_r.bvalid_d1_c_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(s_axi_wvalid),
        .I3(w_last_c),
        .O(bvalid_c));
LUT5 #(
    .INIT(32'hCCF0F055)) 
     \gaxi_full_sm.aw_ready_r_i_1 
       (.I0(s_axi_awvalid),
        .I1(s_axi_bready),
        .I2(p_2_out),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .O(aw_ready_c));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT5 #(
    .INIT(32'h88808888)) 
     \gaxi_full_sm.aw_ready_r_i_3 
       (.I0(s_axi_wvalid),
        .I1(w_last_c),
        .I2(I11),
        .I3(I12),
        .I4(I13),
        .O(p_2_out));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.aw_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(aw_ready_c),
        .Q(O1));
LUT6 #(
    .INIT(64'hBBBBBABAAABAAABA)) 
     \gaxi_full_sm.present_state[0]_i_1 
       (.I0(\n_0_gaxi_full_sm.present_state[0]_i_2 ),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(p_2_out),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(next_state[0]));
LUT6 #(
    .INIT(64'h5010FABA80008000)) 
     \gaxi_full_sm.present_state[0]_i_2 
       (.I0(present_state[0]),
        .I1(w_last_c),
        .I2(s_axi_wvalid),
        .I3(bready_timeout_c),
        .I4(s_axi_bready),
        .I5(present_state[1]),
        .O(\n_0_gaxi_full_sm.present_state[0]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0004)) 
     \gaxi_full_sm.present_state[1]_i_1 
       (.I0(present_state[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(present_state[0]),
        .I4(\n_0_gaxi_full_sm.present_state[1]_i_2 ),
        .I5(\n_0_gaxi_full_sm.present_state[1]_i_3 ),
        .O(next_state[1]));
LUT6 #(
    .INIT(64'h7222222200000000)) 
     \gaxi_full_sm.present_state[1]_i_2 
       (.I0(present_state[1]),
        .I1(s_axi_bready),
        .I2(bready_timeout_c),
        .I3(s_axi_wvalid),
        .I4(w_last_c),
        .I5(present_state[0]),
        .O(\n_0_gaxi_full_sm.present_state[1]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT5 #(
    .INIT(32'h20002222)) 
     \gaxi_full_sm.present_state[1]_i_3 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(bready_timeout_c),
        .I3(w_last_c),
        .I4(s_axi_wvalid),
        .O(\n_0_gaxi_full_sm.present_state[1]_i_3 ));
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
LUT6 #(
    .INIT(64'h002A0FFA0FFA0FFA)) 
     \gaxi_full_sm.w_ready_r_i_1 
       (.I0(s_axi_awvalid),
        .I1(bready_timeout_c),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(w_last_c),
        .I5(s_axi_wvalid),
        .O(w_ready_c));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT3 #(
    .INIT(8'h02)) 
     \gaxi_full_sm.w_ready_r_i_2 
       (.I0(I13),
        .I1(I12),
        .I2(I11),
        .O(bready_timeout_c));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     \gaxi_full_sm.w_ready_r_i_3 
       (.I0(s_axi_wvalid),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\n_0_gaxif_wlast_gen.awlen_cntr_r[4]_i_2 ),
        .O(w_last_c));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_full_sm.w_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(w_ready_c),
        .Q(s_axi_wready));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT4 #(
    .INIT(16'hFF08)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[14]_i_1 
       (.I0(addr_en_c),
        .I1(s_axi_awburst[1]),
        .I2(s_axi_awburst[0]),
        .I3(w_last_c),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[14]_i_2 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .I2(addr_en_c),
        .O(D[4]));
LUT6 #(
    .INIT(64'hF0F4F3F4F0F0F0F0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1 
       (.I0(I1),
        .I1(s_axi_awlen[1]),
        .I2(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_2 ),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awsize[1]),
        .I5(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_3 ),
        .O(D[0]));
LUT6 #(
    .INIT(64'hAAAAAAAAF00000CC)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_2 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_4 ),
        .I1(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2 ),
        .I2(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3 ),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awlen[1]),
        .I5(I1),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'h0008)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_3 
       (.I0(addr_en_c),
        .I1(s_axi_awburst[1]),
        .I2(s_axi_awburst[0]),
        .I3(s_axi_awsize[2]),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT5 #(
    .INIT(32'h00001000)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_4 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .I3(addr_en_c),
        .I4(s_axi_awsize[1]),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_4 ));
LUT6 #(
    .INIT(64'hEEAEEEAFEEAEEEAE)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2 ),
        .I1(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3 ),
        .I2(s_axi_awlen[1]),
        .I3(I1),
        .I4(s_axi_awlen[2]),
        .I5(D[4]),
        .O(D[1]));
LUT6 #(
    .INIT(64'h002000FF00200000)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2 
       (.I0(D[4]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[1]),
        .I3(I1),
        .I4(s_axi_awlen[2]),
        .I5(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2 ),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2 ));
LUT6 #(
    .INIT(64'h0000000015000000)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .I3(addr_en_c),
        .I4(s_axi_awburst[1]),
        .I5(s_axi_awburst[0]),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3 ));
LUT6 #(
    .INIT(64'h44FF444C440C444C)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(D[4]),
        .I2(s_axi_awlen[2]),
        .I3(I1),
        .I4(s_axi_awlen[1]),
        .I5(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2 ),
        .O(D[2]));
LUT5 #(
    .INIT(32'hAFABAAAA)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[8]_i_1 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2 ),
        .I1(s_axi_awlen[2]),
        .I2(I1),
        .I3(s_axi_awlen[1]),
        .I4(D[4]),
        .O(D[3]));
LUT6 #(
    .INIT(64'h0000000057000000)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(addr_en_c),
        .I4(s_axi_awburst[1]),
        .I5(s_axi_awburst[0]),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2 ));
LUT6 #(
    .INIT(64'hFFFF9CCC00009CCC)) 
     \gaxif_ms_addr_gen.bmg_address_r[10]_i_1 
       (.I0(I3[1]),
        .I1(axi_addr_full_r[7]),
        .I2(I4),
        .I3(axi_addr_full_r[6]),
        .I4(addr_en_c),
        .I5(s_axi_awaddr[10]),
        .O(O5[5]));
LUT5 #(
    .INIT(32'hFFE400E4)) 
     \gaxif_ms_addr_gen.bmg_address_r[11]_i_1 
       (.I0(I3[1]),
        .I1(axi_addr_full_c[0]),
        .I2(axi_addr_full_r[8]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[11]),
        .O(O5[6]));
LUT6 #(
    .INIT(64'hFFFF9CCC00009CCC)) 
     \gaxif_ms_addr_gen.bmg_address_r[12]_i_1 
       (.I0(I3[1]),
        .I1(axi_addr_full_r[9]),
        .I2(I5),
        .I3(I4),
        .I4(addr_en_c),
        .I5(s_axi_awaddr[12]),
        .O(O5[7]));
LUT5 #(
    .INIT(32'hFFE400E4)) 
     \gaxif_ms_addr_gen.bmg_address_r[13]_i_1 
       (.I0(I3[1]),
        .I1(axi_addr_full_c[1]),
        .I2(axi_addr_full_r[10]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[13]),
        .O(O5[8]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT5 #(
    .INIT(32'hFFFF0440)) 
     \gaxif_ms_addr_gen.bmg_address_r[14]_i_1 
       (.I0(w_last_c),
        .I1(s_axi_wvalid),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(addr_en_c),
        .O(E));
LUT5 #(
    .INIT(32'hFFE400E4)) 
     \gaxif_ms_addr_gen.bmg_address_r[14]_i_2 
       (.I0(I3[1]),
        .I1(axi_addr_full_c[2]),
        .I2(axi_addr_full_r[11]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[14]),
        .O(O5[9]));
LUT6 #(
    .INIT(64'hB88BBB88BB88BB88)) 
     \gaxif_ms_addr_gen.bmg_address_r[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(addr_en_c),
        .I2(I3[0]),
        .I3(axi_addr_full_r[5]),
        .I4(I6),
        .I5(incr_en_r),
        .O(O5[0]));
LUT3 #(
    .INIT(8'hB8)) 
     \gaxif_ms_addr_gen.bmg_address_r[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(addr_en_c),
        .I2(ADDRARDADDR[0]),
        .O(O5[1]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxif_ms_addr_gen.bmg_address_r[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(addr_en_c),
        .I2(ADDRARDADDR[1]),
        .O(O5[2]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \gaxif_ms_addr_gen.bmg_address_r[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(addr_en_c),
        .I2(ADDRARDADDR[2]),
        .O(O5[3]));
LUT5 #(
    .INIT(32'hFF9C009C)) 
     \gaxif_ms_addr_gen.bmg_address_r[9]_i_1 
       (.I0(I3[1]),
        .I1(axi_addr_full_r[6]),
        .I2(I4),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[9]),
        .O(O5[4]));
LUT4 #(
    .INIT(16'h8BB8)) 
     \gaxif_ms_addr_gen.next_address_r[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(addr_en_c),
        .I2(axi_addr_full_r[0]),
        .I3(I7[0]),
        .O(O6[0]));
LUT6 #(
    .INIT(64'hB8888BBB8BBBB888)) 
     \gaxif_ms_addr_gen.next_address_r[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(addr_en_c),
        .I2(axi_addr_full_r[0]),
        .I3(I7[0]),
        .I4(I7[1]),
        .I5(axi_addr_full_r[1]),
        .O(O6[1]));
LUT5 #(
    .INIT(32'hB88B8BB8)) 
     \gaxif_ms_addr_gen.next_address_r[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(addr_en_c),
        .I2(I10),
        .I3(I7[2]),
        .I4(axi_addr_full_r[2]),
        .O(O6[2]));
LUT5 #(
    .INIT(32'hB88B8BB8)) 
     \gaxif_ms_addr_gen.next_address_r[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(addr_en_c),
        .I2(I9),
        .I3(I7[3]),
        .I4(axi_addr_full_r[3]),
        .O(O6[3]));
LUT5 #(
    .INIT(32'hB88B8BB8)) 
     \gaxif_ms_addr_gen.next_address_r[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(addr_en_c),
        .I2(I8),
        .I3(I7[4]),
        .I4(axi_addr_full_r[4]),
        .O(O6[4]));
LUT5 #(
    .INIT(32'h0000566A)) 
     \gaxif_ms_addr_gen.next_address_r[5]_i_1 
       (.I0(I7[5]),
        .I1(I8),
        .I2(I7[4]),
        .I3(axi_addr_full_r[4]),
        .I4(addr_en_c),
        .O(O6[5]));
LUT6 #(
    .INIT(64'h0000000008FF0000)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[5]_i_1 
       (.I0(w_last_c),
        .I1(s_axi_wvalid),
        .I2(bready_timeout_c),
        .I3(present_state[0]),
        .I4(s_axi_awvalid),
        .I5(present_state[1]),
        .O(addr_en_c));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT3 #(
    .INIT(8'h8B)) 
     \gaxif_wlast_gen.awlen_cntr_r[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(addr_en_c),
        .I2(Q[0]),
        .O(O4[0]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT4 #(
    .INIT(16'hB88B)) 
     \gaxif_wlast_gen.awlen_cntr_r[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(addr_en_c),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(O4[1]));
LUT5 #(
    .INIT(32'hBBB8888B)) 
     \gaxif_wlast_gen.awlen_cntr_r[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(addr_en_c),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(O4[2]));
LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
     \gaxif_wlast_gen.awlen_cntr_r[3]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(addr_en_c),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(O4[3]));
LUT4 #(
    .INIT(16'hB88B)) 
     \gaxif_wlast_gen.awlen_cntr_r[4]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(addr_en_c),
        .I2(\n_0_gaxif_wlast_gen.awlen_cntr_r[4]_i_2 ),
        .I3(Q[4]),
        .O(O4[4]));
LUT4 #(
    .INIT(16'hFFFE)) 
     \gaxif_wlast_gen.awlen_cntr_r[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\n_0_gaxif_wlast_gen.awlen_cntr_r[4]_i_2 ));
LUT4 #(
    .INIT(16'hB88B)) 
     \gaxif_wlast_gen.awlen_cntr_r[5]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(addr_en_c),
        .I2(I2),
        .I3(Q[5]),
        .O(O4[5]));
LUT5 #(
    .INIT(32'hBBB8888B)) 
     \gaxif_wlast_gen.awlen_cntr_r[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(addr_en_c),
        .I2(Q[5]),
        .I3(I2),
        .I4(Q[6]),
        .O(O4[6]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT5 #(
    .INIT(32'hEEFEFEEE)) 
     \gaxif_wlast_gen.awlen_cntr_r[7]_i_1 
       (.I0(addr_en_c),
        .I1(w_last_c),
        .I2(s_axi_wvalid),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .O(O2));
LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
     \gaxif_wlast_gen.awlen_cntr_r[7]_i_2 
       (.I0(s_axi_awlen[7]),
        .I1(addr_en_c),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(I2),
        .I5(Q[7]),
        .O(O4[7]));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_wrapper" *) 
module blk_mem_gen_0_blk_mem_axi_write_wrapper
   (O1,
    s_axi_wready,
    O2,
    ADDRARDADDR,
    s_axi_wr_en_c,
    s_axi_bid,
    s_aclk,
    AS,
    s_axi_bready,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_wvalid,
    s_axi_awburst,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awid,
    s_aresetn);
  output O1;
  output s_axi_wready;
  output O2;
  output [9:0]ADDRARDADDR;
  output s_axi_wr_en_c;
  output [3:0]s_axi_bid;
  input s_aclk;
  input [0:0]AS;
  input s_axi_bready;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input s_axi_wvalid;
  input [1:0]s_axi_awburst;
  input [14:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [3:0]s_axi_awid;
  input s_aresetn;

  wire [9:0]ADDRARDADDR;
  wire [0:0]AS;
  wire O1;
  wire O2;
  wire addr_en_c;
  wire [14:11]axi_addr_full_c;
  wire [14:0]axi_addr_full_r;
  wire bmg_address_inc_c1;
  wire bvalid_c;
  wire bvalid_d1_c;
  wire [1:1]bvalid_rd_cnt_c;
  wire [1:0]bvalid_rd_cnt_r;
  wire [1:0]bvalid_wr_cnt_r;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg__0 ;
  wire incr_en_r;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_41 ;
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
  wire \n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 ;
  wire \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 ;
  wire \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 ;
  wire \n_0_gaxi_bvalid_id_r.bvalid_r_i_1 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_3 ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14] ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6] ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[7] ;
  wire \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[8] ;
  wire \n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.incr_en_r_i_1 ;
  wire \n_0_gaxif_ms_addr_gen.next_address_r[2]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.next_address_r[3]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.next_address_r[5]_i_2 ;
  wire \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0] ;
  wire \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1] ;
  wire \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ;
  wire \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[3] ;
  wire \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[4] ;
  wire \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[5] ;
  wire \n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3 ;
  wire n_10_axi_wr_fsm;
  wire n_19_axi_wr_fsm;
  wire n_20_axi_wr_fsm;
  wire n_21_axi_wr_fsm;
  wire n_22_axi_wr_fsm;
  wire n_23_axi_wr_fsm;
  wire n_24_axi_wr_fsm;
  wire n_25_axi_wr_fsm;
  wire n_26_axi_wr_fsm;
  wire n_27_axi_wr_fsm;
  wire n_28_axi_wr_fsm;
  wire n_35_axi_wr_fsm;
  wire n_36_axi_wr_fsm;
  wire n_37_axi_wr_fsm;
  wire n_38_axi_wr_fsm;
  wire n_3_axi_wr_fsm;
  wire n_4_axi_wr_fsm;
  wire n_5_axi_wr_fsm;
  wire n_6_axi_wr_fsm;
  wire n_7_axi_wr_fsm;
  wire n_9_axi_wr_fsm;
  wire [5:0]next_address_r;
  wire [5:0]num_of_bytes_c;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire p_4_out;
  wire s_aclk;
  wire s_aresetn;
  wire [14:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wr_en_c;
  wire s_axi_wready;
  wire s_axi_wvalid;

LUT5 #(
    .INIT(32'hBFFF4000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6] ),
        .I1(axi_addr_full_r[5]),
        .I2(incr_en_r),
        .I3(p_0_in_0),
        .I4(axi_addr_full_r[6]),
        .O(ADDRARDADDR[1]));
LUT4 #(
    .INIT(16'h9CCC)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ),
        .I1(axi_addr_full_r[5]),
        .I2(p_0_in_0),
        .I3(incr_en_r),
        .O(ADDRARDADDR[0]));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(axi_addr_full_r[14]),
        .I1(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14] ),
        .I2(axi_addr_full_c[14]),
        .O(ADDRARDADDR[9]));
LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_22 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40 ),
        .I1(\n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2 ),
        .I2(axi_addr_full_r[12]),
        .I3(axi_addr_full_r[13]),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_41 ),
        .I5(axi_addr_full_r[14]),
        .O(axi_addr_full_c[14]));
LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40 ),
        .I1(\n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2 ),
        .I2(axi_addr_full_r[12]),
        .I3(axi_addr_full_r[6]),
        .I4(axi_addr_full_r[7]),
        .I5(axi_addr_full_r[13]),
        .O(axi_addr_full_c[13]));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 
       (.I0(axi_addr_full_r[7]),
        .I1(axi_addr_full_r[6]),
        .I2(axi_addr_full_r[5]),
        .I3(axi_addr_full_r[8]),
        .I4(incr_en_r),
        .I5(p_0_in_0),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25 
       (.I0(incr_en_r),
        .I1(p_0_in_0),
        .O(bmg_address_inc_c1));
LUT3 #(
    .INIT(8'hB8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(axi_addr_full_r[13]),
        .I1(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14] ),
        .I2(axi_addr_full_c[13]),
        .O(ADDRARDADDR[8]));
LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14] ),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I2(axi_addr_full_r[11]),
        .I3(axi_addr_full_r[10]),
        .I4(axi_addr_full_r[9]),
        .I5(axi_addr_full_r[12]),
        .O(ADDRARDADDR[7]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT4 #(
    .INIT(16'h7FFF)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40 
       (.I0(p_0_in_0),
        .I1(incr_en_r),
        .I2(axi_addr_full_r[8]),
        .I3(axi_addr_full_r[5]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40 ));
LUT2 #(
    .INIT(4'h8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_41 
       (.I0(axi_addr_full_r[6]),
        .I1(axi_addr_full_r[7]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_41 ));
LUT5 #(
    .INIT(32'hBFFF4000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14] ),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I2(axi_addr_full_r[9]),
        .I3(axi_addr_full_r[10]),
        .I4(axi_addr_full_r[11]),
        .O(ADDRARDADDR[6]));
LUT4 #(
    .INIT(16'hBF40)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14] ),
        .I1(axi_addr_full_r[9]),
        .I2(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I3(axi_addr_full_r[10]),
        .O(ADDRARDADDR[5]));
LUT3 #(
    .INIT(8'hB4)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14] ),
        .I1(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I2(axi_addr_full_r[9]),
        .O(ADDRARDADDR[4]));
LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[8] ),
        .I1(bmg_address_inc_c1),
        .I2(axi_addr_full_r[7]),
        .I3(axi_addr_full_r[6]),
        .I4(axi_addr_full_r[5]),
        .I5(axi_addr_full_r[8]),
        .O(ADDRARDADDR[3]));
LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9 
       (.I0(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[7] ),
        .I1(incr_en_r),
        .I2(p_0_in_0),
        .I3(axi_addr_full_r[5]),
        .I4(axi_addr_full_r[6]),
        .I5(axi_addr_full_r[7]),
        .O(ADDRARDADDR[2]));
blk_mem_gen_0_blk_mem_axi_write_fsm__parameterized0 axi_wr_fsm
       (.ADDRARDADDR(ADDRARDADDR[3:1]),
        .AS(AS),
        .D({p_4_out,n_3_axi_wr_fsm,n_4_axi_wr_fsm,n_5_axi_wr_fsm,n_6_axi_wr_fsm}),
        .E(n_7_axi_wr_fsm),
        .I1(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_3 ),
        .I10(\n_0_gaxif_ms_addr_gen.next_address_r[2]_i_2 ),
        .I11(\n_0_bvalid_count_r_reg[2] ),
        .I12(\n_0_bvalid_count_r_reg[1] ),
        .I13(\n_0_bvalid_count_r_reg[0] ),
        .I2(\n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3 ),
        .I3({\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14] ,\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5] }),
        .I4(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I5(\n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2 ),
        .I6(p_0_in_0),
        .I7({\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[5] ,\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[4] ,\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[3] ,\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ,\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1] ,\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0] }),
        .I8(\n_0_gaxif_ms_addr_gen.next_address_r[5]_i_2 ),
        .I9(\n_0_gaxif_ms_addr_gen.next_address_r[3]_i_2 ),
        .O1(O1),
        .O10(n_38_axi_wr_fsm),
        .O2(n_9_axi_wr_fsm),
        .O3(n_10_axi_wr_fsm),
        .O4(p_0_in),
        .O5({n_19_axi_wr_fsm,n_20_axi_wr_fsm,n_21_axi_wr_fsm,n_22_axi_wr_fsm,n_23_axi_wr_fsm,n_24_axi_wr_fsm,n_25_axi_wr_fsm,n_26_axi_wr_fsm,n_27_axi_wr_fsm,n_28_axi_wr_fsm}),
        .O6(next_address_r),
        .O7(n_35_axi_wr_fsm),
        .O8(n_36_axi_wr_fsm),
        .O9(n_37_axi_wr_fsm),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 ),
        .addr_en_c(addr_en_c),
        .axi_addr_full_c({axi_addr_full_c[14:13],axi_addr_full_c[11]}),
        .axi_addr_full_r({axi_addr_full_r[14:9],axi_addr_full_r[5:0]}),
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
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
LUT6 #(
    .INIT(64'h8888777777778880)) 
     \bvalid_count_r[0]_i_1 
       (.I0(O2),
        .I1(s_axi_bready),
        .I2(\n_0_bvalid_count_r_reg[1] ),
        .I3(\n_0_bvalid_count_r_reg[2] ),
        .I4(bvalid_c),
        .I5(\n_0_bvalid_count_r_reg[0] ),
        .O(\n_0_bvalid_count_r[0]_i_1 ));
LUT6 #(
    .INIT(64'hEE10778877887788)) 
     \bvalid_count_r[1]_i_1 
       (.I0(bvalid_c),
        .I1(\n_0_bvalid_count_r_reg[0] ),
        .I2(\n_0_bvalid_count_r_reg[2] ),
        .I3(\n_0_bvalid_count_r_reg[1] ),
        .I4(s_axi_bready),
        .I5(O2),
        .O(\n_0_bvalid_count_r[1]_i_1 ));
LUT6 #(
    .INIT(64'hF0E078F078F078F0)) 
     \bvalid_count_r[2]_i_1 
       (.I0(bvalid_c),
        .I1(\n_0_bvalid_count_r_reg[0] ),
        .I2(\n_0_bvalid_count_r_reg[2] ),
        .I3(\n_0_bvalid_count_r_reg[1] ),
        .I4(s_axi_bready),
        .I5(O2),
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
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \gaxi_bid_gen.S_AXI_BID[0]_i_1 
       (.I0(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][0] ),
        .I1(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][0] ),
        .I2(bvalid_rd_cnt_c),
        .I3(\n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 ),
        .I4(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][0] ),
        .I5(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][0] ),
        .O(\n_0_gaxi_bid_gen.S_AXI_BID[0]_i_1 ));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \gaxi_bid_gen.S_AXI_BID[1]_i_1 
       (.I0(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][1] ),
        .I1(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][1] ),
        .I2(bvalid_rd_cnt_c),
        .I3(\n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 ),
        .I4(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][1] ),
        .I5(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][1] ),
        .O(\n_0_gaxi_bid_gen.S_AXI_BID[1]_i_1 ));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \gaxi_bid_gen.S_AXI_BID[2]_i_1 
       (.I0(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][2] ),
        .I1(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][2] ),
        .I2(bvalid_rd_cnt_c),
        .I3(\n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 ),
        .I4(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][2] ),
        .I5(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][2] ),
        .O(\n_0_gaxi_bid_gen.S_AXI_BID[2]_i_1 ));
LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
     \gaxi_bid_gen.S_AXI_BID[3]_i_1 
       (.I0(\n_0_gaxi_bid_gen.axi_bid_array_reg[2][3] ),
        .I1(\n_0_gaxi_bid_gen.axi_bid_array_reg[3][3] ),
        .I2(bvalid_rd_cnt_c),
        .I3(\n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 ),
        .I4(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][3] ),
        .I5(\n_0_gaxi_bid_gen.axi_bid_array_reg[1][3] ),
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
        .CE(n_38_axi_wr_fsm),
        .D(s_axi_awid[0]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][0] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[0][1] 
       (.C(s_aclk),
        .CE(n_38_axi_wr_fsm),
        .D(s_axi_awid[1]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][1] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[0][2] 
       (.C(s_aclk),
        .CE(n_38_axi_wr_fsm),
        .D(s_axi_awid[2]),
        .Q(\n_0_gaxi_bid_gen.axi_bid_array_reg[0][2] ),
        .R(1'b0));
(* RAM_STYLE = "pipe_distributed" *) 
   FDRE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.axi_bid_array_reg[0][3] 
       (.C(s_aclk),
        .CE(n_38_axi_wr_fsm),
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
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 
       (.I0(bvalid_rd_cnt_r[0]),
        .I1(s_axi_bready),
        .I2(O2),
        .O(\n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1 
       (.I0(O2),
        .I1(s_axi_bready),
        .I2(bvalid_rd_cnt_r[0]),
        .I3(bvalid_rd_cnt_r[1]),
        .O(bvalid_rd_cnt_c));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.bvalid_rd_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(\n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 ),
        .Q(bvalid_rd_cnt_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(bvalid_rd_cnt_c),
        .Q(bvalid_rd_cnt_r[1]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 
       (.I0(bvalid_c),
        .I1(bvalid_wr_cnt_r[0]),
        .O(\n_0_gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
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
    .INIT(32'hFFEFFF00)) 
     \gaxi_bvalid_id_r.bvalid_r_i_1 
       (.I0(\n_0_bvalid_count_r_reg[2] ),
        .I1(\n_0_bvalid_count_r_reg[1] ),
        .I2(s_axi_bready),
        .I3(bvalid_d1_c),
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
LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
     \gaxif_ms_addr_gen.addr_cnt_enb[8]_i_3 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awlen[6]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awlen[3]),
        .I5(s_axi_awlen[0]),
        .O(\n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_3 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[14] 
       (.C(s_aclk),
        .CE(n_10_axi_wr_fsm),
        .CLR(AS),
        .D(p_4_out),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[5] 
       (.C(s_aclk),
        .CE(n_10_axi_wr_fsm),
        .CLR(AS),
        .D(n_6_axi_wr_fsm),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[6] 
       (.C(s_aclk),
        .CE(n_10_axi_wr_fsm),
        .CLR(AS),
        .D(n_5_axi_wr_fsm),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[7] 
       (.C(s_aclk),
        .CE(n_10_axi_wr_fsm),
        .CLR(AS),
        .D(n_4_axi_wr_fsm),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[7] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.addr_cnt_enb_reg[8] 
       (.C(s_aclk),
        .CE(n_10_axi_wr_fsm),
        .CLR(AS),
        .D(n_3_axi_wr_fsm),
        .Q(\n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[8] ));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \gaxif_ms_addr_gen.bmg_address_r[11]_i_2 
       (.I0(\n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 ),
        .I1(axi_addr_full_r[9]),
        .I2(axi_addr_full_r[10]),
        .I3(axi_addr_full_r[11]),
        .O(axi_addr_full_c[11]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \gaxif_ms_addr_gen.bmg_address_r[12]_i_2 
       (.I0(axi_addr_full_r[11]),
        .I1(axi_addr_full_r[10]),
        .I2(axi_addr_full_r[9]),
        .O(\n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_23_axi_wr_fsm),
        .Q(axi_addr_full_r[10]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_22_axi_wr_fsm),
        .Q(axi_addr_full_r[11]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[12] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_21_axi_wr_fsm),
        .Q(axi_addr_full_r[12]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[13] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_20_axi_wr_fsm),
        .Q(axi_addr_full_r[13]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[14] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_19_axi_wr_fsm),
        .Q(axi_addr_full_r[14]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_28_axi_wr_fsm),
        .Q(axi_addr_full_r[5]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_27_axi_wr_fsm),
        .Q(axi_addr_full_r[6]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_26_axi_wr_fsm),
        .Q(axi_addr_full_r[7]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_25_axi_wr_fsm),
        .Q(axi_addr_full_r[8]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(n_24_axi_wr_fsm),
        .Q(axi_addr_full_r[9]));
LUT2 #(
    .INIT(4'hE)) 
     \gaxif_ms_addr_gen.incr_en_r_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(\n_0_gaxif_ms_addr_gen.incr_en_r_i_1 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.incr_en_r_reg 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(\n_0_gaxif_ms_addr_gen.incr_en_r_i_1 ),
        .Q(incr_en_r));
LUT4 #(
    .INIT(16'hF880)) 
     \gaxif_ms_addr_gen.next_address_r[2]_i_2 
       (.I0(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0] ),
        .I1(axi_addr_full_r[0]),
        .I2(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1] ),
        .I3(axi_addr_full_r[1]),
        .O(\n_0_gaxif_ms_addr_gen.next_address_r[2]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
     \gaxif_ms_addr_gen.next_address_r[3]_i_2 
       (.I0(axi_addr_full_r[1]),
        .I1(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1] ),
        .I2(axi_addr_full_r[0]),
        .I3(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0] ),
        .I4(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2] ),
        .I5(axi_addr_full_r[2]),
        .O(\n_0_gaxif_ms_addr_gen.next_address_r[3]_i_2 ));
LUT3 #(
    .INIT(8'hE8)) 
     \gaxif_ms_addr_gen.next_address_r[5]_i_2 
       (.I0(\n_0_gaxif_ms_addr_gen.next_address_r[3]_i_2 ),
        .I1(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[3] ),
        .I2(axi_addr_full_r[3]),
        .O(\n_0_gaxif_ms_addr_gen.next_address_r[5]_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(next_address_r[0]),
        .Q(axi_addr_full_r[0]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(next_address_r[1]),
        .Q(axi_addr_full_r[1]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(next_address_r[2]),
        .Q(axi_addr_full_r[2]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(next_address_r[3]),
        .Q(axi_addr_full_r[3]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.next_address_r_reg[4] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(next_address_r[4]),
        .Q(axi_addr_full_r[4]));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.next_address_r_reg[5] 
       (.C(s_aclk),
        .CE(n_7_axi_wr_fsm),
        .CLR(AS),
        .D(next_address_r[5]),
        .Q(p_0_in_0));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[0]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[1]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[2]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT3 #(
    .INIT(8'h08)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[3]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[3]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[4]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[4]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \gaxif_ms_addr_gen.num_of_bytes_r[5]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[5]));
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
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(num_of_bytes_c[3]),
        .Q(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[3] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.num_of_bytes_r_reg[4] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(num_of_bytes_c[4]),
        .Q(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[4] ));
FDCE #(
    .INIT(1'b0)) 
     \gaxif_ms_addr_gen.num_of_bytes_r_reg[5] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .CLR(AS),
        .D(num_of_bytes_c[5]),
        .Q(\n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[5] ));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \gaxif_wlast_gen.awlen_cntr_r[7]_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]),
        .O(\n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3 ));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[0] 
       (.C(s_aclk),
        .CE(n_9_axi_wr_fsm),
        .D(p_0_in[0]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [0]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[1] 
       (.C(s_aclk),
        .CE(n_9_axi_wr_fsm),
        .D(p_0_in[1]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [1]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[2] 
       (.C(s_aclk),
        .CE(n_9_axi_wr_fsm),
        .D(p_0_in[2]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [2]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[3] 
       (.C(s_aclk),
        .CE(n_9_axi_wr_fsm),
        .D(p_0_in[3]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [3]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[4] 
       (.C(s_aclk),
        .CE(n_9_axi_wr_fsm),
        .D(p_0_in[4]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [4]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[5] 
       (.C(s_aclk),
        .CE(n_9_axi_wr_fsm),
        .D(p_0_in[5]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [5]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[6] 
       (.C(s_aclk),
        .CE(n_9_axi_wr_fsm),
        .D(p_0_in[6]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [6]));
FDPE #(
    .INIT(1'b1)) 
     \gaxif_wlast_gen.awlen_cntr_r_reg[7] 
       (.C(s_aclk),
        .CE(n_9_axi_wr_fsm),
        .D(p_0_in[7]),
        .PRE(AS),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg__0 [7]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [255:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
  input [0:0]AS;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [0:0]AS;
  wire I1;
  wire s_aclk;
  wire [255:0]s_axi_rdata;
  wire [255:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [31:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[31:0]),
        .s_axi_wdata(s_axi_wdata[31:0]),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb[3:0]));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[63:32]),
        .s_axi_wdata(s_axi_wdata[63:32]),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb[7:4]));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[95:64]),
        .s_axi_wdata(s_axi_wdata[95:64]),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb[11:8]));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[127:96]),
        .s_axi_wdata(s_axi_wdata[127:96]),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb[15:12]));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[159:128]),
        .s_axi_wdata(s_axi_wdata[159:128]),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb[19:16]));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[191:160]),
        .s_axi_wdata(s_axi_wdata[191:160]),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb[23:20]));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[223:192]),
        .s_axi_wdata(s_axi_wdata[223:192]),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb[27:24]));
blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata[255:224]),
        .s_axi_wdata(s_axi_wdata[255:224]),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb[31:28]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [3:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
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
    .INIT_00(256'h1ACDB7D441773B5857133E1F0A2ABF58FFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE),
    .INIT_01(256'h9D2C3ECB38083CE07152BEF6B14ABAEC70FEC04F74463B94AA46C107ACD9C106),
    .INIT_02(256'h800BB76BF56B37D0031936540FEB39BF917B3BE8CCD9BE8AD9B437497E093551),
    .INIT_03(256'hF3443F51E92E33DD29633FCE85FFC00F1A703BC5761FC1160C1CC10159A4C0C1),
    .INIT_04(256'hDAE83D8CF21EB77DA010BD9A5EEBBF7F638F37A361C6BF29ED98BF72283C3E4A),
    .INIT_05(256'h3025C10901323F5DBF32363EE4FABF2CA98C4097A0483B920954379951A73FB0),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h60FE3A7609633B8829D6B764FD1B3E9FFFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE),
    .INIT_09(256'h27C8BD07EDDA3F2D44DC3F5C0DF43B5B3DA1C02BAC9ABB69CDB3BBD3C3B3BF53),
    .INIT_0A(256'hB6E6BF1EC5793B561F70B7CF29A3BE8EAD18C03EBC23BBF2D8D6BC85F7A1BAD0),
    .INIT_0B(256'hFA1ABA13E833C09057823E57BA703E9B91F9B6C4AC7741038AECBAEA8858400B),
    .INIT_0C(256'hAD0BBE6CC23A3EA79ABBB7AE02A73BA743AC3415BCD937B652D7B753C26C37BC),
    .INIT_0D(256'h69AEBB3ABC1F3F1357DEB6A18B2F40FF18A8B7C6C5A9BBD10405B7A41E5B3EFB),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89ADDEADDE),
    .INIT_11(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_12(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_13(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_14(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_15(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_16(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_17(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_18(256'hB94FBBE5E4E0B7FC0E123BDAD2C83EE2FFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE),
    .INIT_19(256'h43EC3AF2CE8BBBD654C03EBBBB66B7E4A9D33F6C2A2F378D2345402AEF2CC03E),
    .INIT_1A(256'hC5E437DF026D3B9441EFBEA7D32A3BC67740BF3CE00A37C8A016373E93243F53),
    .INIT_1B(256'h0268B735DEC3BBA00FC2C0E8D8C837814B96BFDC4A5336B0BEBEB75CE06AC0E0),
    .INIT_1C(256'hE648BB8CF762374ABDE5B77CFBD936974F743BBFCC084010D19EB99DB5B8411D),
    .INIT_1D(256'h1829401BEA76B7624480BBC8822ABF26FE3FBBCDD9EFBBC18411BEB4D961B737),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h7D01B6E00591BF43FA95BF01AE393B95FFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE),
    .INIT_21(256'h91EDC07F23D2C092D1A63F05995A3F42A1F53FC1944B405F34F43F6558DC3789),
    .INIT_22(256'h4898C0CF583534D897E23769E5923F0EED3540C7BCCF3FAD9D4B37B323ADC085),
    .INIT_23(256'h75D0BBEE5D47B63C2D37374FE79CC0D874A33F7440334105194732AD4EE13799),
    .INIT_24(256'h0083BB990AFD405A90443B92F65637231F043F7798123BF55A043707711FBBE0),
    .INIT_25(256'hD2E3BB04AC12BE7064D9C0DD4D0CB7A1986F3ACD747ABF44D796BBB7D2D44107),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hBB2E3F5D5F6BBF41C3393EDE0D643F51FFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE),
    .INIT_29(256'h5A02BB493AD5C08D6147BBAAFA2DBB3F5B78B7901F8FB77F68EAB7E25DED3FBB),
    .INIT_2A(256'hD172B707C0AABBD877B03BA1448D3BBAE9463BC8943137D9EE833B578F9F3F36),
    .INIT_2B(256'hABEFB6B806B7372E7A0B3F0E85F0BA752E54B6916130405D28DF3F4ADE95BAF0),
    .INIT_2C(256'h4124B6A9E98BC11132333CCEEDFEBEE92F5A3F16EBBC3BF1F9FABBB6F92CBAA5),
    .INIT_2D(256'hDFF5BE1A26DCBF6CA9AFBCA1AC9A3F6359CD410686673BC3B7F5B92171FABD23),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89ADDEADDE),
    .INIT_31(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_32(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_33(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_34(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_35(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_36(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_37(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_38(256'hFD4F3E8DB3E43F684FC7BB09C4E1BF3AFFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE),
    .INIT_39(256'h0C54BBD29DBD411CE3464108A954BEA8A33EB795BE78BE90B4F93E45BFA3C118),
    .INIT_3A(256'h8545B7D33D3CC0EF776C3BD7D919B72CC813B6A31A02B6CC72B9411C5CA4B936),
    .INIT_3B(256'h7C623F25ED36BA22205BB7F4441941022CCABF12F5BDBA245E643B150CF5B7B0),
    .INIT_3C(256'hA063BF336343378D5C5E3E94DEBABBE82D98409279183F3BA714BF2889BEB63F),
    .INIT_3D(256'h741AB740D48FB7A802B43AC839203B1E4CE537C59614BF41F03BBEFC64A0BBDB),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hD2A437E25F2B4103E762B71AB6F7395CFFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE),
    .INIT_41(256'h7CF5B7F87B7535CC1F423BF450D1BE96AF7EC0D50B783730DFCFBA97E91FC0AD),
    .INIT_42(256'h5DD33F10670FBFECE799BBD99E3C40D2733EB7EBAE213F784D5F3F10093DBF8C),
    .INIT_43(256'hE9C5BBD84AE437C39B143BB1ABF83BF83A0B3FC48EAABBFF5FA540BA0726BD58),
    .INIT_44(256'h8A00BBCB3052BB58DE8AB4227A1C3BB73F2DC11F93BDBA2528AABF39FD32B79A),
    .INIT_45(256'h09DF3FF33F243F50F104B6A3C7FF3E616AE9411175A4B6255EBAC03E6706BE42),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89ADDEADDE),
    .INIT_49(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4A(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4B(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4C(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4D(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4E(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4F(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
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
        .ENARDEN(s_axi_wr_en_c),
        .ENBWREN(I1),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
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
    .INIT_00(256'hE9A23A9AE648BF56CF49405D85A8C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h142EC00B250E3EDB77AB3BCD3FEFB7D9C938BA773438C11954BF37D32614BA7A),
    .INIT_02(256'h4ED5BE18586E391DAA7A3AB3D5793B9C01CEC1165384BBE92FDBBFCAC5B0378D),
    .INIT_03(256'hE6E1C0C09ABC40E62BC74111B4ACBF0E5142BBD42A1EBBF86DBE36BE78483D3D),
    .INIT_04(256'h4FA8BE596AFA37A2F080B74E6FFA38BA7FC5BBD51978C07DCFCF3E8A733E3688),
    .INIT_05(256'h3FBDBAF5400AC028A811BF49EBF0BFB26DF4C0C784B0BB02C00C37FCE1EEBB95),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hD4AB377F8F7EBFF52A7138B908003F1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hA00AC10642AEBBEE3CD13E57582534A7351ABED9B956BAF105803F2B7D5DBBAB),
    .INIT_0A(256'h0660B7A30916BB938276BB286E033B6E3433C044E146BBBBF79437B90E50C0F6),
    .INIT_0B(256'hE9FCB752336FB7B8F35AC0FB76DAC0582198B7AF3AAFB6BFF85337957E26B6DA),
    .INIT_0C(256'h2CDEB528A864C10FE9B43F389F76C05B60FCC0840407B998611CB7F8E5DEBB81),
    .INIT_0D(256'hA4863EFC13AABF5D1A573FDEAD41409544B23A52C00DC0414B553B350AD7BBFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_11(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_12(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_13(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_14(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_15(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_16(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_17(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_18(256'hD59C3F0F4869BE05002DB7321804B791FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h244B3FBEC5703BBCBAD640F49D93411120983B933271BB8A25B4B784A39F3BBF),
    .INIT_1A(256'h93E8BB537199373C57323F43D1873FB60AAAC0E317EE3E60CC053D81CBE23790),
    .INIT_1B(256'hC77F3F6E79DEBBD09134C1087188B7D2E3AEB774F105BBE6C0E640D5D3BDB6CB),
    .INIT_1C(256'h8334376FF5E5C10D46C537E8970FBB4F4A804105AB2A3F778D513FD12DD837C7),
    .INIT_1D(256'h2999BAC7D41F4066CF45BF20DEF4B7F0560BBF6856D6BB93B77A4058F792369F),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h7CAEB7518CC53F2218BC3B526D9BBF63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h5849BEADDA79BFDBA09F37F11113BF290E2FB7B62B04B7F2EB6ABBEC6CACBF77),
    .INIT_22(256'hF8B4C0CE0C6E3B36B23F3BC43095B9FC2DC53F7171B8B7EE4F9E37EB51EFB533),
    .INIT_23(256'h09633FF73994B50B11C1B705624A3E5785C03BD2CD70372B790240F5481C3F34),
    .INIT_24(256'h715CB7F74FA23F9E7E8D3D04D8CB3B6F25A43E086D5F3BE70E403B6620C6BB88),
    .INIT_25(256'hB84CC114581C3B233B4C3BFD7C224080ED08B7895A7C37CF63B13B57EB4BB79D),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hADFDBB8817D8BBF05DEEC087C6043B9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hE6A03B5F395DB716657537D07D12BE942CF6BDFAE3D03BDA166CBF0FFB773642),
    .INIT_2A(256'hC7A537F3054BBE7B1043B54262A73F402284401303023BAE4DE63BCBED96C10C),
    .INIT_2B(256'hF80DB7E1B3D4B7B819843A2BC9573AC4EC873F339E8F3F3A3A87BEDF0DD9BF16),
    .INIT_2C(256'h3D263B78BF3737E6AB343B6D025237D98CE3B6E5B830C01FD9AD3F0813C43CEF),
    .INIT_2D(256'h66D1BA7F1D0CBE3D71043B26D800BF56B4C23D9676E4BBABE5983B921510BEC2),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_31(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_32(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_33(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_34(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_35(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_36(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_37(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_38(256'hA68F3BA1201B37998D33411E767C40ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hE8263ACA4F153E8B648BB7C0EA20C03F90AABDE2D9C3BBA71E6ABF546AC8BE58),
    .INIT_3A(256'h0A853FA47E5CBBC9CCF4BE0FE0733B2346C7B7E662E0C0984F4ABB7CEAC83F2F),
    .INIT_3B(256'h610D3EDCCD4F411AED42BF28A6733B41E198410604DE3F1716C4BF37010EB75F),
    .INIT_3C(256'hA84FBBBAAB24BB80BFFD409792153B98BB0AC0BEF4FD3B49A0A34089DB3FC11A),
    .INIT_3D(256'hC1A0369904233B0CE01437F87B6A3F0F3B353F5ED98B40436BE6C059E0793B8C),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h8791C02BD7FE3772C84D3B14030FBDBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h7FBC40EC648A3EE6E48F410641CC3C2CA139C0C75CDDBF767F9FC1162DF03B0D),
    .INIT_42(256'hD329B7DDFFB8BEFFF386C0B7668CB7E0BF66B7A7BBBC4050FDC83B262F7FBEAD),
    .INIT_43(256'h81783F4278193B89398A3F5D2090BE814F71BB70BE80354F26FCB9B1E7104041),
    .INIT_44(256'h4D69BEB026F93B813EFABFD594223ECCF565BE62A8ED3B562DE0BF35FB77C0F7),
    .INIT_45(256'h7F24359205FB3B91CE7F374195F93BDAA000B7A1A85E391C04A7BB676318BA5D),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_49(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4A(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4B(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4C(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4D(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4E(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4F(256'h6745230167452301674523016745230167452301674523016745230167452301),
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
        .ENARDEN(s_axi_wr_en_c),
        .ENBWREN(I1),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
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
    .INIT_00(256'h15873BA85454BF392FF8BE943736BF1ADD4BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hD1E33F37BAFC40391CAB40F81C4EC0BD322C378087B7C11EFA9E3BE235B53BF7),
    .INIT_02(256'h8F25BEB0E0163BF79CAE37EC24B53E9387C83BB0373836B19C3C3BA149753F41),
    .INIT_03(256'hAD2F3A6118DEBF08564BB74620883E93509AC118FA74407DFF21B966F28A401C),
    .INIT_04(256'h049A41068494B693BE6EB729B7DB40E9B078372E34B4B7FE6234BBC99270B7C2),
    .INIT_05(256'h0000C0D10B10B7B33C6BB9C51AC14006095D3E1FCB91B7C09ED23BA3CD3D3BE4),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h9094BACEB7013F54ED3AB73D1D9DBFCBFC0DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h009B3F172A803B69241DBACC40A5BECC88B339F857A03E33BDDBC0DE0313C0DD),
    .INIT_0A(256'h67813BAD99BEBBC79DF33BFDE293B6971403B6F245FAC06F326740CA9EECC0D2),
    .INIT_0B(256'h5E463F7CF0C6B90960F5BB706D563B870290C0383B5CBF0F06CABBCEF964B7E4),
    .INIT_0C(256'hC460C10F533640175F3640D9EEE6C0DD4F11BAE33F0BBE64C18FC10A74683EDF),
    .INIT_0D(256'h000036C0C876C11174F437C6E94CC0FA1921BE839F6B40AE80213B7D8F623BF4),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_11(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_12(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_13(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_14(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_15(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_16(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_17(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_18(256'h4AE24103780A37D65034BB6DA7D840C0E04BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h795E37FBA3CF410A770A3F076C4BB7E82379BEB7E5B940CBB6ABC04171D93606),
    .INIT_1A(256'h9A523EDE3385BBF91C1CB73804723AF065413B2F6DE8407EFC9BB7A18E6C4096),
    .INIT_1B(256'hF553C0D188313E4D7BC840EBDE88BF1DC155C0BCBBB9B7A78FF3BAD589E9BB82),
    .INIT_1C(256'hAFF5B9E6BF4A36041F163DB89449406BDFDF3B1BE954BB56601CB71A2F7CBB2F),
    .INIT_1D(256'h00003FFA9957BBF9798340DF717640D5FB48B626CF9A3609DD21BBC14BBDC0A6),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hD2E53AE898CC3BCDD4F3BED7AF94BF1BFB69FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h205037BD8C5E3B574F083976C4863BCB330C3EA8B64CB71E46AC406B2831BFFC),
    .INIT_22(256'h1F79B70B466E3F6549AEC08BD81CB755763CB75EF18B4096D3003E73458737F1),
    .INIT_23(256'h2EBE3F7AFD8F406D454FBB268EEDC11223F33BD7D8B13B8392C23FBC2377B410),
    .INIT_24(256'h6B5B3F8E6A2A3AF9D8AD39D2E09A4084160436032442B7ED3B9D4104B0083700),
    .INIT_25(256'h0000BBDD8714BBEB23D4C01A2590BED5055CBF6CAC70C00B9ECE3A5B97C3378A),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h34DABBB4CDE536885D58B754D5A3B6E0A508FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h294FB763E26F3F7E4B81B75947B4BBFF13F3C081F7603C901FCB3ECA0DAEBEBA),
    .INIT_2A(256'h5D3534B04C5A3722A1FBBBF87DB5BF007DBB3904FE60BE89F6183FBA75603B43),
    .INIT_2B(256'h414C3E3CC9223A9ABDC2BB8C0BA3B893E268B741F6A83F31D88CC0E418F63E8F),
    .INIT_2C(256'hA7D8BBA954063B36BF62BEACDE0CC116E3AB3F7450F6BE62C6093727E999369C),
    .INIT_2D(256'h00003B460F3D4059A473BBADC8B3BB701D093FB3366D3E84C446C036EADC32BE),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_31(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_32(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_33(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_34(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_35(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_36(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_37(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_38(256'h9BDF3720E7EB3BE21604C0D50C52BF5DEB42FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hCE033B9893F437BF064B371D04023E98F7843F2AE94CB7FC6B3EB7E8A29E3F39),
    .INIT_3A(256'h94F3B9BD14F6C0BD1DE940D8FB8AC0CC247C3BE230173BAA06AEBA2BAC873E2C),
    .INIT_3B(256'h16B1C0BDE0153FB2693ABB7974BA360624B4C01DB9E5B7DF15FBBF3457CB408D),
    .INIT_3C(256'h5FC2BE3D8573C0E14F023B08234637945E2DB72C955240FB53BBBF2682A6C05F),
    .INIT_3D(256'h0000C082FED9C00BA40140BA4ECB3A0A34A23FAF15FFBA3BE9AAC090B126B9AE),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h739CBBBFE2B0B7DABE153F6F7B54409617B2FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h1D0DBAC8F2483AD7C3454113672BC0613A44BBCCF50CC0C8D054B7825B544118),
    .INIT_42(256'hEBA036EA5D1E3BF8923940638630BE7E3F7A411DE2E4B6F4CA71C02094DB400A),
    .INIT_43(256'h2B2ABFEE7A5A3BF321173F4BDA5D3F630AF03B9AE6CEC0EC623ABBFA38CB3B08),
    .INIT_44(256'h30D63B7980B03F4FC33B3D3D9D26BBE48580C0190FF4BF1F54EE3AA902274116),
    .INIT_45(256'h0000BB0C826CC0181B7FB6B23F9D406EA5C63A415D97BB110A94C0F1AC65BF3E),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_49(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4A(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4B(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4C(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4D(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4E(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4F(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
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
        .ENARDEN(s_axi_wr_en_c),
        .ENBWREN(I1),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
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
    .INIT_00(256'hF22EBE1801AE40988280BECF08F03BD0548C3DB8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h6D99BEDF82B8BFF5598B3A972753C0E84E12BFC766FCBF043CD6BBC3DE02B70D),
    .INIT_02(256'hAB3C39F69FE33B3F1D4EBF3A920A376EFB1FB7EC75F34102953C3F0BA19EC0B1),
    .INIT_03(256'h58713FB22C8A370D934BBF71DFEE3BDF55ECBB57EC2AC0C8C2D73BB367ACBEED),
    .INIT_04(256'h824C3B8B2A33B6ED9F57B7A5839440B2F942BF5496BC3EDD25603903717B3B8B),
    .INIT_05(256'h00000000A97EBB633980B7B640EB409A6492B730A3FBBF6B41633B5432DBBF1A),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h80F7B77A90AD3BEE1E653F183240370DFFC9379DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h61D8366FFDE6371CAE743AFD781537C268CEBF7962903F2D22E5B6375494B70F),
    .INIT_0A(256'h3387376A4996B76DED40BBEFBDCEC10A3F17BACDAABABE9F1609B6ECBC9DC005),
    .INIT_0B(256'h448C3B9ADDAD369C494241192EF9379478DB398FCF5937F212E83FC0BE62C08E),
    .INIT_0C(256'h3AA43B9BB07CC102658EBE653042409081213F205DB3376EB1CFB7F3742B37A8),
    .INIT_0D(256'h0000000007A7BBCBB06C36F998FF3BA280DA3BAD62CC40C4F114C073790AB62C),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_11(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_12(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_13(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_14(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_15(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_16(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_17(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_18(256'h001736C435B7C104759A3B039050366154D53BE4FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h995137BBA8F13BC269A8BA450625B70B0DACC02BDA1140C43E1BBDA05F6EBEAF),
    .INIT_1A(256'h87B3C0BEC457B91AB29CBF394E6FB7D15FC9BF355B5F40B34CC83BD1692AC091),
    .INIT_1B(256'hD4FD3F4E681837CBD8C13771A556C0913F89C0A05AB141152E46370E9980B79D),
    .INIT_1C(256'h73BFBD9765EEB79C84C1379ECA3FBAAD2A7C368572CAC0F0C0FBBF1300C0B8BC),
    .INIT_1D(256'h0000000059B83B66FE0940BC760EBB3A02163EA2E894B8A92610BEA825703F3D),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hD4C4BBD133643BCD4AA3B681A6B3C07DEAB0B677FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h1B6137A4D943C091EDF7BB251BA237C3449FB7EAE87340A9C142C11B79E2C035),
    .INIT_22(256'h4858379877BFBFFD0B60BF1C3D2140F07EF23F2FBD06BA043A09C0FBCB27B7F1),
    .INIT_23(256'hBFAFC07143E0407B7AEDB76B0E1D40CE2B0CB7D38F68407C622AB7A0C4B437FE),
    .INIT_24(256'hF3F63F494EDC40CFFF3EC0EDA6203BD7A70BBE4DD2C640D5B7AABBBE4A0140FF),
    .INIT_25(256'h000000000C803B6082963B9FDD3B4032AACCBBDC71B8C05F20A4B7AE389EC11E),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hD3283FF4F660BF063E7140C63B30BF6E2E5B3F76FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hD4AEBBBA3720B9BE69D1BED1C46FBF7F20DBB77136DFC0B0727C3B9FE14A379E),
    .INIT_2A(256'h6A5B375EEEAC37AD84C540C472FCBAF36149377CC59E3B46E5E5BBA68DB5BD44),
    .INIT_2B(256'h9573BBCEFAFEC01FA8A140B6576A3D62EDAD3B4AB8F43BFA928FBE62E03736FA),
    .INIT_2C(256'h52CC3F15400D4101FB5EBBD11B233F130B89C09DEFAA3BA129E54087F1243F0F),
    .INIT_2D(256'h00000000CECC378E79513F50591B3E0487D73F5841B63E19E1A3BBB32FDABF24),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_31(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_32(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_33(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_34(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_35(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_36(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_37(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_38(256'h3048400FF1A8BE975ADABED679E4BF075E0BBBE5FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h5C6FC066223635A51E7CBE21CABB3FCAA792B98EB15FBA919FFDBFE54EA14095),
    .INIT_3A(256'hA7EB37B468363F048A76B7858A9D3F0975CFB7B695513BEF3992C0DECD21BF0C),
    .INIT_3B(256'hEB90B6323F05C07CA32CBAADAA5D40247343BA1C7E30B7A7458BBD90BB303F75),
    .INIT_3C(256'h8C60C11B93323BCDF17A401CB4123AF35F393B02BC053E433BEE36464454BB9B),
    .INIT_3D(256'h000000000F4A3F6A2E34BBAA7F8EBF394946BF0B9ECE3F0CDBDE37D907AF373F),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0937C0D13B7FBF0F0F44BF5930DD40AB7517BF65FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h42B63A481C38BF4652B23F0C5575BF63FEB4BA8AF33BBB217CB1B7DC334CBEB6),
    .INIT_42(256'h059E379BCB6FC0C5D584BE31540D3F5E035CBBD00BE13F6055824069677C3E98),
    .INIT_43(256'h82C5B6FBE1D840F9AB7C3BA86A673B8A74D2BF6AAB9CC0B9821A40060878BBA9),
    .INIT_44(256'h0B784037E851378FCFC436FBDB383FAC7682B786B7DD37E621DFB69DF7E03F27),
    .INIT_45(256'h0000000053B63E8156BCBE7B8B92BADB79E53753D04DC10680824110114837F8),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_49(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4A(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4B(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4C(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4D(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4E(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4F(256'h6745230167452301674523016745230167452301674523016745230167452301),
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
        .ENARDEN(s_axi_wr_en_c),
        .ENBWREN(I1),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
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
    .INIT_00(256'h235A3E0C0DFDB9AE5D503EAB3BFA3BBC0A69BF04FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h731AB782BA40C0DB72CF3B387B86C0E4ED28408BA64C40D365DBBAFA5E303F6D),
    .INIT_02(256'hBC76BF5AC6A5C09EDCF3B7FB885E4051EFDB3BC8545640026BB840BD116A3F86),
    .INIT_03(256'h42C637BAB86FBEFB14F5B7AF3C7439B0EBF6B75ADBD8B676A60E37FDD385BF4B),
    .INIT_04(256'h2A3CB7EF4B9B3F4196C4B67E881ABB335165374FFCB8BBFF5D83BBE1E9C64013),
    .INIT_05(256'h000000007F573F3C9EED375E3C1C40A1C196B7F69C853E84CD1BBB1963263F40),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h74BABBFBA208BF6312F93B95CF553628CC30B9ABFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0872400FA1343F1F7DDDC066B925C01990A8376714A03ED8BCCDBF92AA783F30),
    .INIT_0A(256'h6BBA3F77DC96B7E827D540C9435ABBAD1821BF4320F93A97293FBF219D0F3B29),
    .INIT_0B(256'hA4DEC092D833BBC2C16FC08B45153B3928A240F64A22B77BD33340ABDB0EBBC0),
    .INIT_0C(256'hCDA73FC5FD64B6490002BFFCBEE94091422ABA8DD4CC3BAC45F8BE96ECD03F5C),
    .INIT_0D(256'h0000000010C8BBE4146137853E843B81A2B63535496D411441933F3FFA46B7BB),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_11(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_12(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_13(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_14(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_15(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_16(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_17(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_18(256'hA68F40ADB04CBE3E5206C1128D6C3E4447CCB7F3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hC2FB409ACF1937F3AEDABF0B95A8C112DD60379DB6033B3C04F13AE81A0836AD),
    .INIT_1A(256'h1B8FB7ED2D44BB10DCDB4040FF003EC6BC253BC7456F3B9CB6B1C0FC32343BD2),
    .INIT_1B(256'h359AC010E3ABBB2B6E18C0C0B4ADBFF85DA641198CC1BA82F6FC4111DA08BF02),
    .INIT_1C(256'h5E62C09184113F4C27363F130F9536240BC84063B3D5B70AF3A43E9CA766BB72),
    .INIT_1D(256'h00000000BEAB3EE8929040466558BF2E6B4BBD485810C0971F353F2D2F64C0EF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h8308BBC929BF4025F5AA3F3D1FCCB789B5E1C045FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h56C7C085458EBAFC740A358FB3DBBE19C1B1BBC8581240F9DC8A35E03F26C06F),
    .INIT_22(256'h6A65B77D4503371B83D0BA3847113B8FEC2F3B6DF84ABB15430736F794174072),
    .INIT_23(256'hA139B7588B08C04C00DD40F5AE78BF00CC94411D63E53AC2B11B411E353CBDA1),
    .INIT_24(256'hB5FE3B5C2BA6BF4CD5203BAF0F0BB6F67D663F5C387D40A70276C10FC56EB590),
    .INIT_25(256'h00000000D6C440B2F5FE3B891510BF2D5E08C0F1C049BBC31EEB3F62FCBDBFAF),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h768DB6FFDE50C0CF6E4240DA109B3771D13F3EC1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h635E3CAF9F62BAB1773ABB1C0ACDB8F8F6ECBF6D5E883BB7A9453EFBF8433DAD),
    .INIT_2A(256'h3F1C3B92E0FA3BA6DB9FBE0A1078C026B699BB87B704C0A460E9B7D167AABF0D),
    .INIT_2B(256'hD64C3BD7EE37C0DDF47AC0D10334BEAC4325409FA6CBC07EDA90B705B9B93F9A),
    .INIT_2C(256'hC65837BEA3F83D72F13B37BED79DBB66C36C37D89DE5B681DA8BB7FB756CB741),
    .INIT_2D(256'h0000000029D23BF761863F4C80A2C098D64E3BB87696C102C142BEDCDDC2C0F2),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_31(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_32(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_33(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_34(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_35(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_36(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_37(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_38(256'h9C4CBB3AA90CC0875ED9B79A710E37AB0A49C109FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h568D3781A36EBB816C733BFBE128C0CF4CFBB766FE9D3ED7DD08B7828E0C3660),
    .INIT_3A(256'h3A54BBD78D123EE4DA54C11BAB5FBF73D58CC118E8EE40C40254C06C3852B73F),
    .INIT_3B(256'hA2C43B0090573A9458B7BF0835453B1C28F93764ABC137A58815BF666962408E),
    .INIT_3C(256'h47C83B96152E364F652EBE803372BF175F17B7CCC81A3BEF7457B61F7F64BC9B),
    .INIT_3D(256'h000000006C3A408AFC34BA9E4F16C0A6804EC1089DAAC06DA0EAB4CBB5B4379D),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hB210B660643DBBFFA7ECBB0AFC513FAFD571C104FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h6A26363F617A3F652BA6BB890CF9BDA18CF53E81D1FD3B025261C0B921DE3B09),
    .INIT_42(256'h1F77C045A96C37E246203705F49137FCA4093BD1E40EBEF9ED4337FC1A6C3B84),
    .INIT_43(256'h93CE3D793F3DBE18517CBF3DA0F3B7FE0A283A4376043B70B41C37AD0055BEA2),
    .INIT_44(256'h87733AF3B69040C7CB7A3E126111BB72B646B78DE404C04ACCB8BF2722A93B84),
    .INIT_45(256'h0000000013283EDB296CC10E72383F725486B7E2568BBBE83D2D3E86B2923707),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_49(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4A(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4B(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4C(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4D(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4E(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4F(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
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
        .ENARDEN(s_axi_wr_en_c),
        .ENBWREN(I1),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
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
    .INIT_00(256'h4C69372E46B340E2CC8AC1132599BE841811409AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h67083EB083FBBB83237A378F7F60C09C0D17C0BDE070C027512CBABCB6E337D0),
    .INIT_02(256'h129A37B52B5BC0859C43BF2269ADBB99B99435982894BF3955F3378A50FABF1C),
    .INIT_03(256'h4F0B3ED3EFE2C10A915AC05D91DD3F290355BA24973236E769F5BBED96DDBBB4),
    .INIT_04(256'h12533FCD6D33C0E1BD1637EFCCA63F17F6A3C00C82A03ABE669A37E15A7337E6),
    .INIT_05(256'h0000000013CE4102DA2C40C6F6563F8B4B1A4119830837C437B0B61FEF293BE3),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hC7A93F6FFCD9BDE16C23BB8D4B443BBB31464107FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hC61F3BBC5B04C10D51E937593B2CBF32CE403F3BE8AF3FD648C737389B163B1D),
    .INIT_0A(256'h4310B7A56E7CB7BEBB72BF2AADE6BFAA09063B6F5FFBB7828F6C3C2957ADBB97),
    .INIT_0B(256'h80C5B7F53DF53BB65409BC11AC6A40C6F09A4082BFF0BF412D66BBB8B0473D30),
    .INIT_0C(256'hFA8B37FE9FC7BF1C36ABC0A2A1193A8D1B5C3B7C5BF4BEA935D6C08D5E62BE84),
    .INIT_0D(256'h000000009FE63BD812AC37C350D2BA3F852FBBBAAE3E3BF23DFA3EA66FCDB7AC),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_11(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_12(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_13(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_14(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_15(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_16(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_17(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_18(256'h5922BF1A4B99379CD8A5C0F7D39C3679A130BEB2FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h42D7BE9FEE15BFBF70853B91B14EC05BFEF63DD116AC407213103F15F47E3E50),
    .INIT_1A(256'h85393F13650DBF46A784BAA7DA4C411861224107FE063A8C366A3E6ABB1AC11E),
    .INIT_1B(256'h07E237A24B84BDF4755B410752A03F0DF6503B8AF56E40AE0F7CC114477A378A),
    .INIT_1C(256'h94E1B7C8A99B3F3F8C60C0254CE3411D69FA3B4F03EE3F23198837C2AB40BF54),
    .INIT_1D(256'h00000000C95DBEF20E67C089FA0D3F2ED9AB3E043719411CC2CCB7F69FDFB71C),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h56A0B77FC49FB70F3DC036097741B7383EDBBE8CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hE9D537A0ABF040D89E21BBD39DBDBBD427FFC107F0EAC06A1ECC3639DCB8BE81),
    .INIT_22(256'hCCA43EFDC861B7E6C8E4B7DB57F1BF0315CDB54FE365BF598D4BBB3344B83F40),
    .INIT_23(256'h1E0A3B071AF44104A06340E1C10D3F00B5BE3F6A0AD3B6CD341F3A67C7DD35E7),
    .INIT_24(256'h5883BF4CD85937DFCFECC08E0FD5B76872F0BF14B2CFBBC9389DBB53F712C0F1),
    .INIT_25(256'h000000002E7E406A914F40564A1B3F6CDCC5BBF84B49BE6D177FB66FAB423F10),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hD6633BC5D92037DFAC5FB7BDEB6237C26A9DBB8EFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h24E63F4FC19CBECD8FD7C084CBD7BA59DE4140EDE96E36CC5A1C4077C73EB7C1),
    .INIT_2A(256'hD6253F0FD4EEBAFF950B40B6404DBF1CB774B8BD4C91C023DE5A405F80D44105),
    .INIT_2B(256'h77E3BF94A0453E3351E53E3FE444405F19EAC0F453284098D7B93F18A2FDBB7F),
    .INIT_2C(256'hF0E9C03910183BA99E62BE88703B406F0A2EC1137143BF1B481B3F02A0984075),
    .INIT_2D(256'h0000000066B63B0F93F1C0FAFF3E3B94B179B641BACBBB99897AC0D0403040D6),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_31(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_32(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_33(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_34(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_35(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_36(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_37(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_38(256'hD872BBB419CDBB1788EDB709B2E03F1FCFA840DAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hF2713F5EA59CC044EADF3DBEBC3F3F6CC0C5B72B6023370100E33F43DD35B7DC),
    .INIT_3A(256'hB6EA3E81E140BFBAB483B75E75EC3BCA281E37E241D33F1CA7EA3AEBB682BF2E),
    .INIT_3B(256'h64D540C45C6DBF6577E9BBF429C33F2541AF3C9C436640E92100B7628E6EBBA8),
    .INIT_3C(256'h0F98B68A8CC139A93268C08AF1784100CEC13B236935BB3FBE203FF15323403A),
    .INIT_3D(256'h000000005AC6C1178246C10182AEBBF210AEBBAFFFF240DF495E3B6E45A6BA43),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hC76440949A8EBBCA8BF33F50ADA3BBC398F9BB57FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hB027C1102A393BFE5AF6B7FC24ED37D80684371E7ACEC00A113C3B7F2E26B79F),
    .INIT_42(256'h8A7ABAD821DA3D4AFEACBB98C97537279F81BF62C184BED3A3153BF05D82C00F),
    .INIT_43(256'h3C25BBAC48BBC0BE7D7ABE32E270B783DDBB3F752798BBDBA4273BED9140BB71),
    .INIT_44(256'h1C97BBFB74A13BFB9A70BEE3C07935FF2A0B37902431400859B4C0F9977CC111),
    .INIT_45(256'h00000000197539946FE0BB4218A63BDF57DD3E12549EBB69A7F8BB8C8600BB7D),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_49(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4A(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4B(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4C(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4D(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4E(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4F(256'h6745230167452301674523016745230167452301674523016745230167452301),
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
        .ENARDEN(s_axi_wr_en_c),
        .ENBWREN(I1),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
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
    .INIT_00(256'h4716C0B679853FF87F85C0A6AFEFBE7B9629B778FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hD80D3BBC715536EF68233B2C44BD34E8BE92B7B7C4E137F0CE093E46F591B7A9),
    .INIT_02(256'h493436C51C123EDD51D2BE9F796F37E11500C0D282E83634BE6D3B43F3C23FFB),
    .INIT_03(256'hBC41BF2ECBE3BAB1AEA53668A450B707D4CA3730C1C63F53F5F0BBBAA7493BED),
    .INIT_04(256'h95C440DBA3A63BF018B1BF13CA7C402DEBBD3B23AC80BFE6B04A3A187C1F3B85),
    .INIT_05(256'h00000000B1563EAD1940B6A906DAC05B02A03FDB536F3EA27B293755E12EB764),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hA91FB7F0F192BA03C88FBF96507ABBE3138F407AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h18F5B5CACA36BF706C20B6409D5040F9C375BBBA6E4BB78A8824BBB9826EBEEE),
    .INIT_0A(256'h3150BEF110D03F0C7A3839113771C04AA942BEFC0606B7D98328B360AB3F3BCA),
    .INIT_0B(256'hBC71BE5F8AAEBB3693A6B70BC78E3BA5484837406BF63A9A2CC43E9A82BD376B),
    .INIT_0C(256'hF72E3D0EEAF840F67952C0AD9720BAF247053A9570F93EE0288436FFE1FEBBC6),
    .INIT_0D(256'h000000003744C0632A25BF23BA80BF7EF884400BDC0BBF04EBE6C0CF2A6B38DB),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_11(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_12(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_13(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_14(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_15(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_16(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_17(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_18(256'h0A30411FFB80BF0B3BFE40F09300B77FDF3537E5FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hD46AC11EFBBF35350F28BEF8C7A5B6EEB60CBF7B2EB43B5D5877C102FA473BC5),
    .INIT_1A(256'hC895C07054F03F25E300BBB21978BCCE4C7D40C4DD963BCD6FC0C0C8D19D410F),
    .INIT_1B(256'hA9983F0C8CC83B9988BD3EE29E403B5812E03F86B0D7BF7167353F2A12D7BB97),
    .INIT_1C(256'h8008C0A123BC3BDF7767BAD1EAF6371BD9DCB7F21204BA49A08F3EBAF1ADB799),
    .INIT_1D(256'h00000000B9A74091EE02BB59C88BB67B2389B7A808EABF4D8593C119C4CC40BE),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hC9B4BF57F9C33D84AC3B32992DE0B784E36EBF21FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hCEB637FC3D3EBBC05913C06A4F3F3A8F8FB937D0EBF8B7DF73FF40CB2287BF5B),
    .INIT_22(256'hB5B7BBA3B08A3BE6EC6FB55291DFBBEB9693C108D1D4BBB4F0A93B7DC657B780),
    .INIT_23(256'h0D683AD3CECAB7389B94373D2AE936248A2A3E0143FA371EBDE940A8DB07B7DD),
    .INIT_24(256'h95AA3B1BF18CBD78141CC10511D436324F92BC8B11BB3EAF8ACDBEB7D704BBE9),
    .INIT_25(256'h00000000F58D37D9DA973A614F3A3F1F48B1BEDF9056BF9C1C6E378935243B95),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h13E5409CE6303E5E7BAE37D280CCBFE2F806BBBDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h2356BA375DC13AA3B74FBE1F7709371CF946C07B2C2DBF6C6104B507E6A040A5),
    .INIT_2A(256'hE2623F885EE1409E131CC0BBB508BB8D57E3C0C3C6743BAC6F9D40D2DE2040D0),
    .INIT_2B(256'h832B37B1F8C3405ED9263F25F8CBBE59EBEFB5B2ED3A3EB76FA5BBF235C2BE6A),
    .INIT_2C(256'hF13DBD4B11A63BEB96A7C05417FD3E5A25063F688E9AB5B39A8EBF0C87193784),
    .INIT_2D(256'h00000000443ABE563A4EBA96EB493F4DC6E1BBF0B563BB50A1E2BD6B8CBC37B5),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_31(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_32(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_33(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_34(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_35(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_36(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_37(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_38(256'h6C5AC066CACB40E400A6B7896694BF6BEB143F32FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h45924045BB1A40141017BAD5FD8FB658B7EDC0BA3030BB358604BB5DFFF43F2C),
    .INIT_3A(256'h85DF36C9ECC740932111C0042F38C101C76CC07B6A25C0AA8CA437E35CC43F3D),
    .INIT_3B(256'hA6D1375FF3F536BFF82C3BDAD1E4B73A0B583F5F17EBBBD7F2483EAC60EFB78D),
    .INIT_3C(256'h8444411D020BB7DAFD95B644D1DEBA8C8D933F828E873D1D7AFEBB1393F5BEF2),
    .INIT_3D(256'h00000000EDD6C0DFADCEBAC1E698C100D6E240E23F2E37FC5A873B0EA4C33794),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hED9DBA901E22B737B1A5379CFBC2B6D907C23F3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hC3BCB745145A3B20B9E63BE9AF7CBBFE7BFDBBFAFCF5410EAC1BB7800628C0A2),
    .INIT_42(256'hAC37BBF6BAE83C3D7F17373A411A37753E6340E586203AA3B64737D89625B7DA),
    .INIT_43(256'h1F3EBFBDE5ACC11291CE411F7546BF73056E3BB4FE5EC0C9E4813EB7D9643771),
    .INIT_44(256'hA4F8B6E551D1BB4CA13E37EADA9ABF683AC6BF91585540C1E1CF3ED0B0D537A5),
    .INIT_45(256'h000000008AD23AF1EF92BBB41596BC5BD927BBDFE3D63A9B31D33D8D003D3F19),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_49(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4A(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4B(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4C(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4D(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4E(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
    .INIT_4F(256'hEFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89),
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
        .ENARDEN(s_axi_wr_en_c),
        .ENBWREN(I1),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [31:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
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
  wire [31:0]s_axi_rdata;
  wire [31:0]s_axi_wdata;
  wire s_axi_wr_en_c;
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
    .INIT_00(256'h5ADABF25911A3ACC7AFF400F44A6BE90F1A9BB2BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hD4D93F02CBA137613514372565353ECB7680B5EA807F364B11923B060980BBA8),
    .INIT_02(256'h83D1C11AC414BB4D2790BDEA00CF37C4EB2E36A92B4DBFE229A73F611D3F3F52),
    .INIT_03(256'h0EC5BFF50B783F549DE2BBF1BE76B9A9F8643691D4A7364BF0B2BBA434CCBF2F),
    .INIT_04(256'hA87AB7BE6714BF227225370A3211BB89E781BF9ACCAFB937D3383BDADE64BB86),
    .INIT_05(256'h00000000DAB2B5DA8EBDB7F57A20B72A8518C0609514C10552BE3FF7E52ABF06),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h13E840528309BBBDC11640479223B745238AB78CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h51B1BF72F8BB3EA876B338284D71BEF5F6D2BBAFC53B38FD5A07C10FBF053AA0),
    .INIT_0A(256'h5DD2C09F920440D9BAA3B78263B3BBF7831DC049558537C8BA4935B51FDABED4),
    .INIT_0B(256'hDAC7BBA1C0A3BBA4FDA64104B8B13E54C2EA40650F7237987C82B6CF92DFBA8A),
    .INIT_0C(256'h4B94BF5B8ED8BFC0C496BE69A2CF3B92B0573B0F249B3DAE2E783F442027BF00),
    .INIT_0D(256'h00000000E77EBC1C9DAEB6142E1C35836E693B33B9F83F4AF5C0B9B966B9B724),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_11(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_12(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_13(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_14(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_15(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_16(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_17(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_18(256'hC02E410B64F040B220B83F78506BBE2B52914081FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h1E38C09506993785435437BC04F2BDF3D265BEA5B95CBBD2E30EBBDE9D1CBFAD),
    .INIT_1A(256'hCB41BB93D9A33FFBDECEB7D427DB374B84E3BB9E4DE236FD97DC37E154C83B36),
    .INIT_1B(256'h3434B7E8E32A402E3E533F02667EC10E9581C10060EDBBE794C13902809737FC),
    .INIT_1C(256'h03AF3BFFC0123F40CA4B3DEEA7BD41170750C0D1A959BB85E4423ED1F809BF28),
    .INIT_1D(256'h00000000AB36BE090259B70026F5BF42F50CC0045D07C0F9E1033B2C609FC111),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h176A37B1E045C048D765BBAF22EC408485ABBB22FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hF70AC0A0B3ACBBBF22CE3F5D092B3E895D6836E6C6D63F71A936BF0702B3C10A),
    .INIT_22(256'hD32B4117CB4DBBD99E123EACD34FBB74D863BA9EE4A2BBCE3DA2BB0506E7B7C1),
    .INIT_23(256'h0ABF4110CA95BF4E84C4BF0104DE375E55623AF85FD2C022E384BF1128243746),
    .INIT_24(256'h80A337070FDB3BA161C63B0F86AC3BED7862BF2F7466C10D72823A84BBFFB798),
    .INIT_25(256'h0000000026F9BB22F15CBEFDA6B737C5CD59B5D6D8C1403D8D81B74064EEBF0F),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hA136B7A59D97C06510B4B7B7CC593ABF100EBF65FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFB71B72911613ACF19A437905B683EF9DB3BC08E9B7C3E3C0C0EB7E39B413789),
    .INIT_2A(256'h3DF0B6FBA738373321E0377284B2BBDA1C2340638E97C0D4A5CD37ABDE5040A1),
    .INIT_2B(256'hF2B340FD6AD4C0859611B7F2B86A3B8DC8D9BB566285BB8312523F5BCBCEC0AA),
    .INIT_2C(256'h1593BF32EB2737239BF839CF5E9A3A6BA5B5B6AD4EA0B75506DA3B1A515EBF3E),
    .INIT_2D(256'h00000000A65F36384AC7BBAA47A03BAE19E83E48BCB2BF7E19DDBB9E4135BD8F),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_31(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_32(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_33(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_34(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_35(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_36(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_37(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_38(256'h6EB03F56587E3B035CF740F30968B7B237BE3E02FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h6839404564DAB79B64C53ACD213DC059CF39B7C1A2693F56AA91BBB1C9F93A1C),
    .INIT_3A(256'h17363B9ADBC7C0E2D1BBBACE5F543EA9EE86410E38ECBF5B696640DDA0B9B6FB),
    .INIT_3B(256'h2C05374520E8B6DDF31A37BE42A2C068ABBC408128FD35EEEB13B7853ADCBBEB),
    .INIT_3C(256'hA0F0BF440670BF71EAFBB6BA788440A8AFA7379584203B4FAF4EBD900A34BF82),
    .INIT_3D(256'h000000008B323E7FF417BF784F393B2BA8C7BB7B8E3C3F576C90402AD132B722),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFEBFB79AB568BB2AC798B7C5823637876884BBC0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hE363B60E3BE63F699AE0C11E5E28C04595533A1C0CFD4071D66237B7A6DBC087),
    .INIT_42(256'hB048B732F211C0AF0FF6C07A8C6DB765CEBB3B2B7F87B6AC11653F2B31BDBF74),
    .INIT_43(256'h5ED8BBB1587F3F0678E43B02F3CCB662B839B7CF5AC83EB426083F779075BDA9),
    .INIT_44(256'h13F140CAFF7E3B9FF358410E61533F45E9CAC0A2D546BA8A1D2BBB4B62E9C109),
    .INIT_45(256'h0000000041DA40A2471EBEC714B9BE9B1104BAA8FB71BE6B670637F70C7F3BC0),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_49(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4A(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4B(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4C(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4D(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4E(256'h6745230167452301674523016745230167452301674523016745230167452301),
    .INIT_4F(256'h6745230167452301674523016745230167452301674523016745230167452301),
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
        .ENARDEN(s_axi_wr_en_c),
        .ENBWREN(I1),
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
module blk_mem_gen_0_blk_mem_gen_top
   (s_axi_rdata,
    s_axi_wr_en_c,
    s_aclk,
    I1,
    AS,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_wdata,
    s_axi_wstrb);
  output [255:0]s_axi_rdata;
  input s_axi_wr_en_c;
  input s_aclk;
  input I1;
  input [0:0]AS;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [0:0]AS;
  wire I1;
  wire s_aclk;
  wire [255:0]s_axi_rdata;
  wire [255:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire [31:0]s_axi_wstrb;

blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .AS(AS),
        .I1(I1),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0
   (O1,
    O2,
    s_axi_rdata,
    S_AXI_AWREADY,
    s_axi_wready,
    s_axi_bid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rlast,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arsize,
    s_axi_rready,
    s_axi_awlen,
    s_axi_awsize,
    s_aclk,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_awid,
    s_aresetn,
    s_axi_arid,
    s_axi_wvalid,
    s_axi_awburst,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_arlen,
    s_axi_arburst);
  output O1;
  output O2;
  output [255:0]s_axi_rdata;
  output S_AXI_AWREADY;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_bready;
  input [14:0]s_axi_araddr;
  input s_axi_arvalid;
  input [2:0]s_axi_arsize;
  input s_axi_rready;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input s_aclk;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input [3:0]s_axi_awid;
  input s_aresetn;
  input [3:0]s_axi_arid;
  input s_axi_wvalid;
  input [1:0]s_axi_awburst;
  input [14:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;

  wire O1;
  wire O2;
  wire S_AXI_AWREADY;
  wire s_aclk;
  wire s_aresetn;
  wire [14:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [14:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [255:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [255:0]s_axi_wdata;
  wire s_axi_wready;
  wire [31:0]s_axi_wstrb;
  wire s_axi_wvalid;

blk_mem_gen_0_blk_mem_gen_v8_2_synth inst_blk_mem_gen
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
module blk_mem_gen_0_blk_mem_gen_v8_2_synth
   (O1,
    O2,
    s_axi_rdata,
    S_AXI_AWREADY,
    s_axi_wready,
    s_axi_bid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rlast,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arsize,
    s_axi_rready,
    s_axi_awlen,
    s_axi_awsize,
    s_aclk,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_awid,
    s_aresetn,
    s_axi_arid,
    s_axi_wvalid,
    s_axi_awburst,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_arlen,
    s_axi_arburst);
  output O1;
  output O2;
  output [255:0]s_axi_rdata;
  output S_AXI_AWREADY;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_bready;
  input [14:0]s_axi_araddr;
  input s_axi_arvalid;
  input [2:0]s_axi_arsize;
  input s_axi_rready;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input s_aclk;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input [3:0]s_axi_awid;
  input s_aresetn;
  input [3:0]s_axi_arid;
  input s_axi_wvalid;
  input [1:0]s_axi_awburst;
  input [14:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;

  wire O1;
  wire O2;
  wire S_AXI_AWREADY;
  wire \n_14_gaxibmg.axi_rd_sm ;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [14:0]s_axi_araddr;
  wire [9:0]s_axi_araddr_out_c;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [14:0]s_axi_awaddr;
  wire [9:0]s_axi_awaddr_out_c;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [255:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [255:0]s_axi_wdata;
  wire s_axi_wr_en_c;
  wire s_axi_wready;
  wire [31:0]s_axi_wstrb;
  wire s_axi_wvalid;

blk_mem_gen_0_blk_mem_gen_top \gaxibmg.axi_blk_mem_gen 
       (.ADDRARDADDR(s_axi_awaddr_out_c),
        .ADDRBWRADDR(s_axi_araddr_out_c),
        .AS(s_aresetn_a_c),
        .I1(\n_14_gaxibmg.axi_rd_sm ),
        .s_aclk(s_aclk),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wr_en_c(s_axi_wr_en_c),
        .s_axi_wstrb(s_axi_wstrb));
blk_mem_gen_0_blk_mem_axi_read_wrapper \gaxibmg.axi_rd_sm 
       (.ADDRBWRADDR(s_axi_araddr_out_c),
        .AS(s_aresetn_a_c),
        .O1(O2),
        .O2(\n_14_gaxibmg.axi_rd_sm ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready));
blk_mem_gen_0_blk_mem_axi_write_wrapper \gaxibmg.axi_wr_fsm 
       (.ADDRARDADDR(s_axi_awaddr_out_c),
        .AS(s_aresetn_a_c),
        .O1(S_AXI_AWREADY),
        .O2(O1),
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
        .s_axi_wr_en_c(s_axi_wr_en_c),
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
