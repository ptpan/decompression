-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.3.1 (lin64) Build 1056140 Thu Oct 30 16:30:39 MDT 2014
-- Date        : Mon Oct 23 04:38:56 2017
-- Host        : ppan-QiTianM6600-N000 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ppan/decompression_testbench/decompression_testbench.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_funcsim.vhdl
-- Design      : blk_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_axi_read_fsm is
  port (
    s_axi_arready : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    O2 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O3 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    incr_addr_c : out STD_LOGIC;
    O5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC;
    O6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rd_en_c : out STD_LOGIC;
    O8 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O9 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    axis_address_full_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I13 : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    incr_en_r : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I20 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_axi_read_fsm : entity is "blk_mem_axi_read_fsm";
end blk_mem_gen_1_blk_mem_axi_read_fsm;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_axi_read_fsm is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal ar_ready_c : STD_LOGIC;
  signal \^incr_addr_c\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.S_AXI_RLAST_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.S_AXI_RLAST_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.S_AXI_RLAST_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.ar_ready_r_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.ar_ready_r_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[1]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[1]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[4]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[4]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[4]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[4]_i_6\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[4]_i_7\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[5]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[5]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[5]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[5]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[5]_i_6\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[6]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[7]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[7]_i_6\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[7]_i_7\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.outstanding_read_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.outstanding_read_r_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.present_state[1]_i_2__0\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.present_state[1]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.r_valid_r_i_1\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal outstanding_read_r : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_last_c : STD_LOGIC;
  signal r_last_int_c : STD_LOGIC;
  signal r_valid_c : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gaxi_full_sm.S_AXI_RLAST_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[4]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[5]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[7]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gaxi_full_sm.outstanding_read_r_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gaxi_full_sm.present_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gaxi_full_sm.r_valid_r_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \grid.S_AXI_RID[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \grid.S_AXI_RID[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \grid.S_AXI_RID[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \grid.S_AXI_RID[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \grid.S_AXI_RID[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \grid.ar_id_r[3]_i_1\ : label is "soft_lutpair13";
begin
  ADDRBWRADDR(9 downto 0) <= \^addrbwraddr\(9 downto 0);
  AR(0) <= \^ar\(0);
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  incr_addr_c <= \^incr_addr_c\;
  p_0_in <= \^p_0_in\;
  p_1_out <= \^p_1_out\;
  p_2_out <= \^p_2_out\;
  s_axi_rlast <= \^s_axi_rlast\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF0F066F0"
    )
    port map (
      I0 => I5,
      I1 => axis_address_full_r(11),
      I2 => s_axi_araddr(11),
      I3 => present_state(1),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\,
      I5 => I3(6),
      O => \^addrbwraddr\(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF0F066F0"
    )
    port map (
      I0 => I4,
      I1 => axis_address_full_r(10),
      I2 => s_axi_araddr(10),
      I3 => present_state(1),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\,
      I5 => I3(6),
      O => \^addrbwraddr\(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF0F066F0"
    )
    port map (
      I0 => I2,
      I1 => axis_address_full_r(9),
      I2 => s_axi_araddr(9),
      I3 => present_state(1),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\,
      I5 => I3(6),
      O => \^addrbwraddr\(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6A6AFF00"
    )
    port map (
      I0 => axis_address_full_r(8),
      I1 => I15,
      I2 => axis_address_full_r(7),
      I3 => s_axi_araddr(8),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I5 => I3(6),
      O => \^addrbwraddr\(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0B4B4FF00"
    )
    port map (
      I0 => I18,
      I1 => I19,
      I2 => axis_address_full_r(7),
      I3 => s_axi_araddr(7),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I5 => I3(6),
      O => \^addrbwraddr\(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0E1E1FF00"
    )
    port map (
      I0 => I17,
      I1 => I18,
      I2 => axis_address_full_r(6),
      I3 => s_axi_araddr(6),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I5 => I3(5),
      O => \^addrbwraddr\(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F07878FF00"
    )
    port map (
      I0 => I14,
      I1 => axis_address_full_r(4),
      I2 => axis_address_full_r(5),
      I3 => s_axi_araddr(5),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I5 => I3(4),
      O => \^addrbwraddr\(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEF5FFE0EE0000"
    )
    port map (
      I0 => present_state(0),
      I1 => outstanding_read_r,
      I2 => s_axi_rready,
      I3 => \^o1\,
      I4 => present_state(1),
      I5 => s_axi_arvalid,
      O => s_axi_rd_en_c
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F02EE2"
    )
    port map (
      I0 => s_axi_araddr(4),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I2 => axis_address_full_r(4),
      I3 => I14,
      I4 => I3(3),
      O => \^addrbwraddr\(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0E2E22EE2"
    )
    port map (
      I0 => s_axi_araddr(3),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I2 => axis_address_full_r(3),
      I3 => axis_address_full_r(2),
      I4 => I16,
      I5 => I3(2),
      O => \^addrbwraddr\(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F02EE2E2E2"
    )
    port map (
      I0 => s_axi_araddr(2),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I2 => axis_address_full_r(2),
      I3 => incr_en_r,
      I4 => p_0_in3_in,
      I5 => I3(1),
      O => \^addrbwraddr\(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_rready,
      I2 => present_state(0),
      I3 => outstanding_read_r,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA8A8"
    )
    port map (
      I0 => present_state(1),
      I1 => outstanding_read_r,
      I2 => present_state(0),
      I3 => s_axi_rready,
      I4 => \^o1\,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\
    );
\gaxi_full_sm.S_AXI_RLAST_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
    port map (
      I0 => r_last_c,
      I1 => s_axi_rready,
      I2 => \^o1\,
      I3 => \^s_axi_rlast\,
      O => \n_0_gaxi_full_sm.S_AXI_RLAST_i_1\
    );
\gaxi_full_sm.S_AXI_RLAST_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF8A008A008A00"
    )
    port map (
      I0 => outstanding_read_r,
      I1 => s_axi_rready,
      I2 => \^o1\,
      I3 => present_state(1),
      I4 => s_axi_arvalid,
      I5 => \^p_0_in\,
      O => \n_0_gaxi_full_sm.S_AXI_RLAST_i_3\
    );
\gaxi_full_sm.S_AXI_RLAST_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B800B888880088"
    )
    port map (
      I0 => r_last_int_c,
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => \^o1\,
      I4 => s_axi_rready,
      I5 => \^p_0_in\,
      O => \n_0_gaxi_full_sm.S_AXI_RLAST_i_4\
    );
\gaxi_full_sm.S_AXI_RLAST_reg\: unisim.vcomponents.FDCE
    port map (
      C => s_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \n_0_gaxi_full_sm.S_AXI_RLAST_i_1\,
      Q => \^s_axi_rlast\
    );
\gaxi_full_sm.S_AXI_RLAST_reg_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gaxi_full_sm.S_AXI_RLAST_i_3\,
      I1 => \n_0_gaxi_full_sm.S_AXI_RLAST_i_4\,
      O => r_last_c,
      S => present_state(0)
    );
\gaxi_full_sm.ar_ready_r_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3010103F3F1F1F"
    )
    port map (
      I0 => \^o1\,
      I1 => outstanding_read_r,
      I2 => present_state(1),
      I3 => \^p_0_in\,
      I4 => s_axi_rready,
      I5 => s_axi_arvalid,
      O => \n_0_gaxi_full_sm.ar_ready_r_i_2\
    );
\gaxi_full_sm.ar_ready_r_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB0000B8BBB8BB"
    )
    port map (
      I0 => r_last_int_c,
      I1 => present_state(1),
      I2 => \^p_0_in\,
      I3 => s_axi_arvalid,
      I4 => s_axi_rready,
      I5 => \^o1\,
      O => \n_0_gaxi_full_sm.ar_ready_r_i_3\
    );
\gaxi_full_sm.ar_ready_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => ar_ready_c,
      Q => s_axi_arready
    );
\gaxi_full_sm.ar_ready_r_reg_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gaxi_full_sm.ar_ready_r_i_2\,
      I1 => \n_0_gaxi_full_sm.ar_ready_r_i_3\,
      O => ar_ready_c,
      S => present_state(0)
    );
\gaxi_full_sm.arlen_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
    port map (
      I0 => s_axi_arlen(0),
      I1 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_2\,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[1]_i_2\,
      O => D(0)
    );
\gaxi_full_sm.arlen_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
    port map (
      I0 => s_axi_arlen(1),
      I1 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_2\,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[1]_i_2\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[1]_i_3\,
      O => D(1)
    );
\gaxi_full_sm.arlen_cntr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F7B080"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_4\,
      I1 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_5\,
      I2 => s_axi_arlen(0),
      I3 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_6\,
      I4 => Q(0),
      O => \n_0_gaxi_full_sm.arlen_cntr[1]_i_2\
    );
\gaxi_full_sm.arlen_cntr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F7B080"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_4\,
      I1 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_5\,
      I2 => s_axi_arlen(1),
      I3 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_6\,
      I4 => Q(1),
      O => \n_0_gaxi_full_sm.arlen_cntr[1]_i_3\
    );
\gaxi_full_sm.arlen_cntr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
    port map (
      I0 => s_axi_arlen(2),
      I1 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_2\,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_3\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\,
      O => D(2)
    );
\gaxi_full_sm.arlen_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2EEE3111C000D"
    )
    port map (
      I0 => \^o3\,
      I1 => p_7_out,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_3\,
      I4 => Q(3),
      I5 => s_axi_arlen(3),
      O => D(3)
    );
\gaxi_full_sm.arlen_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
    port map (
      I0 => s_axi_arlen(4),
      I1 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_2\,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_4\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_3\,
      I4 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\,
      I5 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_3\,
      O => D(4)
    );
\gaxi_full_sm.arlen_cntr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F7B080"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_4\,
      I1 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_5\,
      I2 => s_axi_arlen(2),
      I3 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_6\,
      I4 => Q(2),
      O => \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\
    );
\gaxi_full_sm.arlen_cntr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F7B080"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_4\,
      I1 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_5\,
      I2 => s_axi_arlen(4),
      I3 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_6\,
      I4 => Q(4),
      O => \n_0_gaxi_full_sm.arlen_cntr[4]_i_3\
    );
\gaxi_full_sm.arlen_cntr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0000000E00"
    )
    port map (
      I0 => present_state(0),
      I1 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_7\,
      I2 => \^p_0_in\,
      I3 => s_axi_arvalid,
      I4 => present_state(1),
      I5 => r_last_int_c,
      O => \n_0_gaxi_full_sm.arlen_cntr[4]_i_4\
    );
\gaxi_full_sm.arlen_cntr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440477074404"
    )
    port map (
      I0 => r_last_int_c,
      I1 => present_state(1),
      I2 => \^o1\,
      I3 => s_axi_rready,
      I4 => s_axi_arvalid,
      I5 => \^p_0_in\,
      O => \n_0_gaxi_full_sm.arlen_cntr[4]_i_5\
    );
\gaxi_full_sm.arlen_cntr[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0000000200"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_7\,
      I1 => present_state(0),
      I2 => \^p_0_in\,
      I3 => s_axi_arvalid,
      I4 => present_state(1),
      I5 => r_last_int_c,
      O => \n_0_gaxi_full_sm.arlen_cntr[4]_i_6\
    );
\gaxi_full_sm.arlen_cntr[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_arlen(6),
      I3 => s_axi_arlen(7),
      I4 => \^o2\,
      O => \n_0_gaxi_full_sm.arlen_cntr[4]_i_7\
    );
\gaxi_full_sm.arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
    port map (
      I0 => s_axi_arlen(5),
      I1 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_2\,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_3\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_4\,
      I4 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_5\,
      I5 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_6\,
      O => D(5)
    );
\gaxi_full_sm.arlen_cntr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => p_7_out,
      O => \n_0_gaxi_full_sm.arlen_cntr[5]_i_2\
    );
\gaxi_full_sm.arlen_cntr[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[1]_i_2\,
      I1 => \n_0_gaxi_full_sm.arlen_cntr[1]_i_3\,
      O => \n_0_gaxi_full_sm.arlen_cntr[5]_i_3\
    );
\gaxi_full_sm.arlen_cntr[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arlen(3),
      I1 => p_7_out,
      I2 => Q(3),
      O => \n_0_gaxi_full_sm.arlen_cntr[5]_i_4\
    );
\gaxi_full_sm.arlen_cntr[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\,
      I1 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_3\,
      O => \n_0_gaxi_full_sm.arlen_cntr[5]_i_5\
    );
\gaxi_full_sm.arlen_cntr[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arlen(5),
      I1 => p_7_out,
      I2 => Q(5),
      O => \n_0_gaxi_full_sm.arlen_cntr[5]_i_6\
    );
\gaxi_full_sm.arlen_cntr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2EEE3111C000D"
    )
    port map (
      I0 => \^o3\,
      I1 => p_7_out,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[7]_i_6\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[6]_i_2\,
      I4 => Q(6),
      I5 => s_axi_arlen(6),
      O => D(6)
    );
\gaxi_full_sm.arlen_cntr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
    port map (
      I0 => Q(3),
      I1 => s_axi_arlen(3),
      I2 => Q(5),
      I3 => p_7_out,
      I4 => s_axi_arlen(5),
      O => \n_0_gaxi_full_sm.arlen_cntr[6]_i_2\
    );
\gaxi_full_sm.arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
    port map (
      I0 => \^incr_addr_c\,
      I1 => s_axi_arvalid,
      I2 => present_state(1),
      I3 => r_last_int_c,
      O => O13(0)
    );
\gaxi_full_sm.arlen_cntr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE10FE1023CDFE10"
    )
    port map (
      I0 => \^o3\,
      I1 => p_7_out,
      I2 => Q(7),
      I3 => s_axi_arlen(7),
      I4 => \n_0_gaxi_full_sm.arlen_cntr[7]_i_5\,
      I5 => \n_0_gaxi_full_sm.arlen_cntr[7]_i_6\,
      O => D(7)
    );
\gaxi_full_sm.arlen_cntr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => s_axi_rready,
      I1 => \n_0_gaxi_full_sm.arlen_cntr[7]_i_7\,
      I2 => Q(6),
      I3 => Q(7),
      O => r_last_int_c
    );
\gaxi_full_sm.arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000BF0000"
    )
    port map (
      I0 => r_last_int_c,
      I1 => \n_0_gaxi_full_sm.outstanding_read_r_i_2\,
      I2 => present_state(0),
      I3 => present_state(1),
      I4 => s_axi_arvalid,
      I5 => I1,
      O => p_7_out
    );
\gaxi_full_sm.arlen_cntr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000305050003"
    )
    port map (
      I0 => s_axi_arlen(5),
      I1 => Q(5),
      I2 => \n_0_gaxi_full_sm.arlen_cntr[5]_i_4\,
      I3 => Q(6),
      I4 => p_7_out,
      I5 => s_axi_arlen(6),
      O => \n_0_gaxi_full_sm.arlen_cntr[7]_i_5\
    );
\gaxi_full_sm.arlen_cntr[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[1]_i_3\,
      I1 => \n_0_gaxi_full_sm.arlen_cntr[1]_i_2\,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_3\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\,
      O => \n_0_gaxi_full_sm.arlen_cntr[7]_i_6\
    );
\gaxi_full_sm.arlen_cntr[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => \n_0_gaxi_full_sm.arlen_cntr[7]_i_7\
    );
\gaxi_full_sm.aw_ready_r_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_aresetn,
      O => \^ar\(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^p_2_out\,
      I1 => r_last_c,
      O => E(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => s_axi_arburst(0),
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => \^p_0_in\,
      I4 => s_axi_arburst(1),
      O => \^p_2_out\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
    port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arlen(2),
      I2 => I12(0),
      I3 => s_axi_arlen(1),
      I4 => \^p_2_out\,
      I5 => I8,
      O => O8(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => I9,
      I1 => \^p_2_out\,
      I2 => I8,
      O => O8(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => I10,
      I1 => \^p_2_out\,
      I2 => I8,
      O => O8(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808080808A8"
    )
    port map (
      I0 => \^p_2_out\,
      I1 => I11,
      I2 => I8,
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arsize(2),
      O => O8(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808A8"
    )
    port map (
      I0 => \^p_2_out\,
      I1 => I7,
      I2 => I8,
      I3 => s_axi_arsize(2),
      I4 => s_axi_arsize(1),
      O => O8(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8A888A8"
    )
    port map (
      I0 => \^p_2_out\,
      I1 => I13,
      I2 => s_axi_arlen(0),
      I3 => s_axi_arlen(2),
      I4 => s_axi_arlen(1),
      I5 => I8,
      O => O8(5)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
    port map (
      I0 => s_axi_araddr(10),
      I1 => \^addrbwraddr\(8),
      I2 => s_axi_arvalid,
      I3 => present_state(1),
      O => O9(8)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => \^incr_addr_c\,
      O => O4(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
    port map (
      I0 => s_axi_araddr(11),
      I1 => \^addrbwraddr\(9),
      I2 => s_axi_arvalid,
      I3 => present_state(1),
      O => O9(9)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001000103F1000"
    )
    port map (
      I0 => r_last_int_c,
      I1 => \n_0_gaxi_full_sm.outstanding_read_r_i_2\,
      I2 => present_state(0),
      I3 => present_state(1),
      I4 => s_axi_arvalid,
      I5 => I1,
      O => \^incr_addr_c\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
    port map (
      I0 => s_axi_araddr(2),
      I1 => \^addrbwraddr\(0),
      I2 => s_axi_arvalid,
      I3 => present_state(1),
      O => O9(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
    port map (
      I0 => s_axi_araddr(3),
      I1 => \^addrbwraddr\(1),
      I2 => s_axi_arvalid,
      I3 => present_state(1),
      O => O9(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0F02EE2"
    )
    port map (
      I0 => s_axi_araddr(4),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I2 => axis_address_full_r(4),
      I3 => I14,
      I4 => I3(3),
      I5 => \^o3\,
      O => O9(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
    port map (
      I0 => s_axi_araddr(5),
      I1 => \^addrbwraddr\(3),
      I2 => s_axi_arvalid,
      I3 => present_state(1),
      O => O9(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
    port map (
      I0 => s_axi_araddr(6),
      I1 => \^addrbwraddr\(4),
      I2 => s_axi_arvalid,
      I3 => present_state(1),
      O => O9(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0CCCC66F0"
    )
    port map (
      I0 => I15,
      I1 => axis_address_full_r(7),
      I2 => s_axi_araddr(7),
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I4 => I3(6),
      I5 => \^o3\,
      O => O9(5)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      O => \^o3\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
    port map (
      I0 => s_axi_araddr(8),
      I1 => \^addrbwraddr\(6),
      I2 => s_axi_arvalid,
      I3 => present_state(1),
      O => O9(6)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
    port map (
      I0 => s_axi_araddr(9),
      I1 => \^addrbwraddr\(7),
      I2 => s_axi_arvalid,
      I3 => present_state(1),
      O => O9(7)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF20D22002FD0FF"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I3 => s_axi_araddr(0),
      I4 => axis_address_full_r(0),
      I5 => I20(0),
      O => O10
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
    port map (
      I0 => \^incr_addr_c\,
      I1 => s_axi_arvalid,
      I2 => present_state(1),
      O => O14
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F7F704F70404F7"
    )
    port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => present_state(1),
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\,
      I4 => I20(1),
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\,
      O => O12
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566A0000566A566A"
    )
    port map (
      I0 => I20(2),
      I1 => I20(1),
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\,
      I4 => present_state(1),
      I5 => s_axi_arvalid,
      O => O11
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAC"
    )
    port map (
      I0 => axis_address_full_r(1),
      I1 => s_axi_araddr(1),
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I3 => I3(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
    port map (
      I0 => I20(0),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I2 => s_axi_araddr(0),
      I3 => axis_address_full_r(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => \^p_1_out\,
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      O => O5(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => \^p_0_in\,
      I1 => s_axi_arvalid,
      I2 => present_state(1),
      I3 => \^incr_addr_c\,
      O => \^p_1_out\
    );
\gaxi_full_sm.outstanding_read_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F0080000000000"
    )
    port map (
      I0 => \^p_0_in\,
      I1 => s_axi_arvalid,
      I2 => present_state(1),
      I3 => present_state(0),
      I4 => outstanding_read_r,
      I5 => \n_0_gaxi_full_sm.outstanding_read_r_i_2\,
      O => \n_0_gaxi_full_sm.outstanding_read_r_i_1\
    );
\gaxi_full_sm.outstanding_read_r_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_rready,
      O => \n_0_gaxi_full_sm.outstanding_read_r_i_2\
    );
\gaxi_full_sm.outstanding_read_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \n_0_gaxi_full_sm.outstanding_read_r_i_1\,
      Q => outstanding_read_r
    );
\gaxi_full_sm.present_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFF4FCCCC0000"
    )
    port map (
      I0 => \^o1\,
      I1 => present_state(0),
      I2 => \^p_0_in\,
      I3 => s_axi_rready,
      I4 => present_state(1),
      I5 => s_axi_arvalid,
      O => next_state(0)
    );
\gaxi_full_sm.present_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_arlen(6),
      I2 => s_axi_arlen(7),
      I3 => \^o2\,
      O => \^p_0_in\
    );
\gaxi_full_sm.present_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(5),
      I2 => s_axi_arlen(1),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arlen(3),
      I5 => s_axi_arlen(2),
      O => \^o2\
    );
\gaxi_full_sm.present_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0EFE0AFA0EFE0"
    )
    port map (
      I0 => outstanding_read_r,
      I1 => \^o1\,
      I2 => present_state(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_rready,
      I5 => \^p_0_in\,
      O => \n_0_gaxi_full_sm.present_state[1]_i_2__0\
    );
\gaxi_full_sm.present_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F447F774F444F44"
    )
    port map (
      I0 => r_last_int_c,
      I1 => present_state(1),
      I2 => s_axi_rready,
      I3 => \^o1\,
      I4 => \^p_0_in\,
      I5 => s_axi_arvalid,
      O => \n_0_gaxi_full_sm.present_state[1]_i_3\
    );
\gaxi_full_sm.present_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => next_state(0),
      Q => present_state(0)
    );
\gaxi_full_sm.present_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => next_state(1),
      Q => present_state(1)
    );
\gaxi_full_sm.present_state_reg[1]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_gaxi_full_sm.present_state[1]_i_2__0\,
      I1 => \n_0_gaxi_full_sm.present_state[1]_i_3\,
      O => next_state(1),
      S => present_state(0)
    );
\gaxi_full_sm.r_valid_r_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => r_valid_c,
      I1 => s_axi_rready,
      I2 => \^o1\,
      O => \n_0_gaxi_full_sm.r_valid_r_i_1\
    );
\gaxi_full_sm.r_valid_r_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCBBFF00FC0000"
    )
    port map (
      I0 => \^p_0_in\,
      I1 => present_state(0),
      I2 => outstanding_read_r,
      I3 => \n_0_gaxi_full_sm.outstanding_read_r_i_2\,
      I4 => present_state(1),
      I5 => s_axi_arvalid,
      O => r_valid_c
    );
\gaxi_full_sm.r_valid_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => \^ar\(0),
      D => \n_0_gaxi_full_sm.r_valid_r_i_1\,
      Q => \^o1\
    );
\grid.S_AXI_RID[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arid(0),
      I1 => p_6_out,
      I2 => I6(0),
      O => O6(0)
    );
\grid.S_AXI_RID[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arid(1),
      I1 => p_6_out,
      I2 => I6(1),
      O => O6(1)
    );
\grid.S_AXI_RID[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arid(2),
      I1 => p_6_out,
      I2 => I6(2),
      O => O6(2)
    );
\grid.S_AXI_RID[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEE0EEE2E2222"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      I2 => \^o1\,
      I3 => s_axi_rready,
      I4 => outstanding_read_r,
      I5 => present_state(0),
      O => O7(0)
    );
\grid.S_AXI_RID[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arid(3),
      I1 => p_6_out,
      I2 => I6(3),
      O => O6(3)
    );
\grid.S_AXI_RID[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0000"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_rready,
      I2 => present_state(0),
      I3 => present_state(1),
      I4 => s_axi_arvalid,
      O => p_6_out
    );
\grid.ar_id_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      O => O15(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_axi_write_fsm__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    O3 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_en_c : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O6 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    bvalid_c : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I1 : in STD_LOGIC;
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I6 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_addr_full_r : in STD_LOGIC_VECTOR ( 6 downto 0 );
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    incr_en_r : in STD_LOGIC;
    I12 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    bvalid_wr_cnt_r : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_axi_write_fsm__parameterized0\ : entity is "blk_mem_axi_write_fsm";
end \blk_mem_gen_1_blk_mem_axi_write_fsm__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_axi_write_fsm__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^o1\ : STD_LOGIC;
  signal \^addr_en_c\ : STD_LOGIC;
  signal aw_ready_c : STD_LOGIC;
  signal \n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.aw_ready_r_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.present_state[1]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.w_ready_r_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.w_ready_r_i_3\ : STD_LOGIC;
  signal \n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_ready_c : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxi_bid_gen.axi_bid_array[0][3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.axi_bid_array[1][3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.axi_bid_array[2][3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.axi_bid_array[3][3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gaxi_bvalid_id_r.bvalid_d1_c_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gaxi_full_sm.aw_ready_r_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gaxi_full_sm.aw_ready_r_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gaxi_full_sm.w_ready_r_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[11]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[11]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[1]_i_1\ : label is "soft_lutpair25";
begin
  D(5 downto 0) <= \^d\(5 downto 0);
  O1 <= \^o1\;
  addr_en_c <= \^addr_en_c\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
    port map (
      I0 => present_state(0),
      I1 => present_state(1),
      I2 => s_axi_wvalid,
      O => O3
    );
\gaxi_bid_gen.axi_bid_array[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_awvalid,
      I2 => bvalid_wr_cnt_r(0),
      I3 => bvalid_wr_cnt_r(1),
      O => O8(0)
    );
\gaxi_bid_gen.axi_bid_array[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_awvalid,
      I2 => bvalid_wr_cnt_r(0),
      I3 => bvalid_wr_cnt_r(1),
      O => O11(0)
    );
\gaxi_bid_gen.axi_bid_array[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_awvalid,
      I2 => bvalid_wr_cnt_r(1),
      I3 => bvalid_wr_cnt_r(0),
      O => O10(0)
    );
\gaxi_bid_gen.axi_bid_array[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_awvalid,
      I2 => bvalid_wr_cnt_r(0),
      I3 => bvalid_wr_cnt_r(1),
      O => O9(0)
    );
\gaxi_bvalid_id_r.bvalid_d1_c_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
    port map (
      I0 => s_axi_wvalid,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => \n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2\,
      O => bvalid_c
    );
\gaxi_bvalid_id_r.bvalid_d1_c_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
    port map (
      I0 => \n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      O => \n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2\
    );
\gaxi_full_sm.aw_ready_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88CF03"
    )
    port map (
      I0 => s_axi_bready,
      I1 => present_state(0),
      I2 => s_axi_awvalid,
      I3 => \n_0_gaxi_full_sm.aw_ready_r_i_3\,
      I4 => present_state(1),
      O => aw_ready_c
    );
\gaxi_full_sm.aw_ready_r_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.w_ready_r_i_3\,
      I1 => I13,
      I2 => I14,
      I3 => I15,
      O => \n_0_gaxi_full_sm.aw_ready_r_i_3\
    );
\gaxi_full_sm.aw_ready_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => aw_ready_c,
      Q => \^o1\
    );
\gaxi_full_sm.present_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55CF0FCC0000"
    )
    port map (
      I0 => s_axi_bready,
      I1 => s_axi_awvalid,
      I2 => \n_0_gaxi_full_sm.aw_ready_r_i_3\,
      I3 => present_state(1),
      I4 => s_axi_wvalid,
      I5 => present_state(0),
      O => next_state(0)
    );
\gaxi_full_sm.present_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4000EA00"
    )
    port map (
      I0 => present_state(1),
      I1 => \n_0_gaxi_full_sm.w_ready_r_i_2\,
      I2 => \n_0_gaxi_full_sm.w_ready_r_i_3\,
      I3 => present_state(0),
      I4 => s_axi_bready,
      I5 => \n_0_gaxi_full_sm.present_state[1]_i_2\,
      O => next_state(1)
    );
\gaxi_full_sm.present_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000227272"
    )
    port map (
      I0 => present_state(1),
      I1 => \n_0_gaxi_full_sm.aw_ready_r_i_3\,
      I2 => s_axi_awvalid,
      I3 => \n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2\,
      I4 => s_axi_wvalid,
      I5 => present_state(0),
      O => \n_0_gaxi_full_sm.present_state[1]_i_2\
    );
\gaxi_full_sm.present_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => next_state(0),
      Q => present_state(0)
    );
\gaxi_full_sm.present_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => next_state(1),
      Q => present_state(1)
    );
\gaxi_full_sm.w_ready_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003370FC"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.w_ready_r_i_2\,
      I1 => present_state(0),
      I2 => s_axi_awvalid,
      I3 => \n_0_gaxi_full_sm.w_ready_r_i_3\,
      I4 => present_state(1),
      O => w_ready_c
    );
\gaxi_full_sm.w_ready_r_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => I15,
      I1 => I14,
      I2 => I13,
      O => \n_0_gaxi_full_sm.w_ready_r_i_2\
    );
\gaxi_full_sm.w_ready_r_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
    port map (
      I0 => s_axi_wvalid,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(7),
      I4 => Q(6),
      I5 => \n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2\,
      O => \n_0_gaxi_full_sm.w_ready_r_i_3\
    );
\gaxi_full_sm.w_ready_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => w_ready_c,
      Q => s_axi_wready
    );
\gaxif_ms_addr_gen.addr_cnt_enb[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.w_ready_r_i_3\,
      I1 => s_axi_awburst(0),
      I2 => s_axi_awburst(1),
      I3 => \^addr_en_c\,
      O => O4(0)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => s_axi_awburst(1),
      I2 => s_axi_awburst(0),
      O => \^d\(5)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000888"
    )
    port map (
      I0 => \^d\(5),
      I1 => I4,
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(1),
      I4 => s_axi_awlen(2),
      I5 => I5,
      O => \^d\(0)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      I2 => \^addr_en_c\,
      I3 => I3,
      O => \^d\(1)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      I2 => \^addr_en_c\,
      I3 => I2,
      O => \^d\(2)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202AA020A02AA02"
    )
    port map (
      I0 => \^d\(5),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      I3 => I1,
      I4 => s_axi_awlen(2),
      I5 => s_axi_awsize(0),
      O => \^d\(3)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888AAA"
    )
    port map (
      I0 => \^d\(5),
      I1 => I1,
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(2),
      O => \^d\(4)
    );
\gaxif_ms_addr_gen.bmg_address_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_awaddr(10),
      I1 => \^addr_en_c\,
      I2 => ADDRARDADDR(4),
      O => O6(8)
    );
\gaxif_ms_addr_gen.bmg_address_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEAAAAAA"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => \n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2\,
      I4 => s_axi_wvalid,
      O => O2(0)
    );
\gaxif_ms_addr_gen.bmg_address_r[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_awaddr(11),
      I1 => \^addr_en_c\,
      I2 => ADDRARDADDR(5),
      O => O6(9)
    );
\gaxif_ms_addr_gen.bmg_address_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B88BB8B8B8"
    )
    port map (
      I0 => s_axi_awaddr(2),
      I1 => \^addr_en_c\,
      I2 => axi_addr_full_r(2),
      I3 => I11(0),
      I4 => incr_en_r,
      I5 => I10(0),
      O => O6(0)
    );
\gaxif_ms_addr_gen.bmg_address_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_awaddr(3),
      I1 => \^addr_en_c\,
      I2 => ADDRARDADDR(0),
      O => O6(1)
    );
\gaxif_ms_addr_gen.bmg_address_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_awaddr(4),
      I1 => \^addr_en_c\,
      I2 => ADDRARDADDR(1),
      O => O6(2)
    );
\gaxif_ms_addr_gen.bmg_address_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B88BB8B8"
    )
    port map (
      I0 => s_axi_awaddr(5),
      I1 => \^addr_en_c\,
      I2 => axi_addr_full_r(4),
      I3 => I9,
      I4 => axi_addr_full_r(3),
      I5 => I10(1),
      O => O6(3)
    );
\gaxif_ms_addr_gen.bmg_address_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_awaddr(6),
      I1 => \^addr_en_c\,
      I2 => ADDRARDADDR(2),
      O => O6(4)
    );
\gaxif_ms_addr_gen.bmg_address_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
    port map (
      I0 => s_axi_awaddr(7),
      I1 => \^addr_en_c\,
      I2 => axi_addr_full_r(5),
      I3 => I7,
      I4 => I8,
      O => O6(5)
    );
\gaxif_ms_addr_gen.bmg_address_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB8B8B8B8"
    )
    port map (
      I0 => s_axi_awaddr(8),
      I1 => \^addr_en_c\,
      I2 => axi_addr_full_r(6),
      I3 => I7,
      I4 => I8,
      I5 => axi_addr_full_r(5),
      O => O6(6)
    );
\gaxif_ms_addr_gen.bmg_address_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_awaddr(9),
      I1 => \^addr_en_c\,
      I2 => ADDRARDADDR(3),
      O => O6(7)
    );
\gaxif_ms_addr_gen.next_address_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
    port map (
      I0 => s_axi_awaddr(0),
      I1 => \^addr_en_c\,
      I2 => I12(0),
      I3 => axi_addr_full_r(0),
      O => O7(0)
    );
\gaxif_ms_addr_gen.next_address_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888BBB8BBBB888"
    )
    port map (
      I0 => s_axi_awaddr(1),
      I1 => \^addr_en_c\,
      I2 => axi_addr_full_r(0),
      I3 => I12(0),
      I4 => I12(1),
      I5 => axi_addr_full_r(1),
      O => O7(1)
    );
\gaxif_ms_addr_gen.next_address_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000157FEA80"
    )
    port map (
      I0 => I12(1),
      I1 => I12(0),
      I2 => axi_addr_full_r(0),
      I3 => axi_addr_full_r(1),
      I4 => I12(2),
      I5 => \^addr_en_c\,
      O => O7(2)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_awvalid,
      I2 => \n_0_gaxi_full_sm.aw_ready_r_i_3\,
      I3 => present_state(0),
      O => \^addr_en_c\
    );
\gaxif_wlast_gen.awlen_cntr_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
    port map (
      I0 => s_axi_awlen(0),
      I1 => \^addr_en_c\,
      I2 => Q(0),
      O => O5(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
    port map (
      I0 => s_axi_awlen(1),
      I1 => \^addr_en_c\,
      I2 => Q(0),
      I3 => Q(1),
      O => O5(1)
    );
\gaxif_wlast_gen.awlen_cntr_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
    port map (
      I0 => s_axi_awlen(2),
      I1 => \^addr_en_c\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => O5(2)
    );
\gaxif_wlast_gen.awlen_cntr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
    port map (
      I0 => s_axi_awlen(3),
      I1 => \^addr_en_c\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => O5(3)
    );
\gaxif_wlast_gen.awlen_cntr_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
    port map (
      I0 => s_axi_awlen(4),
      I1 => \^addr_en_c\,
      I2 => Q(4),
      I3 => \n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2\,
      O => O5(4)
    );
\gaxif_wlast_gen.awlen_cntr_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8B88"
    )
    port map (
      I0 => s_axi_awlen(5),
      I1 => \^addr_en_c\,
      I2 => Q(4),
      I3 => \n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2\,
      I4 => Q(5),
      O => O5(5)
    );
\gaxif_wlast_gen.awlen_cntr_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B88BB8B8"
    )
    port map (
      I0 => s_axi_awlen(6),
      I1 => \^addr_en_c\,
      I2 => Q(6),
      I3 => Q(4),
      I4 => \n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2\,
      I5 => Q(5),
      O => O5(6)
    );
\gaxif_wlast_gen.awlen_cntr_r[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => \n_0_gaxif_wlast_gen.awlen_cntr_r[6]_i_2\
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEAAAAAA"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => \n_0_gaxi_bvalid_id_r.bvalid_d1_c_i_2\,
      I4 => s_axi_wvalid,
      I5 => \n_0_gaxi_full_sm.w_ready_r_i_3\,
      O => E(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
    port map (
      I0 => s_axi_awlen(7),
      I1 => \^addr_en_c\,
      I2 => Q(7),
      I3 => Q(6),
      I4 => I6,
      O => O5(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_prim_wrapper_init is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I1 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rd_en_c : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_1_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_prim_wrapper_init is
  signal \n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000C0005EA000000000000000000000000000000000000000000000040",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000000C0005EA000000000000000000000000000008000000000000000080",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"000000000C0004000000000000000000000000000000100000000000000000C0",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"000000000C0005EA000000000000000000000000000018000000000000000100",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"000000000C0005EA000000000000000000000000000020000000000000000140",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"000000000C0005EA000000000000000000000000000028000000000000000180",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"000000000C0004000000000000000000000000000000300000000000000001C0",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"000000000C0005EA000000000000000000000000000038000000000000000200",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"000000000C0005EA000000000000000000000000000040000000000000000240",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"000000000C000400000000000000000000000000000048000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(4) => '1',
      ADDRARDADDR(3) => '1',
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(4) => '1',
      ADDRBWRADDR(3) => '1',
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => s_axi_wdata(31 downto 0),
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => s_axi_rdata(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3) => \n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      DOPBDOP(2) => \n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      DOPBDOP(1) => \n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      DOPBDOP(0) => \n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => s_axi_rd_en_c,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => AS(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => s_axi_wstrb(3 downto 0),
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_axi_read_wrapper is
  port (
    s_axi_arready : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rd_en_c : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_axi_read_wrapper : entity is "blk_mem_axi_read_wrapper";
end blk_mem_gen_1_blk_mem_axi_read_wrapper;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_axi_read_wrapper is
  signal \^as\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ar_id_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal arlen_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_address_full_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal incr_addr_c : STD_LOGIC;
  signal incr_en_r : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[0]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[1]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[2]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[3]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[4]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[5]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[6]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[7]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2]\ : STD_LOGIC;
  signal n_16_axi_read_fsm : STD_LOGIC;
  signal n_17_axi_read_fsm : STD_LOGIC;
  signal n_27_axi_read_fsm : STD_LOGIC;
  signal n_29_axi_read_fsm : STD_LOGIC;
  signal n_31_axi_read_fsm : STD_LOGIC;
  signal n_32_axi_read_fsm : STD_LOGIC;
  signal n_33_axi_read_fsm : STD_LOGIC;
  signal n_34_axi_read_fsm : STD_LOGIC;
  signal n_35_axi_read_fsm : STD_LOGIC;
  signal n_37_axi_read_fsm : STD_LOGIC;
  signal n_38_axi_read_fsm : STD_LOGIC;
  signal n_39_axi_read_fsm : STD_LOGIC;
  signal n_40_axi_read_fsm : STD_LOGIC;
  signal n_41_axi_read_fsm : STD_LOGIC;
  signal n_42_axi_read_fsm : STD_LOGIC;
  signal n_43_axi_read_fsm : STD_LOGIC;
  signal n_44_axi_read_fsm : STD_LOGIC;
  signal n_45_axi_read_fsm : STD_LOGIC;
  signal n_46_axi_read_fsm : STD_LOGIC;
  signal n_47_axi_read_fsm : STD_LOGIC;
  signal n_48_axi_read_fsm : STD_LOGIC;
  signal n_49_axi_read_fsm : STD_LOGIC;
  signal n_50_axi_read_fsm : STD_LOGIC;
  signal n_51_axi_read_fsm : STD_LOGIC;
  signal n_52_axi_read_fsm : STD_LOGIC;
  signal n_53_axi_read_fsm : STD_LOGIC;
  signal n_54_axi_read_fsm : STD_LOGIC;
  signal n_55_axi_read_fsm : STD_LOGIC;
  signal n_56_axi_read_fsm : STD_LOGIC;
  signal n_57_axi_read_fsm : STD_LOGIC;
  signal n_58_axi_read_fsm : STD_LOGIC;
  signal n_5_axi_read_fsm : STD_LOGIC;
  signal num_of_bytes_c : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal plusOp1_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_2\ : label is "soft_lutpair22";
begin
  AS(0) <= \^as\(0);
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
    port map (
      I0 => incr_en_r,
      I1 => p_0_in3_in,
      I2 => axis_address_full_r(6),
      I3 => axis_address_full_r(10),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\,
      I5 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
    port map (
      I0 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\,
      I1 => axis_address_full_r(8),
      I2 => axis_address_full_r(7),
      I3 => axis_address_full_r(9),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
    port map (
      I0 => axis_address_full_r(7),
      I1 => axis_address_full_r(8),
      I2 => axis_address_full_r(6),
      I3 => incr_en_r,
      I4 => p_0_in3_in,
      I5 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => p_0_in3_in,
      I1 => incr_en_r,
      I2 => axis_address_full_r(6),
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => axis_address_full_r(5),
      I1 => axis_address_full_r(4),
      I2 => axis_address_full_r(3),
      I3 => axis_address_full_r(2),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => axis_address_full_r(6),
      I1 => incr_en_r,
      I2 => p_0_in3_in,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => p_0_in3_in,
      I1 => incr_en_r,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => axis_address_full_r(3),
      I1 => axis_address_full_r(2),
      I2 => incr_en_r,
      I3 => p_0_in3_in,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => incr_en_r,
      I1 => p_0_in3_in,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => axis_address_full_r(8),
      I1 => axis_address_full_r(7),
      I2 => axis_address_full_r(9),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\
    );
axi_read_fsm: entity work.blk_mem_gen_1_blk_mem_axi_read_fsm
    port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AR(0) => \^as\(0),
      D(7 downto 0) => arlen_cntr(7 downto 0),
      E(0) => n_17_axi_read_fsm,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4\,
      I10 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2\,
      I11 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\,
      I12(0) => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\,
      I13 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\,
      I14 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\,
      I15 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\,
      I16 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38\,
      I17 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36\,
      I18 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\,
      I19 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\,
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\,
      I20(2) => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2]\,
      I20(1) => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1]\,
      I20(0) => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0]\,
      I3(6) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\,
      I3(5) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6]\,
      I3(4) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5]\,
      I3(3) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4]\,
      I3(2) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3]\,
      I3(1) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2]\,
      I3(0) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]\,
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\,
      I5 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\,
      I6(3 downto 0) => ar_id_r(3 downto 0),
      I7 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2\,
      I8 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\,
      I9 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_2\,
      O1 => O1,
      O10 => n_53_axi_read_fsm,
      O11 => n_54_axi_read_fsm,
      O12 => n_55_axi_read_fsm,
      O13(0) => n_56_axi_read_fsm,
      O14 => n_57_axi_read_fsm,
      O15(0) => n_58_axi_read_fsm,
      O2 => n_5_axi_read_fsm,
      O3 => n_16_axi_read_fsm,
      O4(0) => n_27_axi_read_fsm,
      O5(0) => n_29_axi_read_fsm,
      O6(3) => n_31_axi_read_fsm,
      O6(2) => n_32_axi_read_fsm,
      O6(1) => n_33_axi_read_fsm,
      O6(0) => n_34_axi_read_fsm,
      O7(0) => n_35_axi_read_fsm,
      O8(5) => n_37_axi_read_fsm,
      O8(4) => n_38_axi_read_fsm,
      O8(3) => n_39_axi_read_fsm,
      O8(2) => n_40_axi_read_fsm,
      O8(1) => n_41_axi_read_fsm,
      O8(0) => n_42_axi_read_fsm,
      O9(9) => n_43_axi_read_fsm,
      O9(8) => n_44_axi_read_fsm,
      O9(7) => n_45_axi_read_fsm,
      O9(6) => n_46_axi_read_fsm,
      O9(5) => n_47_axi_read_fsm,
      O9(4) => n_48_axi_read_fsm,
      O9(3) => n_49_axi_read_fsm,
      O9(2) => n_50_axi_read_fsm,
      O9(1) => n_51_axi_read_fsm,
      O9(0) => n_52_axi_read_fsm,
      Q(7) => \n_0_gaxi_full_sm.arlen_cntr_reg[7]\,
      Q(6) => \n_0_gaxi_full_sm.arlen_cntr_reg[6]\,
      Q(5) => \n_0_gaxi_full_sm.arlen_cntr_reg[5]\,
      Q(4) => \n_0_gaxi_full_sm.arlen_cntr_reg[4]\,
      Q(3) => \n_0_gaxi_full_sm.arlen_cntr_reg[3]\,
      Q(2) => \n_0_gaxi_full_sm.arlen_cntr_reg[2]\,
      Q(1) => \n_0_gaxi_full_sm.arlen_cntr_reg[1]\,
      Q(0) => \n_0_gaxi_full_sm.arlen_cntr_reg[0]\,
      axis_address_full_r(11 downto 0) => axis_address_full_r(11 downto 0),
      incr_addr_c => incr_addr_c,
      incr_en_r => incr_en_r,
      p_0_in => p_0_in,
      p_0_in3_in => p_0_in3_in,
      p_1_out => p_1_out,
      p_2_out => p_2_out,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready
    );
\gaxi_full_sm.arlen_cntr_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_56_axi_read_fsm,
      D => arlen_cntr(0),
      PRE => \^as\(0),
      Q => \n_0_gaxi_full_sm.arlen_cntr_reg[0]\
    );
\gaxi_full_sm.arlen_cntr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_56_axi_read_fsm,
      CLR => \^as\(0),
      D => arlen_cntr(1),
      Q => \n_0_gaxi_full_sm.arlen_cntr_reg[1]\
    );
\gaxi_full_sm.arlen_cntr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_56_axi_read_fsm,
      CLR => \^as\(0),
      D => arlen_cntr(2),
      Q => \n_0_gaxi_full_sm.arlen_cntr_reg[2]\
    );
\gaxi_full_sm.arlen_cntr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_56_axi_read_fsm,
      CLR => \^as\(0),
      D => arlen_cntr(3),
      Q => \n_0_gaxi_full_sm.arlen_cntr_reg[3]\
    );
\gaxi_full_sm.arlen_cntr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_56_axi_read_fsm,
      CLR => \^as\(0),
      D => arlen_cntr(4),
      Q => \n_0_gaxi_full_sm.arlen_cntr_reg[4]\
    );
\gaxi_full_sm.arlen_cntr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_56_axi_read_fsm,
      CLR => \^as\(0),
      D => arlen_cntr(5),
      Q => \n_0_gaxi_full_sm.arlen_cntr_reg[5]\
    );
\gaxi_full_sm.arlen_cntr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_56_axi_read_fsm,
      CLR => \^as\(0),
      D => arlen_cntr(6),
      Q => \n_0_gaxi_full_sm.arlen_cntr_reg[6]\
    );
\gaxi_full_sm.arlen_cntr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_56_axi_read_fsm,
      CLR => \^as\(0),
      D => arlen_cntr(7),
      Q => \n_0_gaxi_full_sm.arlen_cntr_reg[7]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000222"
    )
    port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arlen(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(2),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000000A002A"
    )
    port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arlen(1),
      I5 => s_axi_arlen(2),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010105010D010FF"
    )
    port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(0),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arsize(1),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F002F00FFFF"
    )
    port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(2),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
    port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arlen(7),
      I3 => s_axi_arlen(4),
      I4 => s_axi_arlen(3),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_17_axi_read_fsm,
      CLR => \^as\(0),
      D => p_2_out,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[11]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_17_axi_read_fsm,
      CLR => \^as\(0),
      D => n_42_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_17_axi_read_fsm,
      CLR => \^as\(0),
      D => n_41_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_17_axi_read_fsm,
      CLR => \^as\(0),
      D => n_40_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_17_axi_read_fsm,
      CLR => \^as\(0),
      D => n_39_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_17_axi_read_fsm,
      CLR => \^as\(0),
      D => n_38_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_17_axi_read_fsm,
      CLR => \^as\(0),
      D => n_37_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6]\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => n_5_axi_read_fsm,
      I1 => s_axi_arlen(7),
      I2 => s_axi_arlen(6),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_4\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_44_axi_read_fsm,
      Q => axis_address_full_r(10)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_43_axi_read_fsm,
      Q => axis_address_full_r(11)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_52_axi_read_fsm,
      Q => axis_address_full_r(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_51_axi_read_fsm,
      Q => axis_address_full_r(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_50_axi_read_fsm,
      Q => axis_address_full_r(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_49_axi_read_fsm,
      Q => axis_address_full_r(5)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_48_axi_read_fsm,
      Q => axis_address_full_r(6)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_47_axi_read_fsm,
      Q => axis_address_full_r(7)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_46_axi_read_fsm,
      Q => axis_address_full_r(8)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_27_axi_read_fsm,
      CLR => \^as\(0),
      D => n_45_axi_read_fsm,
      Q => axis_address_full_r(9)
    );
\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1\
    );
\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_29_axi_read_fsm,
      CLR => \^as\(0),
      D => \n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1\,
      Q => incr_en_r
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C55FFFF3C550000"
    )
    port map (
      I0 => n_53_axi_read_fsm,
      I1 => s_axi_araddr(0),
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\,
      I3 => p_1_out,
      I4 => n_57_axi_read_fsm,
      I5 => axis_address_full_r(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C55F5F55C55050"
    )
    port map (
      I0 => n_55_axi_read_fsm,
      I1 => plusOp1_in(1),
      I2 => incr_addr_c,
      I3 => p_0_in,
      I4 => n_16_axi_read_fsm,
      I5 => axis_address_full_r(1),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1000E"
    )
    port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(1),
      I4 => s_axi_araddr(1),
      O => plusOp1_in(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCACCFCFCCACC0C0"
    )
    port map (
      I0 => plusOp1_in(2),
      I1 => n_54_axi_read_fsm,
      I2 => incr_addr_c,
      I3 => p_0_in,
      I4 => n_16_axi_read_fsm,
      I5 => p_0_in3_in,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F00C8"
    )
    port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_araddr(1),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arsize(1),
      O => plusOp1_in(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => \^as\(0),
      D => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1\,
      Q => axis_address_full_r(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => \^as\(0),
      D => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1\,
      Q => axis_address_full_r(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => \^as\(0),
      D => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1\,
      Q => p_0_in3_in
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      O => num_of_bytes_c(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      O => num_of_bytes_c(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_29_axi_read_fsm,
      CLR => \^as\(0),
      D => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0]\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_29_axi_read_fsm,
      CLR => \^as\(0),
      D => num_of_bytes_c(1),
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1]\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_29_axi_read_fsm,
      CLR => \^as\(0),
      D => num_of_bytes_c(2),
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2]\
    );
\grid.S_AXI_RID_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => n_34_axi_read_fsm,
      Q => s_axi_rid(0)
    );
\grid.S_AXI_RID_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => n_33_axi_read_fsm,
      Q => s_axi_rid(1)
    );
\grid.S_AXI_RID_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => n_32_axi_read_fsm,
      Q => s_axi_rid(2)
    );
\grid.S_AXI_RID_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => n_31_axi_read_fsm,
      Q => s_axi_rid(3)
    );
\grid.ar_id_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_58_axi_read_fsm,
      CLR => \^as\(0),
      D => s_axi_arid(0),
      Q => ar_id_r(0)
    );
\grid.ar_id_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_58_axi_read_fsm,
      CLR => \^as\(0),
      D => s_axi_arid(1),
      Q => ar_id_r(1)
    );
\grid.ar_id_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_58_axi_read_fsm,
      CLR => \^as\(0),
      D => s_axi_arid(2),
      Q => ar_id_r(2)
    );
\grid.ar_id_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_58_axi_read_fsm,
      CLR => \^as\(0),
      D => s_axi_arid(3),
      Q => ar_id_r(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_axi_write_wrapper is
  port (
    O1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_axi_write_wrapper : entity is "blk_mem_axi_write_wrapper";
end blk_mem_gen_1_blk_mem_axi_write_wrapper;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_axi_write_wrapper is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^o2\ : STD_LOGIC;
  signal addr_en_c : STD_LOGIC;
  signal axi_addr_full_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal bvalid_c : STD_LOGIC;
  signal bvalid_d1_c : STD_LOGIC;
  signal bvalid_rd_cnt_c : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bvalid_rd_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bvalid_wr_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gaxif_wlast_gen.awlen_cntr_r_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal incr_en_r : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\ : STD_LOGIC;
  signal \n_0_bvalid_count_r[0]_i_1\ : STD_LOGIC;
  signal \n_0_bvalid_count_r[1]_i_1\ : STD_LOGIC;
  signal \n_0_bvalid_count_r[2]_i_1\ : STD_LOGIC;
  signal \n_0_bvalid_count_r_reg[0]\ : STD_LOGIC;
  signal \n_0_bvalid_count_r_reg[1]\ : STD_LOGIC;
  signal \n_0_bvalid_count_r_reg[2]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.S_AXI_BID[0]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.S_AXI_BID[1]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.S_AXI_BID[2]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.S_AXI_BID[3]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[0][0]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[0][1]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[0][2]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[0][3]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[1][0]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[1][1]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[1][2]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[1][3]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[2][0]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[2][1]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[2][2]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[2][3]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[3][0]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[3][1]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[3][2]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.axi_bid_array_reg[3][3]\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_bvalid_id_r.bvalid_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[3]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[4]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[11]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[2]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[3]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[4]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.bmg_address_r[5]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.incr_en_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2]\ : STD_LOGIC;
  signal \n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3\ : STD_LOGIC;
  signal n_10_axi_wr_fsm : STD_LOGIC;
  signal n_11_axi_wr_fsm : STD_LOGIC;
  signal n_12_axi_wr_fsm : STD_LOGIC;
  signal n_21_axi_wr_fsm : STD_LOGIC;
  signal n_22_axi_wr_fsm : STD_LOGIC;
  signal n_23_axi_wr_fsm : STD_LOGIC;
  signal n_24_axi_wr_fsm : STD_LOGIC;
  signal n_25_axi_wr_fsm : STD_LOGIC;
  signal n_26_axi_wr_fsm : STD_LOGIC;
  signal n_27_axi_wr_fsm : STD_LOGIC;
  signal n_28_axi_wr_fsm : STD_LOGIC;
  signal n_29_axi_wr_fsm : STD_LOGIC;
  signal n_30_axi_wr_fsm : STD_LOGIC;
  signal n_34_axi_wr_fsm : STD_LOGIC;
  signal n_35_axi_wr_fsm : STD_LOGIC;
  signal n_36_axi_wr_fsm : STD_LOGIC;
  signal n_37_axi_wr_fsm : STD_LOGIC;
  signal n_3_axi_wr_fsm : STD_LOGIC;
  signal n_5_axi_wr_fsm : STD_LOGIC;
  signal n_6_axi_wr_fsm : STD_LOGIC;
  signal n_8_axi_wr_fsm : STD_LOGIC;
  signal n_9_axi_wr_fsm : STD_LOGIC;
  signal next_address_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal num_of_bytes_c : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\ : label is "soft_lutpair34";
  attribute RAM_STYLE : string;
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[0][0]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[0][1]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[0][2]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[0][3]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[1][0]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[1][1]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[1][2]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[1][3]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[2][0]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[2][1]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[2][2]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[2][3]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[3][0]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[3][1]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[3][2]\ : label is "pipe_distributed";
  attribute RAM_STYLE of \gaxi_bid_gen.axi_bid_array_reg[3][3]\ : label is "pipe_distributed";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[5]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_2\ : label is "soft_lutpair37";
begin
  ADDRARDADDR(9 downto 0) <= \^addrardaddr\(9 downto 0);
  O2 <= \^o2\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
    port map (
      I0 => axi_addr_full_r(4),
      I1 => axi_addr_full_r(3),
      I2 => axi_addr_full_r(2),
      I3 => p_0_in_0,
      I4 => incr_en_r,
      I5 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[4]\,
      O => \^addrardaddr\(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
    port map (
      I0 => axi_addr_full_r(3),
      I1 => incr_en_r,
      I2 => p_0_in_0,
      I3 => axi_addr_full_r(2),
      I4 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[3]\,
      O => \^addrardaddr\(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
    port map (
      I0 => axi_addr_full_r(2),
      I1 => p_0_in_0,
      I2 => incr_en_r,
      I3 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[2]\,
      O => \^addrardaddr\(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
    port map (
      I0 => p_0_in_0,
      I1 => incr_en_r,
      I2 => axi_addr_full_r(6),
      I3 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[11]\,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => axi_addr_full_r(5),
      I1 => axi_addr_full_r(4),
      I2 => axi_addr_full_r(3),
      I3 => axi_addr_full_r(2),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => axi_addr_full_r(7),
      I1 => axi_addr_full_r(8),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => incr_en_r,
      I1 => p_0_in_0,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => axi_addr_full_r(2),
      I1 => axi_addr_full_r(3),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA9AAAAAA"
    )
    port map (
      I0 => axi_addr_full_r(11),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\,
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I3 => axi_addr_full_r(9),
      I4 => axi_addr_full_r(10),
      I5 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25\,
      O => \^addrardaddr\(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAAAAA"
    )
    port map (
      I0 => axi_addr_full_r(10),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\,
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I3 => axi_addr_full_r(9),
      I4 => axi_addr_full_r(7),
      I5 => axi_addr_full_r(8),
      O => \^addrardaddr\(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAAA"
    )
    port map (
      I0 => axi_addr_full_r(9),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\,
      I3 => axi_addr_full_r(8),
      I4 => axi_addr_full_r(7),
      O => \^addrardaddr\(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
    port map (
      I0 => axi_addr_full_r(8),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\,
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I3 => axi_addr_full_r(7),
      O => \^addrardaddr\(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA9AAAAAAA"
    )
    port map (
      I0 => axi_addr_full_r(7),
      I1 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[11]\,
      I2 => axi_addr_full_r(6),
      I3 => incr_en_r,
      I4 => p_0_in_0,
      I5 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      O => \^addrardaddr\(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA9AAA"
    )
    port map (
      I0 => axi_addr_full_r(6),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\,
      I2 => axi_addr_full_r(4),
      I3 => axi_addr_full_r(5),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\,
      I5 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6]\,
      O => \^addrardaddr\(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA9AAAAAAA"
    )
    port map (
      I0 => axi_addr_full_r(5),
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\,
      I2 => axi_addr_full_r(2),
      I3 => axi_addr_full_r(3),
      I4 => axi_addr_full_r(4),
      I5 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\,
      O => \^addrardaddr\(3)
    );
axi_wr_fsm: entity work.\blk_mem_gen_1_blk_mem_axi_write_fsm__parameterized0\
    port map (
      ADDRARDADDR(5 downto 3) => \^addrardaddr\(9 downto 7),
      ADDRARDADDR(2) => \^addrardaddr\(4),
      ADDRARDADDR(1 downto 0) => \^addrardaddr\(2 downto 1),
      AS(0) => AS(0),
      D(5) => p_4_out,
      D(4) => n_8_axi_wr_fsm,
      D(3) => n_9_axi_wr_fsm,
      D(2) => n_10_axi_wr_fsm,
      D(1) => n_11_axi_wr_fsm,
      D(0) => n_12_axi_wr_fsm,
      E(0) => n_3_axi_wr_fsm,
      I1 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2\,
      I10(1) => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\,
      I10(0) => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[2]\,
      I11(0) => p_0_in_0,
      I12(2) => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2]\,
      I12(1) => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1]\,
      I12(0) => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0]\,
      I13 => \n_0_bvalid_count_r_reg[2]\,
      I14 => \n_0_bvalid_count_r_reg[1]\,
      I15 => \n_0_bvalid_count_r_reg[0]\,
      I2 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[4]_i_2\,
      I3 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[3]_i_2\,
      I4 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_2\,
      I5 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3\,
      I6 => \n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3\,
      I7 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\,
      I8 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I9 => \n_0_gaxif_ms_addr_gen.bmg_address_r[5]_i_2\,
      O1 => O1,
      O10(0) => n_36_axi_wr_fsm,
      O11(0) => n_37_axi_wr_fsm,
      O2(0) => n_5_axi_wr_fsm,
      O3 => O3,
      O4(0) => n_6_axi_wr_fsm,
      O5(7 downto 0) => p_0_in(7 downto 0),
      O6(9) => n_21_axi_wr_fsm,
      O6(8) => n_22_axi_wr_fsm,
      O6(7) => n_23_axi_wr_fsm,
      O6(6) => n_24_axi_wr_fsm,
      O6(5) => n_25_axi_wr_fsm,
      O6(4) => n_26_axi_wr_fsm,
      O6(3) => n_27_axi_wr_fsm,
      O6(2) => n_28_axi_wr_fsm,
      O6(1) => n_29_axi_wr_fsm,
      O6(0) => n_30_axi_wr_fsm,
      O7(2 downto 0) => next_address_r(2 downto 0),
      O8(0) => n_34_axi_wr_fsm,
      O9(0) => n_35_axi_wr_fsm,
      Q(7 downto 0) => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(7 downto 0),
      addr_en_c => addr_en_c,
      axi_addr_full_r(6 downto 5) => axi_addr_full_r(8 downto 7),
      axi_addr_full_r(4 downto 3) => axi_addr_full_r(5 downto 4),
      axi_addr_full_r(2 downto 0) => axi_addr_full_r(2 downto 0),
      bvalid_c => bvalid_c,
      bvalid_wr_cnt_r(1 downto 0) => bvalid_wr_cnt_r(1 downto 0),
      incr_en_r => incr_en_r,
      s_aclk => s_aclk,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
\bvalid_count_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595956A6A6A2A"
    )
    port map (
      I0 => bvalid_c,
      I1 => \^o2\,
      I2 => s_axi_bready,
      I3 => \n_0_bvalid_count_r_reg[1]\,
      I4 => \n_0_bvalid_count_r_reg[2]\,
      I5 => \n_0_bvalid_count_r_reg[0]\,
      O => \n_0_bvalid_count_r[0]_i_1\
    );
\bvalid_count_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3C3C3CC2CCCCCC"
    )
    port map (
      I0 => \n_0_bvalid_count_r_reg[2]\,
      I1 => \n_0_bvalid_count_r_reg[1]\,
      I2 => \n_0_bvalid_count_r_reg[0]\,
      I3 => s_axi_bready,
      I4 => \^o2\,
      I5 => bvalid_c,
      O => \n_0_bvalid_count_r[1]_i_1\
    );
\bvalid_count_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6AA8AAAAAA"
    )
    port map (
      I0 => \n_0_bvalid_count_r_reg[2]\,
      I1 => \n_0_bvalid_count_r_reg[1]\,
      I2 => \n_0_bvalid_count_r_reg[0]\,
      I3 => s_axi_bready,
      I4 => \^o2\,
      I5 => bvalid_c,
      O => \n_0_bvalid_count_r[2]_i_1\
    );
\bvalid_count_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => \n_0_bvalid_count_r[0]_i_1\,
      Q => \n_0_bvalid_count_r_reg[0]\
    );
\bvalid_count_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => \n_0_bvalid_count_r[1]_i_1\,
      Q => \n_0_bvalid_count_r_reg[1]\
    );
\bvalid_count_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => \n_0_bvalid_count_r[2]_i_1\,
      Q => \n_0_bvalid_count_r_reg[2]\
    );
\gaxi_bid_gen.S_AXI_BID[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][0]\,
      I1 => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][0]\,
      I2 => bvalid_rd_cnt_c(0),
      I3 => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][0]\,
      I4 => bvalid_rd_cnt_c(1),
      I5 => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][0]\,
      O => \n_0_gaxi_bid_gen.S_AXI_BID[0]_i_1\
    );
\gaxi_bid_gen.S_AXI_BID[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][1]\,
      I1 => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][1]\,
      I2 => bvalid_rd_cnt_c(0),
      I3 => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][1]\,
      I4 => bvalid_rd_cnt_c(1),
      I5 => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][1]\,
      O => \n_0_gaxi_bid_gen.S_AXI_BID[1]_i_1\
    );
\gaxi_bid_gen.S_AXI_BID[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][2]\,
      I1 => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][2]\,
      I2 => bvalid_rd_cnt_c(0),
      I3 => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][2]\,
      I4 => bvalid_rd_cnt_c(1),
      I5 => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][2]\,
      O => \n_0_gaxi_bid_gen.S_AXI_BID[2]_i_1\
    );
\gaxi_bid_gen.S_AXI_BID[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][3]\,
      I1 => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][3]\,
      I2 => bvalid_rd_cnt_c(0),
      I3 => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][3]\,
      I4 => bvalid_rd_cnt_c(1),
      I5 => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][3]\,
      O => \n_0_gaxi_bid_gen.S_AXI_BID[3]_i_1\
    );
\gaxi_bid_gen.S_AXI_BID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => s_aresetn,
      D => \n_0_gaxi_bid_gen.S_AXI_BID[0]_i_1\,
      Q => s_axi_bid(0),
      R => '0'
    );
\gaxi_bid_gen.S_AXI_BID_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => s_aresetn,
      D => \n_0_gaxi_bid_gen.S_AXI_BID[1]_i_1\,
      Q => s_axi_bid(1),
      R => '0'
    );
\gaxi_bid_gen.S_AXI_BID_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => s_aresetn,
      D => \n_0_gaxi_bid_gen.S_AXI_BID[2]_i_1\,
      Q => s_axi_bid(2),
      R => '0'
    );
\gaxi_bid_gen.S_AXI_BID_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => s_aresetn,
      D => \n_0_gaxi_bid_gen.S_AXI_BID[3]_i_1\,
      Q => s_axi_bid(3),
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_34_axi_wr_fsm,
      D => s_axi_awid(0),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][0]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_34_axi_wr_fsm,
      D => s_axi_awid(1),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][1]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_34_axi_wr_fsm,
      D => s_axi_awid(2),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][2]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_34_axi_wr_fsm,
      D => s_axi_awid(3),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][3]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_37_axi_wr_fsm,
      D => s_axi_awid(0),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][0]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_37_axi_wr_fsm,
      D => s_axi_awid(1),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][1]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_37_axi_wr_fsm,
      D => s_axi_awid(2),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][2]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_37_axi_wr_fsm,
      D => s_axi_awid(3),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][3]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_wr_fsm,
      D => s_axi_awid(0),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][0]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_wr_fsm,
      D => s_axi_awid(1),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][1]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_wr_fsm,
      D => s_axi_awid(2),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][2]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_wr_fsm,
      D => s_axi_awid(3),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][3]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_wr_fsm,
      D => s_axi_awid(0),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][0]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_wr_fsm,
      D => s_axi_awid(1),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][1]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_wr_fsm,
      D => s_axi_awid(2),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][2]\,
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_wr_fsm,
      D => s_axi_awid(3),
      Q => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][3]\,
      R => '0'
    );
\gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => bvalid_rd_cnt_r(0),
      I1 => \^o2\,
      I2 => s_axi_bready,
      O => bvalid_rd_cnt_c(0)
    );
\gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => bvalid_rd_cnt_r(1),
      I1 => s_axi_bready,
      I2 => \^o2\,
      I3 => bvalid_rd_cnt_r(0),
      O => bvalid_rd_cnt_c(1)
    );
\gaxi_bid_gen.bvalid_rd_cnt_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => bvalid_rd_cnt_c(0),
      Q => bvalid_rd_cnt_r(0)
    );
\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => bvalid_rd_cnt_c(1),
      Q => bvalid_rd_cnt_r(1)
    );
\gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => bvalid_c,
      I1 => bvalid_wr_cnt_r(0),
      O => \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\
    );
\gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => bvalid_wr_cnt_r(0),
      I1 => bvalid_c,
      I2 => bvalid_wr_cnt_r(1),
      O => \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\
    );
\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\,
      Q => bvalid_wr_cnt_r(0)
    );
\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\,
      Q => bvalid_wr_cnt_r(1)
    );
\gaxi_bvalid_id_r.bvalid_d1_c_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => bvalid_c,
      Q => bvalid_d1_c
    );
\gaxi_bvalid_id_r.bvalid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFAAAA"
    )
    port map (
      I0 => bvalid_d1_c,
      I1 => \n_0_bvalid_count_r_reg[2]\,
      I2 => \n_0_bvalid_count_r_reg[1]\,
      I3 => s_axi_bready,
      I4 => \^o2\,
      O => \n_0_gaxi_bvalid_id_r.bvalid_r_i_1\
    );
\gaxi_bvalid_id_r.bvalid_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => '1',
      CLR => AS(0),
      D => \n_0_gaxi_bvalid_id_r.bvalid_r_i_1\,
      Q => \^o2\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_2\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
    port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awlen(3),
      I2 => s_axi_awlen(5),
      I3 => s_axi_awlen(0),
      I4 => s_axi_awlen(6),
      I5 => s_axi_awlen(7),
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFCFFF8"
    )
    port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      I3 => s_axi_awlen(2),
      I4 => s_axi_awlen(1),
      I5 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3\,
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[3]_i_2\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0EEE2EAE0"
    )
    port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(0),
      I5 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3\,
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[4]_i_2\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[2]_i_3\,
      I1 => s_axi_awlen(1),
      I2 => s_axi_awlen(2),
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_6_axi_wr_fsm,
      CLR => AS(0),
      D => p_4_out,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[11]\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_6_axi_wr_fsm,
      CLR => AS(0),
      D => n_12_axi_wr_fsm,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[2]\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_6_axi_wr_fsm,
      CLR => AS(0),
      D => n_11_axi_wr_fsm,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[3]\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_6_axi_wr_fsm,
      CLR => AS(0),
      D => n_10_axi_wr_fsm,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[4]\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_6_axi_wr_fsm,
      CLR => AS(0),
      D => n_9_axi_wr_fsm,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_6_axi_wr_fsm,
      CLR => AS(0),
      D => n_8_axi_wr_fsm,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6]\
    );
\gaxif_ms_addr_gen.bmg_address_r[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => axi_addr_full_r(3),
      I1 => axi_addr_full_r(2),
      I2 => p_0_in_0,
      I3 => incr_en_r,
      O => \n_0_gaxif_ms_addr_gen.bmg_address_r[5]_i_2\
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_22_axi_wr_fsm,
      Q => axi_addr_full_r(10)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_21_axi_wr_fsm,
      Q => axi_addr_full_r(11)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_30_axi_wr_fsm,
      Q => axi_addr_full_r(2)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_29_axi_wr_fsm,
      Q => axi_addr_full_r(3)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_28_axi_wr_fsm,
      Q => axi_addr_full_r(4)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_27_axi_wr_fsm,
      Q => axi_addr_full_r(5)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_26_axi_wr_fsm,
      Q => axi_addr_full_r(6)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_25_axi_wr_fsm,
      Q => axi_addr_full_r(7)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_24_axi_wr_fsm,
      Q => axi_addr_full_r(8)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => n_23_axi_wr_fsm,
      Q => axi_addr_full_r(9)
    );
\gaxif_ms_addr_gen.incr_en_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      O => \n_0_gaxif_ms_addr_gen.incr_en_r_i_1\
    );
\gaxif_ms_addr_gen.incr_en_r_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AS(0),
      D => \n_0_gaxif_ms_addr_gen.incr_en_r_i_1\,
      Q => incr_en_r
    );
\gaxif_ms_addr_gen.next_address_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => next_address_r(0),
      Q => axi_addr_full_r(0)
    );
\gaxif_ms_addr_gen.next_address_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => next_address_r(1),
      Q => axi_addr_full_r(1)
    );
\gaxif_ms_addr_gen.next_address_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_5_axi_wr_fsm,
      CLR => AS(0),
      D => next_address_r(2),
      Q => p_0_in_0
    );
\gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      O => num_of_bytes_c(0)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      O => num_of_bytes_c(1)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => num_of_bytes_c(2)
    );
\gaxif_ms_addr_gen.num_of_bytes_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AS(0),
      D => num_of_bytes_c(0),
      Q => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0]\
    );
\gaxif_ms_addr_gen.num_of_bytes_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AS(0),
      D => num_of_bytes_c(1),
      Q => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1]\
    );
\gaxif_ms_addr_gen.num_of_bytes_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AS(0),
      D => num_of_bytes_c(2),
      Q => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2]\
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(5),
      I1 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(3),
      I2 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(0),
      I3 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(1),
      I4 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(2),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(4),
      O => \n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3\
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      D => p_0_in(0),
      PRE => AS(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      D => p_0_in(1),
      PRE => AS(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(1)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      D => p_0_in(2),
      PRE => AS(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(2)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      D => p_0_in(3),
      PRE => AS(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(3)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      D => p_0_in(4),
      PRE => AS(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(4)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      D => p_0_in(5),
      PRE => AS(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(5)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      D => p_0_in(6),
      PRE => AS(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(6)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_3_axi_wr_fsm,
      D => p_0_in(7),
      PRE => AS(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_prim_width is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I1 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rd_en_c : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_1_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_generic_cstr is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I1 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rd_en_c : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.blk_mem_gen_1_blk_mem_gen_prim_width
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_top is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I1 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_rd_en_c : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_1_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_1_blk_mem_gen_generic_cstr
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_blk_mem_gen_v8_2_synth is
  port (
    O1 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O2 : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_v8_2_synth : entity is "blk_mem_gen_v8_2_synth";
end blk_mem_gen_1_blk_mem_gen_v8_2_synth;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_v8_2_synth is
  signal \n_3_gaxibmg.axi_wr_fsm\ : STD_LOGIC;
  signal s_aresetn_a_c : STD_LOGIC;
  signal s_axi_araddr_out_c : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_axi_awaddr_out_c : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_axi_rd_en_c : STD_LOGIC;
begin
\gaxibmg.axi_blk_mem_gen\: entity work.blk_mem_gen_1_blk_mem_gen_top
    port map (
      ADDRARDADDR(9 downto 0) => s_axi_awaddr_out_c(9 downto 0),
      ADDRBWRADDR(9 downto 0) => s_axi_araddr_out_c(9 downto 0),
      AS(0) => s_aresetn_a_c,
      I1 => \n_3_gaxibmg.axi_wr_fsm\,
      s_aclk => s_aclk,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
\gaxibmg.axi_rd_sm\: entity work.blk_mem_gen_1_blk_mem_axi_read_wrapper
    port map (
      ADDRBWRADDR(9 downto 0) => s_axi_araddr_out_c(9 downto 0),
      AS(0) => s_aresetn_a_c,
      O1 => O1,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rd_en_c => s_axi_rd_en_c,
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready
    );
\gaxibmg.axi_wr_fsm\: entity work.blk_mem_gen_1_blk_mem_axi_write_wrapper
    port map (
      ADDRARDADDR(9 downto 0) => s_axi_awaddr_out_c(9 downto 0),
      AS(0) => s_aresetn_a_c,
      O1 => S_AXI_AWREADY,
      O2 => O2,
      O3 => \n_3_gaxibmg.axi_wr_fsm\,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_1_blk_mem_gen_v8_2__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O2 : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_v8_2";
end \blk_mem_gen_1_blk_mem_gen_v8_2__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_v8_2__parameterized0\ is
begin
inst_blk_mem_gen: entity work.blk_mem_gen_1_blk_mem_gen_v8_2_synth
    port map (
      O1 => O1,
      O2 => O2,
      S_AXI_AWREADY => S_AXI_AWREADY,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1 is
  port (
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_1 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_1 : entity is "blk_mem_gen_v8_2,Vivado 2014.3.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_1 : entity is "blk_mem_gen_1,blk_mem_gen_v8_2,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of blk_mem_gen_1 : entity is "blk_mem_gen_1,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.3.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_FAMILY=virtex7,C_XDEVICEFAMILY=virtex7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=1,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=1,C_AXI_ID_WIDTH=4,C_MEM_TYPE=1,C_BYTE_SIZE=8,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=blk_mem_gen_1.mif,C_INIT_FILE=blk_mem_gen_1.mem,C_USE_DEFAULT_DATA=1,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=1,C_WEA_WIDTH=4,C_WRITE_MODE_A=READ_FIRST,C_WRITE_WIDTH_A=32,C_READ_WIDTH_A=32,C_WRITE_DEPTH_A=1024,C_READ_DEPTH_A=1024,C_ADDRA_WIDTH=10,C_HAS_RSTB=1,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=1,C_HAS_REGCEB=0,C_USE_BYTE_WEB=1,C_WEB_WIDTH=4,C_WRITE_MODE_B=READ_FIRST,C_WRITE_WIDTH_B=32,C_READ_WIDTH_B=32,C_WRITE_DEPTH_B=1024,C_READ_DEPTH_B=1024,C_ADDRB_WIDTH=10,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=1,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=1,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     5.96515 mW}";
end blk_mem_gen_1;

architecture STRUCTURE of blk_mem_gen_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: entity work.\blk_mem_gen_1_blk_mem_gen_v8_2__parameterized0\
    port map (
      O1 => s_axi_rvalid,
      O2 => s_axi_bvalid,
      S_AXI_AWREADY => s_axi_awready,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
