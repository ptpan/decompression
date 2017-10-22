-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.3.1 (lin64) Build 1056140 Thu Oct 30 16:30:39 MDT 2014
-- Date        : Mon Oct 23 03:23:38 2017
-- Host        : ppan-QiTianM6600-N000 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ppan/decompression_testbench/decompression_testbench.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_funcsim.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_axi_read_fsm is
  port (
    s_axi_arready : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_en_c : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_out : out STD_LOGIC;
    O7 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    axis_address_full_r : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I3 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_aresetn : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    wrap_bytes_c : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bmg_address_inc_c1 : in STD_LOGIC;
    I17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    incr_en_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_axi_read_fsm : entity is "blk_mem_axi_read_fsm";
end blk_mem_gen_0_blk_mem_axi_read_fsm;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_axi_read_fsm is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^addr_en_c\ : STD_LOGIC;
  signal ar_ready_c : STD_LOGIC;
  signal incr_addr_c : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_45\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.S_AXI_RLAST_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.S_AXI_RLAST_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.S_AXI_RLAST_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.ar_ready_r_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[2]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[4]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[4]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[6]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[7]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[7]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr[7]_i_6\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_13\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_14\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_15\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_8\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.outstanding_read_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.present_state[1]_i_3__0\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.present_state[1]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.present_state[1]_i_5\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.r_valid_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.r_valid_r_i_3\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal outstanding_read_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal pipeline_full_c11_out : STD_LOGIC;
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_last_c : STD_LOGIC;
  signal r_last_int_c : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gaxi_full_sm.S_AXI_RLAST_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gaxi_full_sm.S_AXI_RLAST_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gaxi_full_sm.S_AXI_RLAST_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[4]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[4]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[7]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[7]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gaxi_full_sm.present_state[1]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \grid.ar_id_r[3]_i_1\ : label is "soft_lutpair2";
begin
  AR(0) <= \^ar\(0);
  O1 <= \^o1\;
  O2(0) <= \^o2\(0);
  addr_en_c <= \^addr_en_c\;
  p_2_out <= \^p_2_out\;
  s_axi_rlast <= \^s_axi_rlast\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF0F0F0AA"
    )
    port map (
      I0 => s_axi_araddr(14),
      I1 => axis_address_full_r(14),
      I2 => I13,
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\,
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\,
      I5 => Q(8),
      O => ADDRBWRADDR(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF0F0F0AA"
    )
    port map (
      I0 => s_axi_araddr(13),
      I1 => axis_address_full_r(13),
      I2 => I12,
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\,
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\,
      I5 => Q(8),
      O => ADDRBWRADDR(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF0F0F0AA"
    )
    port map (
      I0 => s_axi_araddr(12),
      I1 => axis_address_full_r(12),
      I2 => I11,
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\,
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\,
      I5 => Q(8),
      O => ADDRBWRADDR(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF0F0F0AA"
    )
    port map (
      I0 => s_axi_araddr(11),
      I1 => axis_address_full_r(11),
      I2 => I10,
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\,
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\,
      I5 => Q(8),
      O => ADDRBWRADDR(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0C3C3C3AA"
    )
    port map (
      I0 => s_axi_araddr(10),
      I1 => I9,
      I2 => axis_address_full_r(10),
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\,
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\,
      I5 => Q(8),
      O => ADDRBWRADDR(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF0F0F0AA"
    )
    port map (
      I0 => s_axi_araddr(9),
      I1 => axis_address_full_r(9),
      I2 => I8,
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\,
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\,
      I5 => Q(8),
      O => ADDRBWRADDR(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888888F88"
    )
    port map (
      I0 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\,
      I1 => I4,
      I2 => Q(7),
      I3 => s_axi_araddr(8),
      I4 => p_1_in,
      I5 => axis_address_full_r(8),
      O => ADDRBWRADDR(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
    port map (
      I0 => p_1_in,
      I1 => s_axi_araddr(7),
      I2 => Q(6),
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\,
      O => ADDRBWRADDR(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
    port map (
      I0 => p_1_in,
      I1 => s_axi_araddr(6),
      I2 => Q(5),
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38\,
      O => ADDRBWRADDR(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
    port map (
      I0 => p_1_in,
      I1 => s_axi_araddr(5),
      I2 => Q(4),
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\,
      O => ADDRBWRADDR(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_rready,
      I2 => \^o1\,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => outstanding_read_r,
      I1 => present_state(0),
      I2 => present_state(1),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFE0000"
    )
    port map (
      I0 => present_state(0),
      I1 => outstanding_read_r,
      I2 => \^o1\,
      I3 => s_axi_rready,
      I4 => present_state(1),
      I5 => Q(7),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFE0000"
    )
    port map (
      I0 => present_state(0),
      I1 => outstanding_read_r,
      I2 => \^o1\,
      I3 => s_axi_rready,
      I4 => present_state(1),
      O => p_1_in
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007F008000"
    )
    port map (
      I0 => bmg_address_inc_c1,
      I1 => axis_address_full_r(5),
      I2 => axis_address_full_r(6),
      I3 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_45\,
      I4 => axis_address_full_r(7),
      I5 => Q(6),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000070008000"
    )
    port map (
      I0 => axis_address_full_r(5),
      I1 => bmg_address_inc_c1,
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46\,
      I3 => present_state(1),
      I4 => axis_address_full_r(6),
      I5 => Q(5),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000070008000"
    )
    port map (
      I0 => I17(0),
      I1 => incr_en_r,
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46\,
      I3 => present_state(1),
      I4 => axis_address_full_r(5),
      I5 => Q(4),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFE0000"
    )
    port map (
      I0 => present_state(0),
      I1 => outstanding_read_r,
      I2 => \^o1\,
      I3 => s_axi_rready,
      I4 => present_state(1),
      I5 => Q(6),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_45\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
    port map (
      I0 => s_axi_rready,
      I1 => \^o1\,
      I2 => outstanding_read_r,
      I3 => present_state(0),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_46\
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
\gaxi_full_sm.S_AXI_RLAST_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F8F8F8888888"
    )
    port map (
      I0 => p_0_in,
      I1 => \n_0_gaxi_full_sm.S_AXI_RLAST_i_3\,
      I2 => \n_0_gaxi_full_sm.S_AXI_RLAST_i_4\,
      I3 => r_last_int_c,
      I4 => present_state(0),
      I5 => outstanding_read_r,
      O => r_last_c
    );
\gaxi_full_sm.S_AXI_RLAST_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0000"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_rready,
      I2 => present_state(0),
      I3 => present_state(1),
      I4 => s_axi_arvalid,
      O => \n_0_gaxi_full_sm.S_AXI_RLAST_i_3\
    );
\gaxi_full_sm.S_AXI_RLAST_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_rready,
      I2 => \^o1\,
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
\gaxi_full_sm.ar_ready_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAABABFB"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.ar_ready_r_i_2\,
      I1 => s_axi_arvalid,
      I2 => present_state(1),
      I3 => pipeline_full_c11_out,
      I4 => present_state(0),
      I5 => outstanding_read_r,
      O => ar_ready_c
    );
\gaxi_full_sm.ar_ready_r_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000AA00C0C0CCC0"
    )
    port map (
      I0 => r_last_int_c,
      I1 => p_0_in,
      I2 => s_axi_rready,
      I3 => present_state(0),
      I4 => \^o1\,
      I5 => present_state(1),
      O => \n_0_gaxi_full_sm.ar_ready_r_i_2\
    );
\gaxi_full_sm.ar_ready_r_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_rready,
      O => pipeline_full_c11_out
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
\gaxi_full_sm.arlen_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040FF0FB"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => p_7_out,
      I3 => I5(0),
      I4 => s_axi_arlen(0),
      O => O4(0)
    );
\gaxi_full_sm.arlen_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE32EF2310DC01CD"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => p_7_out,
      I2 => I5(0),
      I3 => s_axi_arlen(0),
      I4 => I5(1),
      I5 => s_axi_arlen(1),
      O => O4(1)
    );
\gaxi_full_sm.arlen_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04F40F0BF000FB"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => p_7_out,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[2]_i_2\,
      I4 => I5(2),
      I5 => s_axi_arlen(2),
      O => O4(2)
    );
\gaxi_full_sm.arlen_cntr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
    port map (
      I0 => I5(1),
      I1 => s_axi_arlen(1),
      I2 => I5(0),
      I3 => p_7_out,
      I4 => s_axi_arlen(0),
      O => \n_0_gaxi_full_sm.arlen_cntr[2]_i_2\
    );
\gaxi_full_sm.arlen_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04F40F0BF000FB"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => p_7_out,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\,
      I4 => I5(3),
      I5 => s_axi_arlen(3),
      O => O4(3)
    );
\gaxi_full_sm.arlen_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2EEE3111C000D"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => p_7_out,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_3\,
      I4 => I5(4),
      I5 => s_axi_arlen(4),
      O => O4(4)
    );
\gaxi_full_sm.arlen_cntr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAEEEEFFFA"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_4\,
      I1 => s_axi_arlen(1),
      I2 => I5(1),
      I3 => I5(2),
      I4 => p_7_out,
      I5 => s_axi_arlen(2),
      O => \n_0_gaxi_full_sm.arlen_cntr[4]_i_2\
    );
\gaxi_full_sm.arlen_cntr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arlen(3),
      I1 => p_7_out,
      I2 => I5(3),
      O => \n_0_gaxi_full_sm.arlen_cntr[4]_i_3\
    );
\gaxi_full_sm.arlen_cntr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arlen(0),
      I1 => p_7_out,
      I2 => I5(0),
      O => \n_0_gaxi_full_sm.arlen_cntr[4]_i_4\
    );
\gaxi_full_sm.arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04F40F0BF000FB"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => p_7_out,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[7]_i_4\,
      I4 => I5(5),
      I5 => s_axi_arlen(5),
      O => O4(5)
    );
\gaxi_full_sm.arlen_cntr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2EEE3111C000D"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => p_7_out,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[7]_i_4\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[6]_i_2\,
      I4 => I5(6),
      I5 => s_axi_arlen(6),
      O => O4(6)
    );
\gaxi_full_sm.arlen_cntr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arlen(5),
      I1 => p_7_out,
      I2 => I5(5),
      O => \n_0_gaxi_full_sm.arlen_cntr[6]_i_2\
    );
\gaxi_full_sm.arlen_cntr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22E2"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => pipeline_full_c11_out,
      I4 => r_last_int_c,
      O => O9(0)
    );
\gaxi_full_sm.arlen_cntr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2EEE3111C000D"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => p_7_out,
      I2 => \n_0_gaxi_full_sm.arlen_cntr[7]_i_4\,
      I3 => \n_0_gaxi_full_sm.arlen_cntr[7]_i_5\,
      I4 => I5(7),
      I5 => s_axi_arlen(7),
      O => O4(7)
    );
\gaxi_full_sm.arlen_cntr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000233300000000"
    )
    port map (
      I0 => r_last_int_c,
      I1 => p_0_in,
      I2 => pipeline_full_c11_out,
      I3 => present_state(0),
      I4 => present_state(1),
      I5 => s_axi_arvalid,
      O => p_7_out
    );
\gaxi_full_sm.arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr[4]_i_3\,
      I1 => s_axi_arlen(4),
      I2 => p_7_out,
      I3 => I5(4),
      I4 => \n_0_gaxi_full_sm.arlen_cntr[7]_i_6\,
      I5 => \n_0_gaxi_full_sm.arlen_cntr[2]_i_2\,
      O => \n_0_gaxi_full_sm.arlen_cntr[7]_i_4\
    );
\gaxi_full_sm.arlen_cntr[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
    port map (
      I0 => I5(6),
      I1 => s_axi_arlen(6),
      I2 => I5(5),
      I3 => p_7_out,
      I4 => s_axi_arlen(5),
      O => \n_0_gaxi_full_sm.arlen_cntr[7]_i_5\
    );
\gaxi_full_sm.arlen_cntr[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_arlen(2),
      I1 => p_7_out,
      I2 => I5(2),
      O => \n_0_gaxi_full_sm.arlen_cntr[7]_i_6\
    );
\gaxi_full_sm.aw_ready_r_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_aresetn,
      O => \^ar\(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => r_last_c,
      I1 => \^p_2_out\,
      O => O6(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      I2 => s_axi_arburst(1),
      I3 => s_axi_arburst(0),
      I4 => p_0_in,
      O => \^p_2_out\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\,
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      O => O8(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000300"
    )
    port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2\,
      I4 => s_axi_arlen(1),
      O => O8(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCECECFCCCECECE"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2\,
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(0),
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3\,
      O => O8(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => I14,
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arlen(2),
      I4 => \^p_2_out\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22322222"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arsize(1),
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3\,
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_4\,
      O => O8(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2\,
      I1 => s_axi_arlen(1),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^p_2_out\,
      I1 => I14,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000404C4"
    )
    port map (
      I0 => s_axi_arlen(2),
      I1 => \^p_2_out\,
      I2 => I14,
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(2),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_4\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31000100"
    )
    port map (
      I0 => s_axi_arsize(2),
      I1 => I14,
      I2 => s_axi_arlen(2),
      I3 => \^p_2_out\,
      I4 => wrap_bytes_c(0),
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2\,
      O => O8(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A000AA00AC00"
    )
    port map (
      I0 => I16,
      I1 => wrap_bytes_c(1),
      I2 => I15,
      I3 => \^p_2_out\,
      I4 => s_axi_arlen(2),
      I5 => s_axi_arlen(1),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFAFAAAAAAABA"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\,
      I1 => I15,
      I2 => \^p_2_out\,
      I3 => s_axi_arlen(2),
      I4 => s_axi_arlen(1),
      I5 => wrap_bytes_c(0),
      O => O8(5)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFFF00008888"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_3\,
      I1 => s_axi_arlen(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(2),
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAFFAAFFAA"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2\,
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      I3 => \^p_2_out\,
      I4 => I14,
      I5 => s_axi_arsize(2),
      O => O8(6)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFAFAFAFAFA"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2\,
      I1 => I14,
      I2 => \^p_2_out\,
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(2),
      O => O8(7)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => s_axi_arlen(2),
      I1 => \^p_2_out\,
      I2 => I15,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF0C3F0AA"
    )
    port map (
      I0 => s_axi_araddr(10),
      I1 => I9,
      I2 => axis_address_full_r(10),
      I3 => Q(8),
      I4 => p_1_in,
      I5 => \^addr_en_c\,
      O => O7(5)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCF0CCAA"
    )
    port map (
      I0 => s_axi_araddr(11),
      I1 => axis_address_full_r(11),
      I2 => I10,
      I3 => Q(8),
      I4 => p_1_in,
      I5 => \^addr_en_c\,
      O => O7(6)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCF0CCAA"
    )
    port map (
      I0 => s_axi_araddr(12),
      I1 => axis_address_full_r(12),
      I2 => I11,
      I3 => Q(8),
      I4 => p_1_in,
      I5 => \^addr_en_c\,
      O => O7(7)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCF0CCAA"
    )
    port map (
      I0 => s_axi_araddr(13),
      I1 => axis_address_full_r(13),
      I2 => I12,
      I3 => Q(8),
      I4 => p_1_in,
      I5 => \^addr_en_c\,
      O => O7(8)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222E2"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => pipeline_full_c11_out,
      I4 => r_last_int_c,
      O => O10(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCF0CCAA"
    )
    port map (
      I0 => s_axi_araddr(14),
      I1 => axis_address_full_r(14),
      I2 => I13,
      I3 => Q(8),
      I4 => p_1_in,
      I5 => \^addr_en_c\,
      O => O7(9)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFF0404CC04"
    )
    port map (
      I0 => Q(4),
      I1 => s_axi_araddr(5),
      I2 => p_1_in,
      I3 => s_axi_arvalid,
      I4 => present_state(1),
      I5 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39\,
      O => O7(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFF0404CC04"
    )
    port map (
      I0 => Q(5),
      I1 => s_axi_araddr(6),
      I2 => p_1_in,
      I3 => s_axi_arvalid,
      I4 => present_state(1),
      I5 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38\,
      O => O7(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFF0404CC04"
    )
    port map (
      I0 => Q(6),
      I1 => s_axi_araddr(7),
      I2 => p_1_in,
      I3 => s_axi_arvalid,
      I4 => present_state(1),
      I5 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37\,
      O => O7(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFA0AFA2AFA2"
    )
    port map (
      I0 => s_axi_araddr(8),
      I1 => p_1_in,
      I2 => \^addr_en_c\,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2\,
      I4 => axis_address_full_r(8),
      I5 => Q(7),
      O => O7(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444000000000"
    )
    port map (
      I0 => Q(7),
      I1 => present_state(1),
      I2 => pipeline_full_c11_out,
      I3 => outstanding_read_r,
      I4 => present_state(0),
      I5 => I4,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCFF00E4E4"
    )
    port map (
      I0 => p_1_in,
      I1 => s_axi_araddr(9),
      I2 => I8,
      I3 => axis_address_full_r(9),
      I4 => Q(8),
      I5 => \^addr_en_c\,
      O => O7(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF5565AA00AA6A"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2\,
      I1 => axis_address_full_r(0),
      I2 => p_1_in,
      I3 => p_1_out,
      I4 => \^addr_en_c\,
      I5 => s_axi_araddr(0),
      O => D(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01000000"
    )
    port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      I3 => \n_0_gaxi_full_sm.present_state[1]_i_4\,
      I4 => incr_addr_c,
      I5 => I2(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF70707070"
    )
    port map (
      I0 => I3,
      I1 => \n_0_gaxi_full_sm.present_state[1]_i_5\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8\,
      I3 => \n_0_gaxi_full_sm.r_valid_r_i_3\,
      I4 => I1,
      I5 => \n_0_gaxi_full_sm.S_AXI_RLAST_i_3\,
      O => incr_addr_c
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FF969696009696"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4\,
      I3 => p_1_out,
      I4 => \^addr_en_c\,
      I5 => s_axi_araddr(1),
      O => D(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B8000000B800"
    )
    port map (
      I0 => axis_address_full_r(0),
      I1 => p_1_in,
      I2 => s_axi_araddr(0),
      I3 => I2(0),
      I4 => p_1_out,
      I5 => I7(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF08"
    )
    port map (
      I0 => axis_address_full_r(1),
      I1 => Q(0),
      I2 => p_1_out,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBF00880080"
    )
    port map (
      I0 => I7(1),
      I1 => \^addr_en_c\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6\,
      I3 => p_0_in,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7\,
      I5 => I2(1),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11EFFFFE11E0000"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7\,
      I5 => s_axi_araddr(2),
      O => D(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0080"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4\,
      I1 => axis_address_full_r(1),
      I2 => Q(0),
      I3 => p_1_out,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9\,
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10\,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8\,
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF08"
    )
    port map (
      I0 => axis_address_full_r(2),
      I1 => Q(1),
      I2 => p_1_out,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBF00880080"
    )
    port map (
      I0 => I7(2),
      I1 => \^addr_en_c\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6\,
      I3 => p_0_in,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7\,
      I5 => I2(2),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
    port map (
      I0 => present_state(0),
      I1 => s_axi_rready,
      I2 => \^o1\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_6\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8\,
      I1 => \n_0_gaxi_full_sm.present_state[1]_i_5\,
      I2 => I5(3),
      I3 => I5(6),
      I4 => I5(5),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_7\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
    port map (
      I0 => \^o1\,
      I1 => s_axi_rready,
      I2 => present_state(0),
      I3 => present_state(1),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF4FFFF0BF40000"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4\,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7\,
      I5 => s_axi_araddr(3),
      O => D(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888088888"
    )
    port map (
      I0 => axis_address_full_r(1),
      I1 => Q(0),
      I2 => incr_addr_c,
      I3 => present_state(1),
      I4 => s_axi_arvalid,
      I5 => p_0_in,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA80AA"
    )
    port map (
      I0 => s_axi_araddr(0),
      I1 => incr_addr_c,
      I2 => \n_0_gaxi_full_sm.present_state[1]_i_4\,
      I3 => p_1_in,
      I4 => axis_address_full_r(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000BFFFFFFFFFFFF"
    )
    port map (
      I0 => s_axi_rready,
      I1 => \^o1\,
      I2 => outstanding_read_r,
      I3 => present_state(0),
      I4 => axis_address_full_r(2),
      I5 => present_state(1),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_13\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Q(1),
      I1 => s_axi_araddr(2),
      I2 => p_1_in,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_14\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => Q(0),
      I1 => s_axi_araddr(1),
      I2 => p_1_in,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_15\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F7"
    )
    port map (
      I0 => axis_address_full_r(2),
      I1 => Q(1),
      I2 => p_1_out,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7\,
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAA8AAA8AAA8"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9\,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_10\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_11\,
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6\,
      I3 => p_1_out,
      I4 => Q(1),
      I5 => axis_address_full_r(2),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD1DDD2222E222"
    )
    port map (
      I0 => I2(3),
      I1 => p_1_out,
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(2),
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020002000"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6\,
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => s_axi_araddr(2),
      I4 => I1,
      I5 => \n_0_gaxi_full_sm.r_valid_r_i_3\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FBFF"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => p_0_in,
      I3 => incr_addr_c,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_13\,
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_14\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF000000"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => p_0_in,
      I2 => incr_addr_c,
      I3 => p_1_in,
      I4 => axis_address_full_r(1),
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_15\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6\,
      I1 => s_axi_araddr(1),
      I2 => present_state(1),
      I3 => s_axi_arvalid,
      I4 => p_0_in,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_9\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15EAFFFF15EA0000"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3\,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7\,
      I5 => s_axi_araddr(4),
      O => D(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFFEAABAAABA"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5\,
      I1 => Q(2),
      I2 => s_axi_araddr(3),
      I3 => p_1_in,
      I4 => p_1_out,
      I5 => axis_address_full_r(3),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
    port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      I3 => p_1_out,
      I4 => I2(3),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD1DD22222E22"
    )
    port map (
      I0 => I2(4),
      I1 => p_1_out,
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arsize(1),
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_4\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6\,
      I1 => s_axi_araddr(3),
      I2 => present_state(1),
      I3 => s_axi_arvalid,
      I4 => p_0_in,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_5\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF70707070"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.r_valid_r_i_3\,
      I1 => I1,
      I2 => \n_0_gaxi_full_sm.S_AXI_RLAST_i_3\,
      I3 => I3,
      I4 => \n_0_gaxi_full_sm.present_state[1]_i_5\,
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_8\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_6\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222222E2"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => pipeline_full_c11_out,
      I4 => r_last_int_c,
      I5 => p_1_out,
      O => E(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011F0000FEE00000"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5\,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7\,
      I5 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_8\,
      O => D(5)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C8FAC8"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_3\,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4\,
      I2 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2\,
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3\,
      I4 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808A8080808"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[4]_i_2\,
      I1 => I2(3),
      I2 => p_1_out,
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(1),
      I5 => s_axi_arsize(2),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_4\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFECC04"
    )
    port map (
      I0 => Q(3),
      I1 => s_axi_araddr(4),
      I2 => p_1_in,
      I3 => p_1_out,
      I4 => axis_address_full_r(4),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_5\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
    port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => p_1_out,
      I4 => I2(4),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_6\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => p_1_out,
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_7\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
    port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => p_1_out,
      I4 => I2(5),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[5]_i_8\
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => p_1_out,
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      O => O5(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000222"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => pipeline_full_c11_out,
      I4 => p_0_in,
      O => p_1_out
    );
\gaxi_full_sm.outstanding_read_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F0000008000000"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => p_0_in,
      I2 => present_state(1),
      I3 => present_state(0),
      I4 => pipeline_full_c11_out,
      I5 => outstanding_read_r,
      O => \n_0_gaxi_full_sm.outstanding_read_r_i_1\
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
      INIT => X"FCFC3030DCFC0030"
    )
    port map (
      I0 => \^o1\,
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => p_0_in,
      I4 => present_state(0),
      I5 => s_axi_rready,
      O => next_state(0)
    );
\gaxi_full_sm.present_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
    port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => r_last_int_c,
      I3 => \n_0_gaxi_full_sm.present_state[1]_i_3__0\,
      I4 => \n_0_gaxi_full_sm.present_state[1]_i_4\,
      I5 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27\,
      O => next_state(1)
    );
\gaxi_full_sm.present_state[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => I5(5),
      I1 => I5(6),
      I2 => I5(3),
      I3 => \n_0_gaxi_full_sm.present_state[1]_i_5\,
      O => r_last_int_c
    );
\gaxi_full_sm.present_state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF445044004450"
    )
    port map (
      I0 => s_axi_rready,
      I1 => \^o1\,
      I2 => s_axi_arvalid,
      I3 => present_state(0),
      I4 => present_state(1),
      I5 => outstanding_read_r,
      O => \n_0_gaxi_full_sm.present_state[1]_i_3__0\
    );
\gaxi_full_sm.present_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044444444"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arlen(0),
      I5 => \n_0_gaxi_full_sm.r_valid_r_i_3\,
      O => \n_0_gaxi_full_sm.present_state[1]_i_4\
    );
\gaxi_full_sm.present_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
    port map (
      I0 => I5(7),
      I1 => I5(4),
      I2 => s_axi_rready,
      I3 => I5(0),
      I4 => I5(1),
      I5 => I5(2),
      O => \n_0_gaxi_full_sm.present_state[1]_i_5\
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
\gaxi_full_sm.r_valid_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FFFFFF08FF08"
    )
    port map (
      I0 => p_0_in,
      I1 => s_axi_arvalid,
      I2 => present_state(1),
      I3 => \^o2\(0),
      I4 => s_axi_rready,
      I5 => \^o1\,
      O => \n_0_gaxi_full_sm.r_valid_r_i_1\
    );
\gaxi_full_sm.r_valid_r_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.r_valid_r_i_3\,
      I1 => s_axi_arlen(0),
      I2 => s_axi_arlen(1),
      I3 => s_axi_arlen(2),
      O => p_0_in
    );
\gaxi_full_sm.r_valid_r_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(4),
      I2 => s_axi_arlen(5),
      I3 => s_axi_arlen(6),
      I4 => s_axi_arlen(7),
      I5 => s_axi_arvalid,
      O => \n_0_gaxi_full_sm.r_valid_r_i_3\
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
\grid.S_AXI_RID[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
    port map (
      I0 => I6(0),
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => \^o2\(0),
      I4 => s_axi_arid(0),
      O => O3(0)
    );
\grid.S_AXI_RID[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
    port map (
      I0 => I6(1),
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => \^o2\(0),
      I4 => s_axi_arid(1),
      O => O3(1)
    );
\grid.S_AXI_RID[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
    port map (
      I0 => I6(2),
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => \^o2\(0),
      I4 => s_axi_arid(2),
      O => O3(2)
    );
\grid.S_AXI_RID[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCB80030FCB8FCB8"
    )
    port map (
      I0 => outstanding_read_r,
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => present_state(0),
      I4 => s_axi_rready,
      I5 => \^o1\,
      O => \^o2\(0)
    );
\grid.S_AXI_RID[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA8AAA"
    )
    port map (
      I0 => I6(3),
      I1 => present_state(1),
      I2 => s_axi_arvalid,
      I3 => \^o2\(0),
      I4 => s_axi_arid(3),
      O => O3(3)
    );
\grid.ar_id_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => present_state(1),
      O => \^addr_en_c\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_axi_write_fsm__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_en_c : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O5 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O6 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    bvalid_c : out STD_LOGIC;
    s_axi_wr_en_c : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_addr_full_c : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_addr_full_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    incr_en_r : in STD_LOGIC;
    I7 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    bvalid_wr_cnt_r : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_axi_write_fsm__parameterized0\ : entity is "blk_mem_axi_write_fsm";
end \blk_mem_gen_0_blk_mem_axi_write_fsm__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_axi_write_fsm__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^o1\ : STD_LOGIC;
  signal \^addr_en_c\ : STD_LOGIC;
  signal aw_ready_c : STD_LOGIC;
  signal bready_timeout_c : STD_LOGIC;
  signal \n_0_gaxi_full_sm.present_state[0]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.present_state[1]_i_2\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.present_state[1]_i_3\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_3\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_4\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_wlast_gen.awlen_cntr_r[4]_i_2\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_last_c : STD_LOGIC;
  signal w_ready_c : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxi_bid_gen.axi_bid_array[0][3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.axi_bid_array[1][3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.axi_bid_array[2][3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.axi_bid_array[3][3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gaxi_bvalid_id_r.bvalid_d1_c_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gaxi_full_sm.aw_ready_r_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gaxi_full_sm.present_state[1]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gaxi_full_sm.w_ready_r_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[14]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[7]_i_1\ : label is "soft_lutpair22";
begin
  D(4 downto 0) <= \^d\(4 downto 0);
  O1 <= \^o1\;
  addr_en_c <= \^addr_en_c\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => s_axi_wvalid,
      I1 => present_state(1),
      I2 => present_state(0),
      O => s_axi_wr_en_c
    );
\gaxi_bid_gen.axi_bid_array[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => bvalid_wr_cnt_r(1),
      I1 => bvalid_wr_cnt_r(0),
      I2 => \^o1\,
      I3 => s_axi_awvalid,
      O => O10(0)
    );
\gaxi_bid_gen.axi_bid_array[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => bvalid_wr_cnt_r(1),
      I1 => bvalid_wr_cnt_r(0),
      I2 => \^o1\,
      I3 => s_axi_awvalid,
      O => O9(0)
    );
\gaxi_bid_gen.axi_bid_array[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => bvalid_wr_cnt_r(0),
      I1 => bvalid_wr_cnt_r(1),
      I2 => \^o1\,
      I3 => s_axi_awvalid,
      O => O8(0)
    );
\gaxi_bid_gen.axi_bid_array[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => bvalid_wr_cnt_r(1),
      I1 => bvalid_wr_cnt_r(0),
      I2 => \^o1\,
      I3 => s_axi_awvalid,
      O => O7(0)
    );
\gaxi_bvalid_id_r.bvalid_d1_c_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
    port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => s_axi_wvalid,
      I3 => w_last_c,
      O => bvalid_c
    );
\gaxi_full_sm.aw_ready_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0F055"
    )
    port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_bready,
      I2 => p_2_out,
      I3 => present_state(0),
      I4 => present_state(1),
      O => aw_ready_c
    );
\gaxi_full_sm.aw_ready_r_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
    port map (
      I0 => s_axi_wvalid,
      I1 => w_last_c,
      I2 => I11,
      I3 => I12,
      I4 => I13,
      O => p_2_out
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
      INIT => X"BBBBBABAAABAAABA"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.present_state[0]_i_2\,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => p_2_out,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => next_state(0)
    );
\gaxi_full_sm.present_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5010FABA80008000"
    )
    port map (
      I0 => present_state(0),
      I1 => w_last_c,
      I2 => s_axi_wvalid,
      I3 => bready_timeout_c,
      I4 => s_axi_bready,
      I5 => present_state(1),
      O => \n_0_gaxi_full_sm.present_state[0]_i_2\
    );
\gaxi_full_sm.present_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0004"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => present_state(0),
      I4 => \n_0_gaxi_full_sm.present_state[1]_i_2\,
      I5 => \n_0_gaxi_full_sm.present_state[1]_i_3\,
      O => next_state(1)
    );
\gaxi_full_sm.present_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7222222200000000"
    )
    port map (
      I0 => present_state(1),
      I1 => s_axi_bready,
      I2 => bready_timeout_c,
      I3 => s_axi_wvalid,
      I4 => w_last_c,
      I5 => present_state(0),
      O => \n_0_gaxi_full_sm.present_state[1]_i_2\
    );
\gaxi_full_sm.present_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002222"
    )
    port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => bready_timeout_c,
      I3 => w_last_c,
      I4 => s_axi_wvalid,
      O => \n_0_gaxi_full_sm.present_state[1]_i_3\
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
\gaxi_full_sm.w_ready_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A0FFA0FFA0FFA"
    )
    port map (
      I0 => s_axi_awvalid,
      I1 => bready_timeout_c,
      I2 => present_state(0),
      I3 => present_state(1),
      I4 => w_last_c,
      I5 => s_axi_wvalid,
      O => w_ready_c
    );
\gaxi_full_sm.w_ready_r_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => I13,
      I1 => I12,
      I2 => I11,
      O => bready_timeout_c
    );
\gaxi_full_sm.w_ready_r_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => s_axi_wvalid,
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \n_0_gaxif_wlast_gen.awlen_cntr_r[4]_i_2\,
      O => w_last_c
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
\gaxif_ms_addr_gen.addr_cnt_enb[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => s_axi_awburst(1),
      I2 => s_axi_awburst(0),
      I3 => w_last_c,
      O => O3(0)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      I2 => \^addr_en_c\,
      O => \^d\(4)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F3F4F0F0F0F0"
    )
    port map (
      I0 => I1,
      I1 => s_axi_awlen(1),
      I2 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_2\,
      I3 => s_axi_awlen(2),
      I4 => s_axi_awsize(1),
      I5 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_3\,
      O => \^d\(0)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAF00000CC"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_4\,
      I1 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2\,
      I2 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3\,
      I3 => s_axi_awlen(2),
      I4 => s_axi_awlen(1),
      I5 => I1,
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_2\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => s_axi_awburst(1),
      I2 => s_axi_awburst(0),
      I3 => s_axi_awsize(2),
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_3\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
    port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awburst(0),
      I2 => s_axi_awburst(1),
      I3 => \^addr_en_c\,
      I4 => s_axi_awsize(1),
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[5]_i_4\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEEEAFEEAEEEAE"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2\,
      I1 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3\,
      I2 => s_axi_awlen(1),
      I3 => I1,
      I4 => s_axi_awlen(2),
      I5 => \^d\(4),
      O => \^d\(1)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000FF00200000"
    )
    port map (
      I0 => \^d\(4),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awlen(1),
      I3 => I1,
      I4 => s_axi_awlen(2),
      I5 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2\,
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_2\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015000000"
    )
    port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      I3 => \^addr_en_c\,
      I4 => s_axi_awburst(1),
      I5 => s_axi_awburst(0),
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[6]_i_3\
    );
\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF444C440C444C"
    )
    port map (
      I0 => s_axi_awsize(2),
      I1 => \^d\(4),
      I2 => s_axi_awlen(2),
      I3 => I1,
      I4 => s_axi_awlen(1),
      I5 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2\,
      O => \^d\(2)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFABAAAA"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2\,
      I1 => s_axi_awlen(2),
      I2 => I1,
      I3 => s_axi_awlen(1),
      I4 => \^d\(4),
      O => \^d\(3)
    );
\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057000000"
    )
    port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => \^addr_en_c\,
      I4 => s_axi_awburst(1),
      I5 => s_axi_awburst(0),
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_2\
    );
\gaxif_ms_addr_gen.bmg_address_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9CCC00009CCC"
    )
    port map (
      I0 => I3(1),
      I1 => axi_addr_full_r(7),
      I2 => I4,
      I3 => axi_addr_full_r(6),
      I4 => \^addr_en_c\,
      I5 => s_axi_awaddr(10),
      O => O5(5)
    );
\gaxif_ms_addr_gen.bmg_address_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
    port map (
      I0 => I3(1),
      I1 => axi_addr_full_c(0),
      I2 => axi_addr_full_r(8),
      I3 => \^addr_en_c\,
      I4 => s_axi_awaddr(11),
      O => O5(6)
    );
\gaxif_ms_addr_gen.bmg_address_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9CCC00009CCC"
    )
    port map (
      I0 => I3(1),
      I1 => axi_addr_full_r(9),
      I2 => I5,
      I3 => I4,
      I4 => \^addr_en_c\,
      I5 => s_axi_awaddr(12),
      O => O5(7)
    );
\gaxif_ms_addr_gen.bmg_address_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
    port map (
      I0 => I3(1),
      I1 => axi_addr_full_c(1),
      I2 => axi_addr_full_r(10),
      I3 => \^addr_en_c\,
      I4 => s_axi_awaddr(13),
      O => O5(8)
    );
\gaxif_ms_addr_gen.bmg_address_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0440"
    )
    port map (
      I0 => w_last_c,
      I1 => s_axi_wvalid,
      I2 => present_state(0),
      I3 => present_state(1),
      I4 => \^addr_en_c\,
      O => E(0)
    );
\gaxif_ms_addr_gen.bmg_address_r[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
    port map (
      I0 => I3(1),
      I1 => axi_addr_full_c(2),
      I2 => axi_addr_full_r(11),
      I3 => \^addr_en_c\,
      I4 => s_axi_awaddr(14),
      O => O5(9)
    );
\gaxif_ms_addr_gen.bmg_address_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBB88BB88BB88"
    )
    port map (
      I0 => s_axi_awaddr(5),
      I1 => \^addr_en_c\,
      I2 => I3(0),
      I3 => axi_addr_full_r(5),
      I4 => I6(0),
      I5 => incr_en_r,
      O => O5(0)
    );
\gaxif_ms_addr_gen.bmg_address_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_awaddr(6),
      I1 => \^addr_en_c\,
      I2 => ADDRARDADDR(0),
      O => O5(1)
    );
\gaxif_ms_addr_gen.bmg_address_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_awaddr(7),
      I1 => \^addr_en_c\,
      I2 => ADDRARDADDR(1),
      O => O5(2)
    );
\gaxif_ms_addr_gen.bmg_address_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_awaddr(8),
      I1 => \^addr_en_c\,
      I2 => ADDRARDADDR(2),
      O => O5(3)
    );
\gaxif_ms_addr_gen.bmg_address_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9C009C"
    )
    port map (
      I0 => I3(1),
      I1 => axi_addr_full_r(6),
      I2 => I4,
      I3 => \^addr_en_c\,
      I4 => s_axi_awaddr(9),
      O => O5(4)
    );
\gaxif_ms_addr_gen.next_address_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
    port map (
      I0 => s_axi_awaddr(0),
      I1 => \^addr_en_c\,
      I2 => axi_addr_full_r(0),
      I3 => I7(0),
      O => O6(0)
    );
\gaxif_ms_addr_gen.next_address_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888BBB8BBBB888"
    )
    port map (
      I0 => s_axi_awaddr(1),
      I1 => \^addr_en_c\,
      I2 => axi_addr_full_r(0),
      I3 => I7(0),
      I4 => I7(1),
      I5 => axi_addr_full_r(1),
      O => O6(1)
    );
\gaxif_ms_addr_gen.next_address_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
    port map (
      I0 => s_axi_awaddr(2),
      I1 => \^addr_en_c\,
      I2 => I10,
      I3 => I7(2),
      I4 => axi_addr_full_r(2),
      O => O6(2)
    );
\gaxif_ms_addr_gen.next_address_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
    port map (
      I0 => s_axi_awaddr(3),
      I1 => \^addr_en_c\,
      I2 => I9,
      I3 => I7(3),
      I4 => axi_addr_full_r(3),
      O => O6(3)
    );
\gaxif_ms_addr_gen.next_address_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
    port map (
      I0 => s_axi_awaddr(4),
      I1 => \^addr_en_c\,
      I2 => I8,
      I3 => I7(4),
      I4 => axi_addr_full_r(4),
      O => O6(4)
    );
\gaxif_ms_addr_gen.next_address_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000566A"
    )
    port map (
      I0 => I7(5),
      I1 => I8,
      I2 => I7(4),
      I3 => axi_addr_full_r(4),
      I4 => \^addr_en_c\,
      O => O6(5)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008FF0000"
    )
    port map (
      I0 => w_last_c,
      I1 => s_axi_wvalid,
      I2 => bready_timeout_c,
      I3 => present_state(0),
      I4 => s_axi_awvalid,
      I5 => present_state(1),
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
      O => O4(0)
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
      O => O4(1)
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
      O => O4(2)
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
      O => O4(3)
    );
\gaxif_wlast_gen.awlen_cntr_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
    port map (
      I0 => s_axi_awlen(4),
      I1 => \^addr_en_c\,
      I2 => \n_0_gaxif_wlast_gen.awlen_cntr_r[4]_i_2\,
      I3 => Q(4),
      O => O4(4)
    );
\gaxif_wlast_gen.awlen_cntr_r[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => \n_0_gaxif_wlast_gen.awlen_cntr_r[4]_i_2\
    );
\gaxif_wlast_gen.awlen_cntr_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
    port map (
      I0 => s_axi_awlen(5),
      I1 => \^addr_en_c\,
      I2 => I2,
      I3 => Q(5),
      O => O4(5)
    );
\gaxif_wlast_gen.awlen_cntr_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
    port map (
      I0 => s_axi_awlen(6),
      I1 => \^addr_en_c\,
      I2 => Q(5),
      I3 => I2,
      I4 => Q(6),
      O => O4(6)
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEFEEE"
    )
    port map (
      I0 => \^addr_en_c\,
      I1 => w_last_c,
      I2 => s_axi_wvalid,
      I3 => present_state(0),
      I4 => present_state(1),
      O => O2(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
    port map (
      I0 => s_axi_awlen(7),
      I1 => \^addr_en_c\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => I2,
      I5 => Q(7),
      O => O4(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"1ACDB7D441773B5857133E1F0A2ABF58FFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE",
      INIT_01 => X"9D2C3ECB38083CE07152BEF6B14ABAEC70FEC04F74463B94AA46C107ACD9C106",
      INIT_02 => X"800BB76BF56B37D0031936540FEB39BF917B3BE8CCD9BE8AD9B437497E093551",
      INIT_03 => X"F3443F51E92E33DD29633FCE85FFC00F1A703BC5761FC1160C1CC10159A4C0C1",
      INIT_04 => X"DAE83D8CF21EB77DA010BD9A5EEBBF7F638F37A361C6BF29ED98BF72283C3E4A",
      INIT_05 => X"3025C10901323F5DBF32363EE4FABF2CA98C4097A0483B920954379951A73FB0",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"60FE3A7609633B8829D6B764FD1B3E9FFFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE",
      INIT_09 => X"27C8BD07EDDA3F2D44DC3F5C0DF43B5B3DA1C02BAC9ABB69CDB3BBD3C3B3BF53",
      INIT_0A => X"B6E6BF1EC5793B561F70B7CF29A3BE8EAD18C03EBC23BBF2D8D6BC85F7A1BAD0",
      INIT_0B => X"FA1ABA13E833C09057823E57BA703E9B91F9B6C4AC7741038AECBAEA8858400B",
      INIT_0C => X"AD0BBE6CC23A3EA79ABBB7AE02A73BA743AC3415BCD937B652D7B753C26C37BC",
      INIT_0D => X"69AEBB3ABC1F3F1357DEB6A18B2F40FF18A8B7C6C5A9BBD10405B7A41E5B3EFB",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89ADDEADDE",
      INIT_11 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_12 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_13 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_14 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_15 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_16 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_17 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_18 => X"B94FBBE5E4E0B7FC0E123BDAD2C83EE2FFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE",
      INIT_19 => X"43EC3AF2CE8BBBD654C03EBBBB66B7E4A9D33F6C2A2F378D2345402AEF2CC03E",
      INIT_1A => X"C5E437DF026D3B9441EFBEA7D32A3BC67740BF3CE00A37C8A016373E93243F53",
      INIT_1B => X"0268B735DEC3BBA00FC2C0E8D8C837814B96BFDC4A5336B0BEBEB75CE06AC0E0",
      INIT_1C => X"E648BB8CF762374ABDE5B77CFBD936974F743BBFCC084010D19EB99DB5B8411D",
      INIT_1D => X"1829401BEA76B7624480BBC8822ABF26FE3FBBCDD9EFBBC18411BEB4D961B737",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"7D01B6E00591BF43FA95BF01AE393B95FFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE",
      INIT_21 => X"91EDC07F23D2C092D1A63F05995A3F42A1F53FC1944B405F34F43F6558DC3789",
      INIT_22 => X"4898C0CF583534D897E23769E5923F0EED3540C7BCCF3FAD9D4B37B323ADC085",
      INIT_23 => X"75D0BBEE5D47B63C2D37374FE79CC0D874A33F7440334105194732AD4EE13799",
      INIT_24 => X"0083BB990AFD405A90443B92F65637231F043F7798123BF55A043707711FBBE0",
      INIT_25 => X"D2E3BB04AC12BE7064D9C0DD4D0CB7A1986F3ACD747ABF44D796BBB7D2D44107",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"BB2E3F5D5F6BBF41C3393EDE0D643F51FFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE",
      INIT_29 => X"5A02BB493AD5C08D6147BBAAFA2DBB3F5B78B7901F8FB77F68EAB7E25DED3FBB",
      INIT_2A => X"D172B707C0AABBD877B03BA1448D3BBAE9463BC8943137D9EE833B578F9F3F36",
      INIT_2B => X"ABEFB6B806B7372E7A0B3F0E85F0BA752E54B6916130405D28DF3F4ADE95BAF0",
      INIT_2C => X"4124B6A9E98BC11132333CCEEDFEBEE92F5A3F16EBBC3BF1F9FABBB6F92CBAA5",
      INIT_2D => X"DFF5BE1A26DCBF6CA9AFBCA1AC9A3F6359CD410686673BC3B7F5B92171FABD23",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89ADDEADDE",
      INIT_31 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_32 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_33 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_34 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_35 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_36 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_37 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_38 => X"FD4F3E8DB3E43F684FC7BB09C4E1BF3AFFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE",
      INIT_39 => X"0C54BBD29DBD411CE3464108A954BEA8A33EB795BE78BE90B4F93E45BFA3C118",
      INIT_3A => X"8545B7D33D3CC0EF776C3BD7D919B72CC813B6A31A02B6CC72B9411C5CA4B936",
      INIT_3B => X"7C623F25ED36BA22205BB7F4441941022CCABF12F5BDBA245E643B150CF5B7B0",
      INIT_3C => X"A063BF336343378D5C5E3E94DEBABBE82D98409279183F3BA714BF2889BEB63F",
      INIT_3D => X"741AB740D48FB7A802B43AC839203B1E4CE537C59614BF41F03BBEFC64A0BBDB",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"D2A437E25F2B4103E762B71AB6F7395CFFFFFFFFFFFFFFFFFFFFFFFFEFBEEFBE",
      INIT_41 => X"7CF5B7F87B7535CC1F423BF450D1BE96AF7EC0D50B783730DFCFBA97E91FC0AD",
      INIT_42 => X"5DD33F10670FBFECE799BBD99E3C40D2733EB7EBAE213F784D5F3F10093DBF8C",
      INIT_43 => X"E9C5BBD84AE437C39B143BB1ABF83BF83A0B3FC48EAABBFF5FA540BA0726BD58",
      INIT_44 => X"8A00BBCB3052BB58DE8AB4227A1C3BB73F2DC11F93BDBA2528AABF39FD32B79A",
      INIT_45 => X"09DF3FF33F243F50F104B6A3C7FF3E616AE9411175A4B6255EBAC03E6706BE42",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89ADDEADDE",
      INIT_49 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4A => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4B => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4C => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4D => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4E => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4F => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
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
      ENARDEN => s_axi_wr_en_c,
      ENBWREN => I1,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"E9A23A9AE648BF56CF49405D85A8C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"142EC00B250E3EDB77AB3BCD3FEFB7D9C938BA773438C11954BF37D32614BA7A",
      INIT_02 => X"4ED5BE18586E391DAA7A3AB3D5793B9C01CEC1165384BBE92FDBBFCAC5B0378D",
      INIT_03 => X"E6E1C0C09ABC40E62BC74111B4ACBF0E5142BBD42A1EBBF86DBE36BE78483D3D",
      INIT_04 => X"4FA8BE596AFA37A2F080B74E6FFA38BA7FC5BBD51978C07DCFCF3E8A733E3688",
      INIT_05 => X"3FBDBAF5400AC028A811BF49EBF0BFB26DF4C0C784B0BB02C00C37FCE1EEBB95",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"D4AB377F8F7EBFF52A7138B908003F1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"A00AC10642AEBBEE3CD13E57582534A7351ABED9B956BAF105803F2B7D5DBBAB",
      INIT_0A => X"0660B7A30916BB938276BB286E033B6E3433C044E146BBBBF79437B90E50C0F6",
      INIT_0B => X"E9FCB752336FB7B8F35AC0FB76DAC0582198B7AF3AAFB6BFF85337957E26B6DA",
      INIT_0C => X"2CDEB528A864C10FE9B43F389F76C05B60FCC0840407B998611CB7F8E5DEBB81",
      INIT_0D => X"A4863EFC13AABF5D1A573FDEAD41409544B23A52C00DC0414B553B350AD7BBFF",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_11 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_12 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_13 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_14 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_15 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_16 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_17 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_18 => X"D59C3F0F4869BE05002DB7321804B791FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"244B3FBEC5703BBCBAD640F49D93411120983B933271BB8A25B4B784A39F3BBF",
      INIT_1A => X"93E8BB537199373C57323F43D1873FB60AAAC0E317EE3E60CC053D81CBE23790",
      INIT_1B => X"C77F3F6E79DEBBD09134C1087188B7D2E3AEB774F105BBE6C0E640D5D3BDB6CB",
      INIT_1C => X"8334376FF5E5C10D46C537E8970FBB4F4A804105AB2A3F778D513FD12DD837C7",
      INIT_1D => X"2999BAC7D41F4066CF45BF20DEF4B7F0560BBF6856D6BB93B77A4058F792369F",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"7CAEB7518CC53F2218BC3B526D9BBF63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"5849BEADDA79BFDBA09F37F11113BF290E2FB7B62B04B7F2EB6ABBEC6CACBF77",
      INIT_22 => X"F8B4C0CE0C6E3B36B23F3BC43095B9FC2DC53F7171B8B7EE4F9E37EB51EFB533",
      INIT_23 => X"09633FF73994B50B11C1B705624A3E5785C03BD2CD70372B790240F5481C3F34",
      INIT_24 => X"715CB7F74FA23F9E7E8D3D04D8CB3B6F25A43E086D5F3BE70E403B6620C6BB88",
      INIT_25 => X"B84CC114581C3B233B4C3BFD7C224080ED08B7895A7C37CF63B13B57EB4BB79D",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"ADFDBB8817D8BBF05DEEC087C6043B9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"E6A03B5F395DB716657537D07D12BE942CF6BDFAE3D03BDA166CBF0FFB773642",
      INIT_2A => X"C7A537F3054BBE7B1043B54262A73F402284401303023BAE4DE63BCBED96C10C",
      INIT_2B => X"F80DB7E1B3D4B7B819843A2BC9573AC4EC873F339E8F3F3A3A87BEDF0DD9BF16",
      INIT_2C => X"3D263B78BF3737E6AB343B6D025237D98CE3B6E5B830C01FD9AD3F0813C43CEF",
      INIT_2D => X"66D1BA7F1D0CBE3D71043B26D800BF56B4C23D9676E4BBABE5983B921510BEC2",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_31 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_32 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_33 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_34 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_35 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_36 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_37 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_38 => X"A68F3BA1201B37998D33411E767C40ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"E8263ACA4F153E8B648BB7C0EA20C03F90AABDE2D9C3BBA71E6ABF546AC8BE58",
      INIT_3A => X"0A853FA47E5CBBC9CCF4BE0FE0733B2346C7B7E662E0C0984F4ABB7CEAC83F2F",
      INIT_3B => X"610D3EDCCD4F411AED42BF28A6733B41E198410604DE3F1716C4BF37010EB75F",
      INIT_3C => X"A84FBBBAAB24BB80BFFD409792153B98BB0AC0BEF4FD3B49A0A34089DB3FC11A",
      INIT_3D => X"C1A0369904233B0CE01437F87B6A3F0F3B353F5ED98B40436BE6C059E0793B8C",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"8791C02BD7FE3772C84D3B14030FBDBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"7FBC40EC648A3EE6E48F410641CC3C2CA139C0C75CDDBF767F9FC1162DF03B0D",
      INIT_42 => X"D329B7DDFFB8BEFFF386C0B7668CB7E0BF66B7A7BBBC4050FDC83B262F7FBEAD",
      INIT_43 => X"81783F4278193B89398A3F5D2090BE814F71BB70BE80354F26FCB9B1E7104041",
      INIT_44 => X"4D69BEB026F93B813EFABFD594223ECCF565BE62A8ED3B562DE0BF35FB77C0F7",
      INIT_45 => X"7F24359205FB3B91CE7F374195F93BDAA000B7A1A85E391C04A7BB676318BA5D",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_49 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4A => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4B => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4C => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4D => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4E => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4F => X"6745230167452301674523016745230167452301674523016745230167452301",
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
      ENARDEN => s_axi_wr_en_c,
      ENBWREN => I1,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"15873BA85454BF392FF8BE943736BF1ADD4BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"D1E33F37BAFC40391CAB40F81C4EC0BD322C378087B7C11EFA9E3BE235B53BF7",
      INIT_02 => X"8F25BEB0E0163BF79CAE37EC24B53E9387C83BB0373836B19C3C3BA149753F41",
      INIT_03 => X"AD2F3A6118DEBF08564BB74620883E93509AC118FA74407DFF21B966F28A401C",
      INIT_04 => X"049A41068494B693BE6EB729B7DB40E9B078372E34B4B7FE6234BBC99270B7C2",
      INIT_05 => X"0000C0D10B10B7B33C6BB9C51AC14006095D3E1FCB91B7C09ED23BA3CD3D3BE4",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"9094BACEB7013F54ED3AB73D1D9DBFCBFC0DFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"009B3F172A803B69241DBACC40A5BECC88B339F857A03E33BDDBC0DE0313C0DD",
      INIT_0A => X"67813BAD99BEBBC79DF33BFDE293B6971403B6F245FAC06F326740CA9EECC0D2",
      INIT_0B => X"5E463F7CF0C6B90960F5BB706D563B870290C0383B5CBF0F06CABBCEF964B7E4",
      INIT_0C => X"C460C10F533640175F3640D9EEE6C0DD4F11BAE33F0BBE64C18FC10A74683EDF",
      INIT_0D => X"000036C0C876C11174F437C6E94CC0FA1921BE839F6B40AE80213B7D8F623BF4",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_11 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_12 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_13 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_14 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_15 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_16 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_17 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_18 => X"4AE24103780A37D65034BB6DA7D840C0E04BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"795E37FBA3CF410A770A3F076C4BB7E82379BEB7E5B940CBB6ABC04171D93606",
      INIT_1A => X"9A523EDE3385BBF91C1CB73804723AF065413B2F6DE8407EFC9BB7A18E6C4096",
      INIT_1B => X"F553C0D188313E4D7BC840EBDE88BF1DC155C0BCBBB9B7A78FF3BAD589E9BB82",
      INIT_1C => X"AFF5B9E6BF4A36041F163DB89449406BDFDF3B1BE954BB56601CB71A2F7CBB2F",
      INIT_1D => X"00003FFA9957BBF9798340DF717640D5FB48B626CF9A3609DD21BBC14BBDC0A6",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"D2E53AE898CC3BCDD4F3BED7AF94BF1BFB69FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"205037BD8C5E3B574F083976C4863BCB330C3EA8B64CB71E46AC406B2831BFFC",
      INIT_22 => X"1F79B70B466E3F6549AEC08BD81CB755763CB75EF18B4096D3003E73458737F1",
      INIT_23 => X"2EBE3F7AFD8F406D454FBB268EEDC11223F33BD7D8B13B8392C23FBC2377B410",
      INIT_24 => X"6B5B3F8E6A2A3AF9D8AD39D2E09A4084160436032442B7ED3B9D4104B0083700",
      INIT_25 => X"0000BBDD8714BBEB23D4C01A2590BED5055CBF6CAC70C00B9ECE3A5B97C3378A",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"34DABBB4CDE536885D58B754D5A3B6E0A508FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"294FB763E26F3F7E4B81B75947B4BBFF13F3C081F7603C901FCB3ECA0DAEBEBA",
      INIT_2A => X"5D3534B04C5A3722A1FBBBF87DB5BF007DBB3904FE60BE89F6183FBA75603B43",
      INIT_2B => X"414C3E3CC9223A9ABDC2BB8C0BA3B893E268B741F6A83F31D88CC0E418F63E8F",
      INIT_2C => X"A7D8BBA954063B36BF62BEACDE0CC116E3AB3F7450F6BE62C6093727E999369C",
      INIT_2D => X"00003B460F3D4059A473BBADC8B3BB701D093FB3366D3E84C446C036EADC32BE",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_31 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_32 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_33 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_34 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_35 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_36 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_37 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_38 => X"9BDF3720E7EB3BE21604C0D50C52BF5DEB42FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"CE033B9893F437BF064B371D04023E98F7843F2AE94CB7FC6B3EB7E8A29E3F39",
      INIT_3A => X"94F3B9BD14F6C0BD1DE940D8FB8AC0CC247C3BE230173BAA06AEBA2BAC873E2C",
      INIT_3B => X"16B1C0BDE0153FB2693ABB7974BA360624B4C01DB9E5B7DF15FBBF3457CB408D",
      INIT_3C => X"5FC2BE3D8573C0E14F023B08234637945E2DB72C955240FB53BBBF2682A6C05F",
      INIT_3D => X"0000C082FED9C00BA40140BA4ECB3A0A34A23FAF15FFBA3BE9AAC090B126B9AE",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"739CBBBFE2B0B7DABE153F6F7B54409617B2FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"1D0DBAC8F2483AD7C3454113672BC0613A44BBCCF50CC0C8D054B7825B544118",
      INIT_42 => X"EBA036EA5D1E3BF8923940638630BE7E3F7A411DE2E4B6F4CA71C02094DB400A",
      INIT_43 => X"2B2ABFEE7A5A3BF321173F4BDA5D3F630AF03B9AE6CEC0EC623ABBFA38CB3B08",
      INIT_44 => X"30D63B7980B03F4FC33B3D3D9D26BBE48580C0190FF4BF1F54EE3AA902274116",
      INIT_45 => X"0000BB0C826CC0181B7FB6B23F9D406EA5C63A415D97BB110A94C0F1AC65BF3E",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_49 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4A => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4B => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4C => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4D => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4E => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4F => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
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
      ENARDEN => s_axi_wr_en_c,
      ENBWREN => I1,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"F22EBE1801AE40988280BECF08F03BD0548C3DB8FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"6D99BEDF82B8BFF5598B3A972753C0E84E12BFC766FCBF043CD6BBC3DE02B70D",
      INIT_02 => X"AB3C39F69FE33B3F1D4EBF3A920A376EFB1FB7EC75F34102953C3F0BA19EC0B1",
      INIT_03 => X"58713FB22C8A370D934BBF71DFEE3BDF55ECBB57EC2AC0C8C2D73BB367ACBEED",
      INIT_04 => X"824C3B8B2A33B6ED9F57B7A5839440B2F942BF5496BC3EDD25603903717B3B8B",
      INIT_05 => X"00000000A97EBB633980B7B640EB409A6492B730A3FBBF6B41633B5432DBBF1A",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"80F7B77A90AD3BEE1E653F183240370DFFC9379DFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"61D8366FFDE6371CAE743AFD781537C268CEBF7962903F2D22E5B6375494B70F",
      INIT_0A => X"3387376A4996B76DED40BBEFBDCEC10A3F17BACDAABABE9F1609B6ECBC9DC005",
      INIT_0B => X"448C3B9ADDAD369C494241192EF9379478DB398FCF5937F212E83FC0BE62C08E",
      INIT_0C => X"3AA43B9BB07CC102658EBE653042409081213F205DB3376EB1CFB7F3742B37A8",
      INIT_0D => X"0000000007A7BBCBB06C36F998FF3BA280DA3BAD62CC40C4F114C073790AB62C",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_11 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_12 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_13 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_14 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_15 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_16 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_17 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_18 => X"001736C435B7C104759A3B039050366154D53BE4FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"995137BBA8F13BC269A8BA450625B70B0DACC02BDA1140C43E1BBDA05F6EBEAF",
      INIT_1A => X"87B3C0BEC457B91AB29CBF394E6FB7D15FC9BF355B5F40B34CC83BD1692AC091",
      INIT_1B => X"D4FD3F4E681837CBD8C13771A556C0913F89C0A05AB141152E46370E9980B79D",
      INIT_1C => X"73BFBD9765EEB79C84C1379ECA3FBAAD2A7C368572CAC0F0C0FBBF1300C0B8BC",
      INIT_1D => X"0000000059B83B66FE0940BC760EBB3A02163EA2E894B8A92610BEA825703F3D",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"D4C4BBD133643BCD4AA3B681A6B3C07DEAB0B677FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"1B6137A4D943C091EDF7BB251BA237C3449FB7EAE87340A9C142C11B79E2C035",
      INIT_22 => X"4858379877BFBFFD0B60BF1C3D2140F07EF23F2FBD06BA043A09C0FBCB27B7F1",
      INIT_23 => X"BFAFC07143E0407B7AEDB76B0E1D40CE2B0CB7D38F68407C622AB7A0C4B437FE",
      INIT_24 => X"F3F63F494EDC40CFFF3EC0EDA6203BD7A70BBE4DD2C640D5B7AABBBE4A0140FF",
      INIT_25 => X"000000000C803B6082963B9FDD3B4032AACCBBDC71B8C05F20A4B7AE389EC11E",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"D3283FF4F660BF063E7140C63B30BF6E2E5B3F76FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"D4AEBBBA3720B9BE69D1BED1C46FBF7F20DBB77136DFC0B0727C3B9FE14A379E",
      INIT_2A => X"6A5B375EEEAC37AD84C540C472FCBAF36149377CC59E3B46E5E5BBA68DB5BD44",
      INIT_2B => X"9573BBCEFAFEC01FA8A140B6576A3D62EDAD3B4AB8F43BFA928FBE62E03736FA",
      INIT_2C => X"52CC3F15400D4101FB5EBBD11B233F130B89C09DEFAA3BA129E54087F1243F0F",
      INIT_2D => X"00000000CECC378E79513F50591B3E0487D73F5841B63E19E1A3BBB32FDABF24",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_31 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_32 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_33 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_34 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_35 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_36 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_37 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_38 => X"3048400FF1A8BE975ADABED679E4BF075E0BBBE5FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"5C6FC066223635A51E7CBE21CABB3FCAA792B98EB15FBA919FFDBFE54EA14095",
      INIT_3A => X"A7EB37B468363F048A76B7858A9D3F0975CFB7B695513BEF3992C0DECD21BF0C",
      INIT_3B => X"EB90B6323F05C07CA32CBAADAA5D40247343BA1C7E30B7A7458BBD90BB303F75",
      INIT_3C => X"8C60C11B93323BCDF17A401CB4123AF35F393B02BC053E433BEE36464454BB9B",
      INIT_3D => X"000000000F4A3F6A2E34BBAA7F8EBF394946BF0B9ECE3F0CDBDE37D907AF373F",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0937C0D13B7FBF0F0F44BF5930DD40AB7517BF65FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"42B63A481C38BF4652B23F0C5575BF63FEB4BA8AF33BBB217CB1B7DC334CBEB6",
      INIT_42 => X"059E379BCB6FC0C5D584BE31540D3F5E035CBBD00BE13F6055824069677C3E98",
      INIT_43 => X"82C5B6FBE1D840F9AB7C3BA86A673B8A74D2BF6AAB9CC0B9821A40060878BBA9",
      INIT_44 => X"0B784037E851378FCFC436FBDB383FAC7682B786B7DD37E621DFB69DF7E03F27",
      INIT_45 => X"0000000053B63E8156BCBE7B8B92BADB79E53753D04DC10680824110114837F8",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_49 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4A => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4B => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4C => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4D => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4E => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4F => X"6745230167452301674523016745230167452301674523016745230167452301",
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
      ENARDEN => s_axi_wr_en_c,
      ENBWREN => I1,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"235A3E0C0DFDB9AE5D503EAB3BFA3BBC0A69BF04FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"731AB782BA40C0DB72CF3B387B86C0E4ED28408BA64C40D365DBBAFA5E303F6D",
      INIT_02 => X"BC76BF5AC6A5C09EDCF3B7FB885E4051EFDB3BC8545640026BB840BD116A3F86",
      INIT_03 => X"42C637BAB86FBEFB14F5B7AF3C7439B0EBF6B75ADBD8B676A60E37FDD385BF4B",
      INIT_04 => X"2A3CB7EF4B9B3F4196C4B67E881ABB335165374FFCB8BBFF5D83BBE1E9C64013",
      INIT_05 => X"000000007F573F3C9EED375E3C1C40A1C196B7F69C853E84CD1BBB1963263F40",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"74BABBFBA208BF6312F93B95CF553628CC30B9ABFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"0872400FA1343F1F7DDDC066B925C01990A8376714A03ED8BCCDBF92AA783F30",
      INIT_0A => X"6BBA3F77DC96B7E827D540C9435ABBAD1821BF4320F93A97293FBF219D0F3B29",
      INIT_0B => X"A4DEC092D833BBC2C16FC08B45153B3928A240F64A22B77BD33340ABDB0EBBC0",
      INIT_0C => X"CDA73FC5FD64B6490002BFFCBEE94091422ABA8DD4CC3BAC45F8BE96ECD03F5C",
      INIT_0D => X"0000000010C8BBE4146137853E843B81A2B63535496D411441933F3FFA46B7BB",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_11 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_12 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_13 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_14 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_15 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_16 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_17 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_18 => X"A68F40ADB04CBE3E5206C1128D6C3E4447CCB7F3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"C2FB409ACF1937F3AEDABF0B95A8C112DD60379DB6033B3C04F13AE81A0836AD",
      INIT_1A => X"1B8FB7ED2D44BB10DCDB4040FF003EC6BC253BC7456F3B9CB6B1C0FC32343BD2",
      INIT_1B => X"359AC010E3ABBB2B6E18C0C0B4ADBFF85DA641198CC1BA82F6FC4111DA08BF02",
      INIT_1C => X"5E62C09184113F4C27363F130F9536240BC84063B3D5B70AF3A43E9CA766BB72",
      INIT_1D => X"00000000BEAB3EE8929040466558BF2E6B4BBD485810C0971F353F2D2F64C0EF",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"8308BBC929BF4025F5AA3F3D1FCCB789B5E1C045FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"56C7C085458EBAFC740A358FB3DBBE19C1B1BBC8581240F9DC8A35E03F26C06F",
      INIT_22 => X"6A65B77D4503371B83D0BA3847113B8FEC2F3B6DF84ABB15430736F794174072",
      INIT_23 => X"A139B7588B08C04C00DD40F5AE78BF00CC94411D63E53AC2B11B411E353CBDA1",
      INIT_24 => X"B5FE3B5C2BA6BF4CD5203BAF0F0BB6F67D663F5C387D40A70276C10FC56EB590",
      INIT_25 => X"00000000D6C440B2F5FE3B891510BF2D5E08C0F1C049BBC31EEB3F62FCBDBFAF",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"768DB6FFDE50C0CF6E4240DA109B3771D13F3EC1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"635E3CAF9F62BAB1773ABB1C0ACDB8F8F6ECBF6D5E883BB7A9453EFBF8433DAD",
      INIT_2A => X"3F1C3B92E0FA3BA6DB9FBE0A1078C026B699BB87B704C0A460E9B7D167AABF0D",
      INIT_2B => X"D64C3BD7EE37C0DDF47AC0D10334BEAC4325409FA6CBC07EDA90B705B9B93F9A",
      INIT_2C => X"C65837BEA3F83D72F13B37BED79DBB66C36C37D89DE5B681DA8BB7FB756CB741",
      INIT_2D => X"0000000029D23BF761863F4C80A2C098D64E3BB87696C102C142BEDCDDC2C0F2",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_31 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_32 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_33 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_34 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_35 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_36 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_37 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_38 => X"9C4CBB3AA90CC0875ED9B79A710E37AB0A49C109FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"568D3781A36EBB816C733BFBE128C0CF4CFBB766FE9D3ED7DD08B7828E0C3660",
      INIT_3A => X"3A54BBD78D123EE4DA54C11BAB5FBF73D58CC118E8EE40C40254C06C3852B73F",
      INIT_3B => X"A2C43B0090573A9458B7BF0835453B1C28F93764ABC137A58815BF666962408E",
      INIT_3C => X"47C83B96152E364F652EBE803372BF175F17B7CCC81A3BEF7457B61F7F64BC9B",
      INIT_3D => X"000000006C3A408AFC34BA9E4F16C0A6804EC1089DAAC06DA0EAB4CBB5B4379D",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"B210B660643DBBFFA7ECBB0AFC513FAFD571C104FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"6A26363F617A3F652BA6BB890CF9BDA18CF53E81D1FD3B025261C0B921DE3B09",
      INIT_42 => X"1F77C045A96C37E246203705F49137FCA4093BD1E40EBEF9ED4337FC1A6C3B84",
      INIT_43 => X"93CE3D793F3DBE18517CBF3DA0F3B7FE0A283A4376043B70B41C37AD0055BEA2",
      INIT_44 => X"87733AF3B69040C7CB7A3E126111BB72B646B78DE404C04ACCB8BF2722A93B84",
      INIT_45 => X"0000000013283EDB296CC10E72383F725486B7E2568BBBE83D2D3E86B2923707",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_49 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4A => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4B => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4C => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4D => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4E => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4F => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
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
      ENARDEN => s_axi_wr_en_c,
      ENBWREN => I1,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INIT_00 => X"4C69372E46B340E2CC8AC1132599BE841811409AFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"67083EB083FBBB83237A378F7F60C09C0D17C0BDE070C027512CBABCB6E337D0",
      INIT_02 => X"129A37B52B5BC0859C43BF2269ADBB99B99435982894BF3955F3378A50FABF1C",
      INIT_03 => X"4F0B3ED3EFE2C10A915AC05D91DD3F290355BA24973236E769F5BBED96DDBBB4",
      INIT_04 => X"12533FCD6D33C0E1BD1637EFCCA63F17F6A3C00C82A03ABE669A37E15A7337E6",
      INIT_05 => X"0000000013CE4102DA2C40C6F6563F8B4B1A4119830837C437B0B61FEF293BE3",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"C7A93F6FFCD9BDE16C23BB8D4B443BBB31464107FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"C61F3BBC5B04C10D51E937593B2CBF32CE403F3BE8AF3FD648C737389B163B1D",
      INIT_0A => X"4310B7A56E7CB7BEBB72BF2AADE6BFAA09063B6F5FFBB7828F6C3C2957ADBB97",
      INIT_0B => X"80C5B7F53DF53BB65409BC11AC6A40C6F09A4082BFF0BF412D66BBB8B0473D30",
      INIT_0C => X"FA8B37FE9FC7BF1C36ABC0A2A1193A8D1B5C3B7C5BF4BEA935D6C08D5E62BE84",
      INIT_0D => X"000000009FE63BD812AC37C350D2BA3F852FBBBAAE3E3BF23DFA3EA66FCDB7AC",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_11 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_12 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_13 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_14 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_15 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_16 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_17 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_18 => X"5922BF1A4B99379CD8A5C0F7D39C3679A130BEB2FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"42D7BE9FEE15BFBF70853B91B14EC05BFEF63DD116AC407213103F15F47E3E50",
      INIT_1A => X"85393F13650DBF46A784BAA7DA4C411861224107FE063A8C366A3E6ABB1AC11E",
      INIT_1B => X"07E237A24B84BDF4755B410752A03F0DF6503B8AF56E40AE0F7CC114477A378A",
      INIT_1C => X"94E1B7C8A99B3F3F8C60C0254CE3411D69FA3B4F03EE3F23198837C2AB40BF54",
      INIT_1D => X"00000000C95DBEF20E67C089FA0D3F2ED9AB3E043719411CC2CCB7F69FDFB71C",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"56A0B77FC49FB70F3DC036097741B7383EDBBE8CFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"E9D537A0ABF040D89E21BBD39DBDBBD427FFC107F0EAC06A1ECC3639DCB8BE81",
      INIT_22 => X"CCA43EFDC861B7E6C8E4B7DB57F1BF0315CDB54FE365BF598D4BBB3344B83F40",
      INIT_23 => X"1E0A3B071AF44104A06340E1C10D3F00B5BE3F6A0AD3B6CD341F3A67C7DD35E7",
      INIT_24 => X"5883BF4CD85937DFCFECC08E0FD5B76872F0BF14B2CFBBC9389DBB53F712C0F1",
      INIT_25 => X"000000002E7E406A914F40564A1B3F6CDCC5BBF84B49BE6D177FB66FAB423F10",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"D6633BC5D92037DFAC5FB7BDEB6237C26A9DBB8EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"24E63F4FC19CBECD8FD7C084CBD7BA59DE4140EDE96E36CC5A1C4077C73EB7C1",
      INIT_2A => X"D6253F0FD4EEBAFF950B40B6404DBF1CB774B8BD4C91C023DE5A405F80D44105",
      INIT_2B => X"77E3BF94A0453E3351E53E3FE444405F19EAC0F453284098D7B93F18A2FDBB7F",
      INIT_2C => X"F0E9C03910183BA99E62BE88703B406F0A2EC1137143BF1B481B3F02A0984075",
      INIT_2D => X"0000000066B63B0F93F1C0FAFF3E3B94B179B641BACBBB99897AC0D0403040D6",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_31 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_32 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_33 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_34 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_35 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_36 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_37 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_38 => X"D872BBB419CDBB1788EDB709B2E03F1FCFA840DAFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"F2713F5EA59CC044EADF3DBEBC3F3F6CC0C5B72B6023370100E33F43DD35B7DC",
      INIT_3A => X"B6EA3E81E140BFBAB483B75E75EC3BCA281E37E241D33F1CA7EA3AEBB682BF2E",
      INIT_3B => X"64D540C45C6DBF6577E9BBF429C33F2541AF3C9C436640E92100B7628E6EBBA8",
      INIT_3C => X"0F98B68A8CC139A93268C08AF1784100CEC13B236935BB3FBE203FF15323403A",
      INIT_3D => X"000000005AC6C1178246C10182AEBBF210AEBBAFFFF240DF495E3B6E45A6BA43",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"C76440949A8EBBCA8BF33F50ADA3BBC398F9BB57FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"B027C1102A393BFE5AF6B7FC24ED37D80684371E7ACEC00A113C3B7F2E26B79F",
      INIT_42 => X"8A7ABAD821DA3D4AFEACBB98C97537279F81BF62C184BED3A3153BF05D82C00F",
      INIT_43 => X"3C25BBAC48BBC0BE7D7ABE32E270B783DDBB3F752798BBDBA4273BED9140BB71",
      INIT_44 => X"1C97BBFB74A13BFB9A70BEE3C07935FF2A0B37902431400859B4C0F9977CC111",
      INIT_45 => X"00000000197539946FE0BB4218A63BDF57DD3E12549EBB69A7F8BB8C8600BB7D",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_49 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4A => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4B => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4C => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4D => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4E => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4F => X"6745230167452301674523016745230167452301674523016745230167452301",
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
      ENARDEN => s_axi_wr_en_c,
      ENBWREN => I1,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"4716C0B679853FF87F85C0A6AFEFBE7B9629B778FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"D80D3BBC715536EF68233B2C44BD34E8BE92B7B7C4E137F0CE093E46F591B7A9",
      INIT_02 => X"493436C51C123EDD51D2BE9F796F37E11500C0D282E83634BE6D3B43F3C23FFB",
      INIT_03 => X"BC41BF2ECBE3BAB1AEA53668A450B707D4CA3730C1C63F53F5F0BBBAA7493BED",
      INIT_04 => X"95C440DBA3A63BF018B1BF13CA7C402DEBBD3B23AC80BFE6B04A3A187C1F3B85",
      INIT_05 => X"00000000B1563EAD1940B6A906DAC05B02A03FDB536F3EA27B293755E12EB764",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"A91FB7F0F192BA03C88FBF96507ABBE3138F407AFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"18F5B5CACA36BF706C20B6409D5040F9C375BBBA6E4BB78A8824BBB9826EBEEE",
      INIT_0A => X"3150BEF110D03F0C7A3839113771C04AA942BEFC0606B7D98328B360AB3F3BCA",
      INIT_0B => X"BC71BE5F8AAEBB3693A6B70BC78E3BA5484837406BF63A9A2CC43E9A82BD376B",
      INIT_0C => X"F72E3D0EEAF840F67952C0AD9720BAF247053A9570F93EE0288436FFE1FEBBC6",
      INIT_0D => X"000000003744C0632A25BF23BA80BF7EF884400BDC0BBF04EBE6C0CF2A6B38DB",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_11 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_12 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_13 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_14 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_15 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_16 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_17 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_18 => X"0A30411FFB80BF0B3BFE40F09300B77FDF3537E5FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"D46AC11EFBBF35350F28BEF8C7A5B6EEB60CBF7B2EB43B5D5877C102FA473BC5",
      INIT_1A => X"C895C07054F03F25E300BBB21978BCCE4C7D40C4DD963BCD6FC0C0C8D19D410F",
      INIT_1B => X"A9983F0C8CC83B9988BD3EE29E403B5812E03F86B0D7BF7167353F2A12D7BB97",
      INIT_1C => X"8008C0A123BC3BDF7767BAD1EAF6371BD9DCB7F21204BA49A08F3EBAF1ADB799",
      INIT_1D => X"00000000B9A74091EE02BB59C88BB67B2389B7A808EABF4D8593C119C4CC40BE",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"C9B4BF57F9C33D84AC3B32992DE0B784E36EBF21FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"CEB637FC3D3EBBC05913C06A4F3F3A8F8FB937D0EBF8B7DF73FF40CB2287BF5B",
      INIT_22 => X"B5B7BBA3B08A3BE6EC6FB55291DFBBEB9693C108D1D4BBB4F0A93B7DC657B780",
      INIT_23 => X"0D683AD3CECAB7389B94373D2AE936248A2A3E0143FA371EBDE940A8DB07B7DD",
      INIT_24 => X"95AA3B1BF18CBD78141CC10511D436324F92BC8B11BB3EAF8ACDBEB7D704BBE9",
      INIT_25 => X"00000000F58D37D9DA973A614F3A3F1F48B1BEDF9056BF9C1C6E378935243B95",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"13E5409CE6303E5E7BAE37D280CCBFE2F806BBBDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"2356BA375DC13AA3B74FBE1F7709371CF946C07B2C2DBF6C6104B507E6A040A5",
      INIT_2A => X"E2623F885EE1409E131CC0BBB508BB8D57E3C0C3C6743BAC6F9D40D2DE2040D0",
      INIT_2B => X"832B37B1F8C3405ED9263F25F8CBBE59EBEFB5B2ED3A3EB76FA5BBF235C2BE6A",
      INIT_2C => X"F13DBD4B11A63BEB96A7C05417FD3E5A25063F688E9AB5B39A8EBF0C87193784",
      INIT_2D => X"00000000443ABE563A4EBA96EB493F4DC6E1BBF0B563BB50A1E2BD6B8CBC37B5",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_31 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_32 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_33 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_34 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_35 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_36 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_37 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_38 => X"6C5AC066CACB40E400A6B7896694BF6BEB143F32FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"45924045BB1A40141017BAD5FD8FB658B7EDC0BA3030BB358604BB5DFFF43F2C",
      INIT_3A => X"85DF36C9ECC740932111C0042F38C101C76CC07B6A25C0AA8CA437E35CC43F3D",
      INIT_3B => X"A6D1375FF3F536BFF82C3BDAD1E4B73A0B583F5F17EBBBD7F2483EAC60EFB78D",
      INIT_3C => X"8444411D020BB7DAFD95B644D1DEBA8C8D933F828E873D1D7AFEBB1393F5BEF2",
      INIT_3D => X"00000000EDD6C0DFADCEBAC1E698C100D6E240E23F2E37FC5A873B0EA4C33794",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"ED9DBA901E22B737B1A5379CFBC2B6D907C23F3FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"C3BCB745145A3B20B9E63BE9AF7CBBFE7BFDBBFAFCF5410EAC1BB7800628C0A2",
      INIT_42 => X"AC37BBF6BAE83C3D7F17373A411A37753E6340E586203AA3B64737D89625B7DA",
      INIT_43 => X"1F3EBFBDE5ACC11291CE411F7546BF73056E3BB4FE5EC0C9E4813EB7D9643771",
      INIT_44 => X"A4F8B6E551D1BB4CA13E37EADA9ABF683AC6BF91585540C1E1CF3ED0B0D537A5",
      INIT_45 => X"000000008AD23AF1EF92BBB41596BC5BD927BBDFE3D63A9B31D33D8D003D3F19",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_49 => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4A => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4B => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4C => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4D => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4E => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
      INIT_4F => X"EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89EFCDAB89",
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
      ENARDEN => s_axi_wr_en_c,
      ENBWREN => I1,
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"5ADABF25911A3ACC7AFF400F44A6BE90F1A9BB2BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"D4D93F02CBA137613514372565353ECB7680B5EA807F364B11923B060980BBA8",
      INIT_02 => X"83D1C11AC414BB4D2790BDEA00CF37C4EB2E36A92B4DBFE229A73F611D3F3F52",
      INIT_03 => X"0EC5BFF50B783F549DE2BBF1BE76B9A9F8643691D4A7364BF0B2BBA434CCBF2F",
      INIT_04 => X"A87AB7BE6714BF227225370A3211BB89E781BF9ACCAFB937D3383BDADE64BB86",
      INIT_05 => X"00000000DAB2B5DA8EBDB7F57A20B72A8518C0609514C10552BE3FF7E52ABF06",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"13E840528309BBBDC11640479223B745238AB78CFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"51B1BF72F8BB3EA876B338284D71BEF5F6D2BBAFC53B38FD5A07C10FBF053AA0",
      INIT_0A => X"5DD2C09F920440D9BAA3B78263B3BBF7831DC049558537C8BA4935B51FDABED4",
      INIT_0B => X"DAC7BBA1C0A3BBA4FDA64104B8B13E54C2EA40650F7237987C82B6CF92DFBA8A",
      INIT_0C => X"4B94BF5B8ED8BFC0C496BE69A2CF3B92B0573B0F249B3DAE2E783F442027BF00",
      INIT_0D => X"00000000E77EBC1C9DAEB6142E1C35836E693B33B9F83F4AF5C0B9B966B9B724",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_11 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_12 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_13 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_14 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_15 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_16 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_17 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_18 => X"C02E410B64F040B220B83F78506BBE2B52914081FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"1E38C09506993785435437BC04F2BDF3D265BEA5B95CBBD2E30EBBDE9D1CBFAD",
      INIT_1A => X"CB41BB93D9A33FFBDECEB7D427DB374B84E3BB9E4DE236FD97DC37E154C83B36",
      INIT_1B => X"3434B7E8E32A402E3E533F02667EC10E9581C10060EDBBE794C13902809737FC",
      INIT_1C => X"03AF3BFFC0123F40CA4B3DEEA7BD41170750C0D1A959BB85E4423ED1F809BF28",
      INIT_1D => X"00000000AB36BE090259B70026F5BF42F50CC0045D07C0F9E1033B2C609FC111",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"176A37B1E045C048D765BBAF22EC408485ABBB22FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"F70AC0A0B3ACBBBF22CE3F5D092B3E895D6836E6C6D63F71A936BF0702B3C10A",
      INIT_22 => X"D32B4117CB4DBBD99E123EACD34FBB74D863BA9EE4A2BBCE3DA2BB0506E7B7C1",
      INIT_23 => X"0ABF4110CA95BF4E84C4BF0104DE375E55623AF85FD2C022E384BF1128243746",
      INIT_24 => X"80A337070FDB3BA161C63B0F86AC3BED7862BF2F7466C10D72823A84BBFFB798",
      INIT_25 => X"0000000026F9BB22F15CBEFDA6B737C5CD59B5D6D8C1403D8D81B74064EEBF0F",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"A136B7A59D97C06510B4B7B7CC593ABF100EBF65FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FB71B72911613ACF19A437905B683EF9DB3BC08E9B7C3E3C0C0EB7E39B413789",
      INIT_2A => X"3DF0B6FBA738373321E0377284B2BBDA1C2340638E97C0D4A5CD37ABDE5040A1",
      INIT_2B => X"F2B340FD6AD4C0859611B7F2B86A3B8DC8D9BB566285BB8312523F5BCBCEC0AA",
      INIT_2C => X"1593BF32EB2737239BF839CF5E9A3A6BA5B5B6AD4EA0B75506DA3B1A515EBF3E",
      INIT_2D => X"00000000A65F36384AC7BBAA47A03BAE19E83E48BCB2BF7E19DDBB9E4135BD8F",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_31 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_32 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_33 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_34 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_35 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_36 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_37 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_38 => X"6EB03F56587E3B035CF740F30968B7B237BE3E02FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"6839404564DAB79B64C53ACD213DC059CF39B7C1A2693F56AA91BBB1C9F93A1C",
      INIT_3A => X"17363B9ADBC7C0E2D1BBBACE5F543EA9EE86410E38ECBF5B696640DDA0B9B6FB",
      INIT_3B => X"2C05374520E8B6DDF31A37BE42A2C068ABBC408128FD35EEEB13B7853ADCBBEB",
      INIT_3C => X"A0F0BF440670BF71EAFBB6BA788440A8AFA7379584203B4FAF4EBD900A34BF82",
      INIT_3D => X"000000008B323E7FF417BF784F393B2BA8C7BB7B8E3C3F576C90402AD132B722",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FEBFB79AB568BB2AC798B7C5823637876884BBC0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"E363B60E3BE63F699AE0C11E5E28C04595533A1C0CFD4071D66237B7A6DBC087",
      INIT_42 => X"B048B732F211C0AF0FF6C07A8C6DB765CEBB3B2B7F87B6AC11653F2B31BDBF74",
      INIT_43 => X"5ED8BBB1587F3F0678E43B02F3CCB662B839B7CF5AC83EB426083F779075BDA9",
      INIT_44 => X"13F140CAFF7E3B9FF358410E61533F45E9CAC0A2D546BA8A1D2BBB4B62E9C109",
      INIT_45 => X"0000000041DA40A2471EBEC714B9BE9B1104BAA8FB71BE6B670637F70C7F3BC0",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_49 => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4A => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4B => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4C => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4D => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4E => X"6745230167452301674523016745230167452301674523016745230167452301",
      INIT_4F => X"6745230167452301674523016745230167452301674523016745230167452301",
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
      ENARDEN => s_axi_wr_en_c,
      ENBWREN => I1,
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
entity blk_mem_gen_0_blk_mem_axi_read_wrapper is
  port (
    s_axi_arready : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O2 : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_axi_read_wrapper : entity is "blk_mem_axi_read_wrapper";
end blk_mem_gen_0_blk_mem_axi_read_wrapper;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_axi_read_wrapper is
  signal \^as\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o2\ : STD_LOGIC;
  signal addr_en_c : STD_LOGIC;
  signal ar_id_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal arlen_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_address_full_r : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal bmg_address_inc_c1 : STD_LOGIC;
  signal incr_en_r : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[0]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[1]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[2]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[3]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[4]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[5]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[6]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.arlen_cntr_reg[7]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_3\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[14]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[8]\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_4\ : STD_LOGIC;
  signal \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_12\ : STD_LOGIC;
  signal n_21_axi_read_fsm : STD_LOGIC;
  signal n_23_axi_read_fsm : STD_LOGIC;
  signal n_24_axi_read_fsm : STD_LOGIC;
  signal n_25_axi_read_fsm : STD_LOGIC;
  signal n_26_axi_read_fsm : STD_LOGIC;
  signal n_35_axi_read_fsm : STD_LOGIC;
  signal n_36_axi_read_fsm : STD_LOGIC;
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
  signal n_4_axi_read_fsm : STD_LOGIC;
  signal n_50_axi_read_fsm : STD_LOGIC;
  signal n_51_axi_read_fsm : STD_LOGIC;
  signal n_52_axi_read_fsm : STD_LOGIC;
  signal n_53_axi_read_fsm : STD_LOGIC;
  signal n_54_axi_read_fsm : STD_LOGIC;
  signal n_55_axi_read_fsm : STD_LOGIC;
  signal n_56_axi_read_fsm : STD_LOGIC;
  signal n_57_axi_read_fsm : STD_LOGIC;
  signal n_5_axi_read_fsm : STD_LOGIC;
  signal n_6_axi_read_fsm : STD_LOGIC;
  signal n_7_axi_read_fsm : STD_LOGIC;
  signal n_8_axi_read_fsm : STD_LOGIC;
  signal n_9_axi_read_fsm : STD_LOGIC;
  signal num_of_bytes_c : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal num_of_bytes_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in3_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal wrap_bytes_c : STD_LOGIC_VECTOR ( 4 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_44\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[5]_i_2\ : label is "soft_lutpair18";
begin
  AS(0) <= \^as\(0);
  O2 <= \^o2\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
    port map (
      I0 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\,
      I1 => axis_address_full_r(10),
      I2 => axis_address_full_r(11),
      I3 => axis_address_full_r(12),
      I4 => axis_address_full_r(13),
      I5 => axis_address_full_r(14),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
    port map (
      I0 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42\,
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43\,
      I2 => axis_address_full_r(11),
      I3 => axis_address_full_r(12),
      I4 => axis_address_full_r(10),
      I5 => axis_address_full_r(13),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
    port map (
      I0 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42\,
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43\,
      I2 => axis_address_full_r(11),
      I3 => axis_address_full_r(10),
      I4 => axis_address_full_r(12),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
    port map (
      I0 => axis_address_full_r(10),
      I1 => axis_address_full_r(7),
      I2 => axis_address_full_r(6),
      I3 => axis_address_full_r(9),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42\,
      I5 => axis_address_full_r(11),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => bmg_address_inc_c1,
      I1 => axis_address_full_r(5),
      I2 => axis_address_full_r(8),
      I3 => axis_address_full_r(9),
      I4 => axis_address_full_r(6),
      I5 => axis_address_full_r(7),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => bmg_address_inc_c1,
      I1 => axis_address_full_r(8),
      I2 => axis_address_full_r(5),
      I3 => axis_address_full_r(6),
      I4 => axis_address_full_r(7),
      I5 => axis_address_full_r(9),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => incr_en_r,
      I1 => p_0_in3_in,
      I2 => axis_address_full_r(7),
      I3 => axis_address_full_r(6),
      I4 => axis_address_full_r(5),
      I5 => axis_address_full_r(8),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => axis_address_full_r(8),
      I1 => axis_address_full_r(5),
      I2 => p_0_in3_in,
      I3 => incr_en_r,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_42\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => axis_address_full_r(7),
      I1 => axis_address_full_r(6),
      I2 => axis_address_full_r(9),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_43\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => incr_en_r,
      I1 => p_0_in3_in,
      O => bmg_address_inc_c1
    );
axi_read_fsm: entity work.blk_mem_gen_0_blk_mem_axi_read_fsm
    port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AR(0) => \^as\(0),
      D(5) => n_4_axi_read_fsm,
      D(4) => n_5_axi_read_fsm,
      D(3) => n_6_axi_read_fsm,
      D(2) => n_7_axi_read_fsm,
      D(1) => n_8_axi_read_fsm,
      D(0) => n_9_axi_read_fsm,
      E(0) => n_21_axi_read_fsm,
      I1 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_12\,
      I10 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31\,
      I11 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30\,
      I12 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29\,
      I13 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26\,
      I14 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_3\,
      I15 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\,
      I16 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_3\,
      I17(0) => p_0_in3_in,
      I2(5 downto 0) => num_of_bytes_r(5 downto 0),
      I3 => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_4\,
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35\,
      I5(7) => \n_0_gaxi_full_sm.arlen_cntr_reg[7]\,
      I5(6) => \n_0_gaxi_full_sm.arlen_cntr_reg[6]\,
      I5(5) => \n_0_gaxi_full_sm.arlen_cntr_reg[5]\,
      I5(4) => \n_0_gaxi_full_sm.arlen_cntr_reg[4]\,
      I5(3) => \n_0_gaxi_full_sm.arlen_cntr_reg[3]\,
      I5(2) => \n_0_gaxi_full_sm.arlen_cntr_reg[2]\,
      I5(1) => \n_0_gaxi_full_sm.arlen_cntr_reg[1]\,
      I5(0) => \n_0_gaxi_full_sm.arlen_cntr_reg[0]\,
      I6(3 downto 0) => ar_id_r(3 downto 0),
      I7(2 downto 0) => num_of_bytes_c(2 downto 0),
      I8 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33\,
      I9 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32\,
      O1 => O1,
      O10(0) => n_57_axi_read_fsm,
      O2(0) => \^o2\,
      O3(3) => n_23_axi_read_fsm,
      O3(2) => n_24_axi_read_fsm,
      O3(1) => n_25_axi_read_fsm,
      O3(0) => n_26_axi_read_fsm,
      O4(7 downto 0) => arlen_cntr(7 downto 0),
      O5(0) => n_35_axi_read_fsm,
      O6(0) => n_36_axi_read_fsm,
      O7(9) => n_38_axi_read_fsm,
      O7(8) => n_39_axi_read_fsm,
      O7(7) => n_40_axi_read_fsm,
      O7(6) => n_41_axi_read_fsm,
      O7(5) => n_42_axi_read_fsm,
      O7(4) => n_43_axi_read_fsm,
      O7(3) => n_44_axi_read_fsm,
      O7(2) => n_45_axi_read_fsm,
      O7(1) => n_46_axi_read_fsm,
      O7(0) => n_47_axi_read_fsm,
      O8(7) => n_48_axi_read_fsm,
      O8(6) => n_49_axi_read_fsm,
      O8(5) => n_50_axi_read_fsm,
      O8(4) => n_51_axi_read_fsm,
      O8(3) => n_52_axi_read_fsm,
      O8(2) => n_53_axi_read_fsm,
      O8(1) => n_54_axi_read_fsm,
      O8(0) => n_55_axi_read_fsm,
      O9(0) => n_56_axi_read_fsm,
      Q(8) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[14]\,
      Q(7) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[8]\,
      Q(6) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7]\,
      Q(5) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6]\,
      Q(4) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5]\,
      Q(3) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4]\,
      Q(2) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3]\,
      Q(1) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2]\,
      Q(0) => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]\,
      addr_en_c => addr_en_c,
      axis_address_full_r(14 downto 0) => axis_address_full_r(14 downto 0),
      bmg_address_inc_c1 => bmg_address_inc_c1,
      incr_en_r => incr_en_r,
      p_2_out => p_2_out,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(14 downto 0) => s_axi_araddr(14 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      wrap_bytes_c(1) => wrap_bytes_c(4),
      wrap_bytes_c(0) => wrap_bytes_c(2)
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
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      O => wrap_bytes_c(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
    port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(5),
      I2 => s_axi_arlen(7),
      I3 => s_axi_arlen(6),
      I4 => s_axi_arlen(3),
      I5 => s_axi_arlen(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
    port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      O => wrap_bytes_c(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_3\,
      I1 => s_axi_arlen(1),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[8]_i_3\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_read_fsm,
      CLR => \^as\(0),
      D => p_2_out,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[14]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_read_fsm,
      CLR => \^as\(0),
      D => n_55_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_read_fsm,
      CLR => \^as\(0),
      D => n_54_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_read_fsm,
      CLR => \^as\(0),
      D => n_53_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_read_fsm,
      CLR => \^as\(0),
      D => n_52_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_read_fsm,
      CLR => \^as\(0),
      D => n_51_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_read_fsm,
      CLR => \^as\(0),
      D => n_50_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_read_fsm,
      CLR => \^as\(0),
      D => n_49_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7]\
    );
\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_36_axi_read_fsm,
      CLR => \^as\(0),
      D => n_48_axi_read_fsm,
      Q => \n_0_gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[8]\
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_42_axi_read_fsm,
      Q => axis_address_full_r(10)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_41_axi_read_fsm,
      Q => axis_address_full_r(11)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_40_axi_read_fsm,
      Q => axis_address_full_r(12)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_39_axi_read_fsm,
      Q => axis_address_full_r(13)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_38_axi_read_fsm,
      Q => axis_address_full_r(14)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_47_axi_read_fsm,
      Q => axis_address_full_r(5)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_46_axi_read_fsm,
      Q => axis_address_full_r(6)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_45_axi_read_fsm,
      Q => axis_address_full_r(7)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_44_axi_read_fsm,
      Q => axis_address_full_r(8)
    );
\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_57_axi_read_fsm,
      CLR => \^as\(0),
      D => n_43_axi_read_fsm,
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
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => \n_0_gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1\,
      Q => incr_en_r
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_gaxi_full_sm.arlen_cntr_reg[3]\,
      I1 => \n_0_gaxi_full_sm.arlen_cntr_reg[6]\,
      I2 => \n_0_gaxi_full_sm.arlen_cntr_reg[5]\,
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_4\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(0),
      O => \n_0_gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_12\
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_21_axi_read_fsm,
      CLR => \^as\(0),
      D => n_9_axi_read_fsm,
      Q => axis_address_full_r(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_21_axi_read_fsm,
      CLR => \^as\(0),
      D => n_8_axi_read_fsm,
      Q => axis_address_full_r(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_21_axi_read_fsm,
      CLR => \^as\(0),
      D => n_7_axi_read_fsm,
      Q => axis_address_full_r(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_21_axi_read_fsm,
      CLR => \^as\(0),
      D => n_6_axi_read_fsm,
      Q => axis_address_full_r(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_21_axi_read_fsm,
      CLR => \^as\(0),
      D => n_5_axi_read_fsm,
      Q => axis_address_full_r(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_21_axi_read_fsm,
      CLR => \^as\(0),
      D => n_4_axi_read_fsm,
      Q => p_0_in3_in
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => num_of_bytes_c(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => num_of_bytes_c(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => num_of_bytes_c(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => num_of_bytes_c(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      O => num_of_bytes_c(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      O => num_of_bytes_c(5)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => num_of_bytes_c(0),
      Q => num_of_bytes_r(0)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => num_of_bytes_c(1),
      Q => num_of_bytes_r(1)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => num_of_bytes_c(2),
      Q => num_of_bytes_r(2)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => num_of_bytes_c(3),
      Q => num_of_bytes_r(3)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => num_of_bytes_c(4),
      Q => num_of_bytes_r(4)
    );
\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_35_axi_read_fsm,
      CLR => \^as\(0),
      D => num_of_bytes_c(5),
      Q => num_of_bytes_r(5)
    );
\grid.S_AXI_RID_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \^o2\,
      CLR => \^as\(0),
      D => n_26_axi_read_fsm,
      Q => s_axi_rid(0)
    );
\grid.S_AXI_RID_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \^o2\,
      CLR => \^as\(0),
      D => n_25_axi_read_fsm,
      Q => s_axi_rid(1)
    );
\grid.S_AXI_RID_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \^o2\,
      CLR => \^as\(0),
      D => n_24_axi_read_fsm,
      Q => s_axi_rid(2)
    );
\grid.S_AXI_RID_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \^o2\,
      CLR => \^as\(0),
      D => n_23_axi_read_fsm,
      Q => s_axi_rid(3)
    );
\grid.ar_id_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
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
      CE => addr_en_c,
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
      CE => addr_en_c,
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
      CE => addr_en_c,
      CLR => \^as\(0),
      D => s_axi_arid(3),
      Q => ar_id_r(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_axi_write_wrapper is
  port (
    O1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    O2 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wr_en_c : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_axi_write_wrapper : entity is "blk_mem_axi_write_wrapper";
end blk_mem_gen_0_blk_mem_axi_write_wrapper;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_axi_write_wrapper is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^o2\ : STD_LOGIC;
  signal addr_en_c : STD_LOGIC;
  signal axi_addr_full_c : STD_LOGIC_VECTOR ( 14 downto 11 );
  signal axi_addr_full_r : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal bmg_address_inc_c1 : STD_LOGIC;
  signal bvalid_c : STD_LOGIC;
  signal bvalid_d1_c : STD_LOGIC;
  signal bvalid_rd_cnt_c : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bvalid_rd_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bvalid_wr_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gaxif_wlast_gen.awlen_cntr_r_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal incr_en_r : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40\ : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_41\ : STD_LOGIC;
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
  signal \n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\ : STD_LOGIC;
  signal \n_0_gaxi_bvalid_id_r.bvalid_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_3\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[7]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[8]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.incr_en_r_i_1\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.next_address_r[2]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.next_address_r[3]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.next_address_r[5]_i_2\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[3]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[4]\ : STD_LOGIC;
  signal \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[5]\ : STD_LOGIC;
  signal \n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3\ : STD_LOGIC;
  signal n_10_axi_wr_fsm : STD_LOGIC;
  signal n_19_axi_wr_fsm : STD_LOGIC;
  signal n_20_axi_wr_fsm : STD_LOGIC;
  signal n_21_axi_wr_fsm : STD_LOGIC;
  signal n_22_axi_wr_fsm : STD_LOGIC;
  signal n_23_axi_wr_fsm : STD_LOGIC;
  signal n_24_axi_wr_fsm : STD_LOGIC;
  signal n_25_axi_wr_fsm : STD_LOGIC;
  signal n_26_axi_wr_fsm : STD_LOGIC;
  signal n_27_axi_wr_fsm : STD_LOGIC;
  signal n_28_axi_wr_fsm : STD_LOGIC;
  signal n_35_axi_wr_fsm : STD_LOGIC;
  signal n_36_axi_wr_fsm : STD_LOGIC;
  signal n_37_axi_wr_fsm : STD_LOGIC;
  signal n_38_axi_wr_fsm : STD_LOGIC;
  signal n_3_axi_wr_fsm : STD_LOGIC;
  signal n_4_axi_wr_fsm : STD_LOGIC;
  signal n_5_axi_wr_fsm : STD_LOGIC;
  signal n_6_axi_wr_fsm : STD_LOGIC;
  signal n_7_axi_wr_fsm : STD_LOGIC;
  signal n_9_axi_wr_fsm : STD_LOGIC;
  signal next_address_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal num_of_bytes_c : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40\ : label is "soft_lutpair31";
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
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[11]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.bmg_address_r[12]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gaxif_ms_addr_gen.num_of_bytes_r[5]_i_2\ : label is "soft_lutpair35";
begin
  ADDRARDADDR(9 downto 0) <= \^addrardaddr\(9 downto 0);
  O2 <= \^o2\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6]\,
      I1 => axi_addr_full_r(5),
      I2 => incr_en_r,
      I3 => p_0_in_0,
      I4 => axi_addr_full_r(6),
      O => \^addrardaddr\(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\,
      I1 => axi_addr_full_r(5),
      I2 => p_0_in_0,
      I3 => incr_en_r,
      O => \^addrardaddr\(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => axi_addr_full_r(14),
      I1 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\,
      I2 => axi_addr_full_c(14),
      O => \^addrardaddr\(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
    port map (
      I0 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40\,
      I1 => \n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2\,
      I2 => axi_addr_full_r(12),
      I3 => axi_addr_full_r(13),
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_41\,
      I5 => axi_addr_full_r(14),
      O => axi_addr_full_c(14)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
    port map (
      I0 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40\,
      I1 => \n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2\,
      I2 => axi_addr_full_r(12),
      I3 => axi_addr_full_r(6),
      I4 => axi_addr_full_r(7),
      I5 => axi_addr_full_r(13),
      O => axi_addr_full_c(13)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => axi_addr_full_r(7),
      I1 => axi_addr_full_r(6),
      I2 => axi_addr_full_r(5),
      I3 => axi_addr_full_r(8),
      I4 => incr_en_r,
      I5 => p_0_in_0,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => incr_en_r,
      I1 => p_0_in_0,
      O => bmg_address_inc_c1
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => axi_addr_full_r(13),
      I1 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\,
      I2 => axi_addr_full_c(13),
      O => \^addrardaddr\(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\,
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I2 => axi_addr_full_r(11),
      I3 => axi_addr_full_r(10),
      I4 => axi_addr_full_r(9),
      I5 => axi_addr_full_r(12),
      O => \^addrardaddr\(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => p_0_in_0,
      I1 => incr_en_r,
      I2 => axi_addr_full_r(8),
      I3 => axi_addr_full_r(5),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_40\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => axi_addr_full_r(6),
      I1 => axi_addr_full_r(7),
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_41\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\,
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I2 => axi_addr_full_r(9),
      I3 => axi_addr_full_r(10),
      I4 => axi_addr_full_r(11),
      O => \^addrardaddr\(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\,
      I1 => axi_addr_full_r(9),
      I2 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I3 => axi_addr_full_r(10),
      O => \^addrardaddr\(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\,
      I1 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I2 => axi_addr_full_r(9),
      O => \^addrardaddr\(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[8]\,
      I1 => bmg_address_inc_c1,
      I2 => axi_addr_full_r(7),
      I3 => axi_addr_full_r(6),
      I4 => axi_addr_full_r(5),
      I5 => axi_addr_full_r(8),
      O => \^addrardaddr\(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[7]\,
      I1 => incr_en_r,
      I2 => p_0_in_0,
      I3 => axi_addr_full_r(5),
      I4 => axi_addr_full_r(6),
      I5 => axi_addr_full_r(7),
      O => \^addrardaddr\(2)
    );
axi_wr_fsm: entity work.\blk_mem_gen_0_blk_mem_axi_write_fsm__parameterized0\
    port map (
      ADDRARDADDR(2 downto 0) => \^addrardaddr\(3 downto 1),
      AS(0) => AS(0),
      D(4) => p_4_out,
      D(3) => n_3_axi_wr_fsm,
      D(2) => n_4_axi_wr_fsm,
      D(1) => n_5_axi_wr_fsm,
      D(0) => n_6_axi_wr_fsm,
      E(0) => n_7_axi_wr_fsm,
      I1 => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_3\,
      I10 => \n_0_gaxif_ms_addr_gen.next_address_r[2]_i_2\,
      I11 => \n_0_bvalid_count_r_reg[2]\,
      I12 => \n_0_bvalid_count_r_reg[1]\,
      I13 => \n_0_bvalid_count_r_reg[0]\,
      I2 => \n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3\,
      I3(1) => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\,
      I3(0) => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\,
      I4 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I5 => \n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2\,
      I6(0) => p_0_in_0,
      I7(5) => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[5]\,
      I7(4) => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[4]\,
      I7(3) => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[3]\,
      I7(2) => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2]\,
      I7(1) => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1]\,
      I7(0) => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0]\,
      I8 => \n_0_gaxif_ms_addr_gen.next_address_r[5]_i_2\,
      I9 => \n_0_gaxif_ms_addr_gen.next_address_r[3]_i_2\,
      O1 => O1,
      O10(0) => n_38_axi_wr_fsm,
      O2(0) => n_9_axi_wr_fsm,
      O3(0) => n_10_axi_wr_fsm,
      O4(7 downto 0) => p_0_in(7 downto 0),
      O5(9) => n_19_axi_wr_fsm,
      O5(8) => n_20_axi_wr_fsm,
      O5(7) => n_21_axi_wr_fsm,
      O5(6) => n_22_axi_wr_fsm,
      O5(5) => n_23_axi_wr_fsm,
      O5(4) => n_24_axi_wr_fsm,
      O5(3) => n_25_axi_wr_fsm,
      O5(2) => n_26_axi_wr_fsm,
      O5(1) => n_27_axi_wr_fsm,
      O5(0) => n_28_axi_wr_fsm,
      O6(5 downto 0) => next_address_r(5 downto 0),
      O7(0) => n_35_axi_wr_fsm,
      O8(0) => n_36_axi_wr_fsm,
      O9(0) => n_37_axi_wr_fsm,
      Q(7 downto 0) => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(7 downto 0),
      addr_en_c => addr_en_c,
      axi_addr_full_c(2 downto 1) => axi_addr_full_c(14 downto 13),
      axi_addr_full_c(0) => axi_addr_full_c(11),
      axi_addr_full_r(11 downto 6) => axi_addr_full_r(14 downto 9),
      axi_addr_full_r(5 downto 0) => axi_addr_full_r(5 downto 0),
      bvalid_c => bvalid_c,
      bvalid_wr_cnt_r(1 downto 0) => bvalid_wr_cnt_r(1 downto 0),
      incr_en_r => incr_en_r,
      s_aclk => s_aclk,
      s_axi_awaddr(14 downto 0) => s_axi_awaddr(14 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
\bvalid_count_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888777777778880"
    )
    port map (
      I0 => \^o2\,
      I1 => s_axi_bready,
      I2 => \n_0_bvalid_count_r_reg[1]\,
      I3 => \n_0_bvalid_count_r_reg[2]\,
      I4 => bvalid_c,
      I5 => \n_0_bvalid_count_r_reg[0]\,
      O => \n_0_bvalid_count_r[0]_i_1\
    );
\bvalid_count_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE10778877887788"
    )
    port map (
      I0 => bvalid_c,
      I1 => \n_0_bvalid_count_r_reg[0]\,
      I2 => \n_0_bvalid_count_r_reg[2]\,
      I3 => \n_0_bvalid_count_r_reg[1]\,
      I4 => s_axi_bready,
      I5 => \^o2\,
      O => \n_0_bvalid_count_r[1]_i_1\
    );
\bvalid_count_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E078F078F078F0"
    )
    port map (
      I0 => bvalid_c,
      I1 => \n_0_bvalid_count_r_reg[0]\,
      I2 => \n_0_bvalid_count_r_reg[2]\,
      I3 => \n_0_bvalid_count_r_reg[1]\,
      I4 => s_axi_bready,
      I5 => \^o2\,
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
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][0]\,
      I1 => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][0]\,
      I2 => bvalid_rd_cnt_c(1),
      I3 => \n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\,
      I4 => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][0]\,
      I5 => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][0]\,
      O => \n_0_gaxi_bid_gen.S_AXI_BID[0]_i_1\
    );
\gaxi_bid_gen.S_AXI_BID[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][1]\,
      I1 => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][1]\,
      I2 => bvalid_rd_cnt_c(1),
      I3 => \n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\,
      I4 => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][1]\,
      I5 => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][1]\,
      O => \n_0_gaxi_bid_gen.S_AXI_BID[1]_i_1\
    );
\gaxi_bid_gen.S_AXI_BID[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][2]\,
      I1 => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][2]\,
      I2 => bvalid_rd_cnt_c(1),
      I3 => \n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\,
      I4 => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][2]\,
      I5 => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][2]\,
      O => \n_0_gaxi_bid_gen.S_AXI_BID[2]_i_1\
    );
\gaxi_bid_gen.S_AXI_BID[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \n_0_gaxi_bid_gen.axi_bid_array_reg[2][3]\,
      I1 => \n_0_gaxi_bid_gen.axi_bid_array_reg[3][3]\,
      I2 => bvalid_rd_cnt_c(1),
      I3 => \n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\,
      I4 => \n_0_gaxi_bid_gen.axi_bid_array_reg[0][3]\,
      I5 => \n_0_gaxi_bid_gen.axi_bid_array_reg[1][3]\,
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
      CE => n_38_axi_wr_fsm,
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
      CE => n_38_axi_wr_fsm,
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
      CE => n_38_axi_wr_fsm,
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
      CE => n_38_axi_wr_fsm,
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
      I1 => s_axi_bready,
      I2 => \^o2\,
      O => \n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\
    );
\gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \^o2\,
      I1 => s_axi_bready,
      I2 => bvalid_rd_cnt_r(0),
      I3 => bvalid_rd_cnt_r(1),
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
      D => \n_0_gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\,
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
      INIT => X"FFEFFF00"
    )
    port map (
      I0 => \n_0_bvalid_count_r_reg[2]\,
      I1 => \n_0_bvalid_count_r_reg[1]\,
      I2 => s_axi_bready,
      I3 => bvalid_d1_c,
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
\gaxif_ms_addr_gen.addr_cnt_enb[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
    port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awlen(5),
      I2 => s_axi_awlen(6),
      I3 => s_axi_awlen(7),
      I4 => s_axi_awlen(3),
      I5 => s_axi_awlen(0),
      O => \n_0_gaxif_ms_addr_gen.addr_cnt_enb[8]_i_3\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_10_axi_wr_fsm,
      CLR => AS(0),
      D => p_4_out,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[14]\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_10_axi_wr_fsm,
      CLR => AS(0),
      D => n_6_axi_wr_fsm,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[5]\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_10_axi_wr_fsm,
      CLR => AS(0),
      D => n_5_axi_wr_fsm,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[6]\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_10_axi_wr_fsm,
      CLR => AS(0),
      D => n_4_axi_wr_fsm,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[7]\
    );
\gaxif_ms_addr_gen.addr_cnt_enb_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_10_axi_wr_fsm,
      CLR => AS(0),
      D => n_3_axi_wr_fsm,
      Q => \n_0_gaxif_ms_addr_gen.addr_cnt_enb_reg[8]\
    );
\gaxif_ms_addr_gen.bmg_address_r[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24\,
      I1 => axi_addr_full_r(9),
      I2 => axi_addr_full_r(10),
      I3 => axi_addr_full_r(11),
      O => axi_addr_full_c(11)
    );
\gaxif_ms_addr_gen.bmg_address_r[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => axi_addr_full_r(11),
      I1 => axi_addr_full_r(10),
      I2 => axi_addr_full_r(9),
      O => \n_0_gaxif_ms_addr_gen.bmg_address_r[12]_i_2\
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_23_axi_wr_fsm,
      Q => axi_addr_full_r(10)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_22_axi_wr_fsm,
      Q => axi_addr_full_r(11)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_21_axi_wr_fsm,
      Q => axi_addr_full_r(12)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_20_axi_wr_fsm,
      Q => axi_addr_full_r(13)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_19_axi_wr_fsm,
      Q => axi_addr_full_r(14)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_28_axi_wr_fsm,
      Q => axi_addr_full_r(5)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_27_axi_wr_fsm,
      Q => axi_addr_full_r(6)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_26_axi_wr_fsm,
      Q => axi_addr_full_r(7)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_25_axi_wr_fsm,
      Q => axi_addr_full_r(8)
    );
\gaxif_ms_addr_gen.bmg_address_r_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => n_24_axi_wr_fsm,
      Q => axi_addr_full_r(9)
    );
\gaxif_ms_addr_gen.incr_en_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
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
\gaxif_ms_addr_gen.next_address_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0]\,
      I1 => axi_addr_full_r(0),
      I2 => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1]\,
      I3 => axi_addr_full_r(1),
      O => \n_0_gaxif_ms_addr_gen.next_address_r[2]_i_2\
    );
\gaxif_ms_addr_gen.next_address_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
    port map (
      I0 => axi_addr_full_r(1),
      I1 => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[1]\,
      I2 => axi_addr_full_r(0),
      I3 => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[0]\,
      I4 => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[2]\,
      I5 => axi_addr_full_r(2),
      O => \n_0_gaxif_ms_addr_gen.next_address_r[3]_i_2\
    );
\gaxif_ms_addr_gen.next_address_r[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
    port map (
      I0 => \n_0_gaxif_ms_addr_gen.next_address_r[3]_i_2\,
      I1 => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[3]\,
      I2 => axi_addr_full_r(3),
      O => \n_0_gaxif_ms_addr_gen.next_address_r[5]_i_2\
    );
\gaxif_ms_addr_gen.next_address_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
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
      CE => n_7_axi_wr_fsm,
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
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => next_address_r(2),
      Q => axi_addr_full_r(2)
    );
\gaxif_ms_addr_gen.next_address_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => next_address_r(3),
      Q => axi_addr_full_r(3)
    );
\gaxif_ms_addr_gen.next_address_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => next_address_r(4),
      Q => axi_addr_full_r(4)
    );
\gaxif_ms_addr_gen.next_address_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => n_7_axi_wr_fsm,
      CLR => AS(0),
      D => next_address_r(5),
      Q => p_0_in_0
    );
\gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => num_of_bytes_c(0)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => num_of_bytes_c(1)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => num_of_bytes_c(2)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      O => num_of_bytes_c(3)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      O => num_of_bytes_c(4)
    );
\gaxif_ms_addr_gen.num_of_bytes_r[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      O => num_of_bytes_c(5)
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
\gaxif_ms_addr_gen.num_of_bytes_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AS(0),
      D => num_of_bytes_c(3),
      Q => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[3]\
    );
\gaxif_ms_addr_gen.num_of_bytes_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AS(0),
      D => num_of_bytes_c(4),
      Q => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[4]\
    );
\gaxif_ms_addr_gen.num_of_bytes_r_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => addr_en_c,
      CLR => AS(0),
      D => num_of_bytes_c(5),
      Q => \n_0_gaxif_ms_addr_gen.num_of_bytes_r_reg[5]\
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(3),
      I1 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(0),
      I2 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(1),
      I3 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(2),
      I4 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(4),
      O => \n_0_gaxif_wlast_gen.awlen_cntr_r[7]_i_3\
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => n_9_axi_wr_fsm,
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
      CE => n_9_axi_wr_fsm,
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
      CE => n_9_axi_wr_fsm,
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
      CE => n_9_axi_wr_fsm,
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
      CE => n_9_axi_wr_fsm,
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
      CE => n_9_axi_wr_fsm,
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
      CE => n_9_axi_wr_fsm,
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
      CE => n_9_axi_wr_fsm,
      D => p_0_in(7),
      PRE => AS(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(63 downto 32),
      s_axi_wdata(31 downto 0) => s_axi_wdata(63 downto 32),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(7 downto 4)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(95 downto 64),
      s_axi_wdata(31 downto 0) => s_axi_wdata(95 downto 64),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(11 downto 8)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(127 downto 96),
      s_axi_wdata(31 downto 0) => s_axi_wdata(127 downto 96),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(15 downto 12)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(159 downto 128),
      s_axi_wdata(31 downto 0) => s_axi_wdata(159 downto 128),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(19 downto 16)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(191 downto 160),
      s_axi_wdata(31 downto 0) => s_axi_wdata(191 downto 160),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(23 downto 20)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(223 downto 192),
      s_axi_wdata(31 downto 0) => s_axi_wdata(223 downto 192),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(27 downto 24)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(31 downto 0) => s_axi_rdata(255 downto 224),
      s_axi_wdata(31 downto 0) => s_axi_wdata(255 downto 224),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(31 downto 28)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wr_en_c : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
    port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      AS(0) => AS(0),
      I1 => I1,
      s_aclk => s_aclk,
      s_axi_rdata(255 downto 0) => s_axi_rdata(255 downto 0),
      s_axi_wdata(255 downto 0) => s_axi_wdata(255 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(31 downto 0) => s_axi_wstrb(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_2_synth is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_2_synth : entity is "blk_mem_gen_v8_2_synth";
end blk_mem_gen_0_blk_mem_gen_v8_2_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_2_synth is
  signal \n_14_gaxibmg.axi_rd_sm\ : STD_LOGIC;
  signal s_aresetn_a_c : STD_LOGIC;
  signal s_axi_araddr_out_c : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_axi_awaddr_out_c : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_axi_wr_en_c : STD_LOGIC;
begin
\gaxibmg.axi_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
    port map (
      ADDRARDADDR(9 downto 0) => s_axi_awaddr_out_c(9 downto 0),
      ADDRBWRADDR(9 downto 0) => s_axi_araddr_out_c(9 downto 0),
      AS(0) => s_aresetn_a_c,
      I1 => \n_14_gaxibmg.axi_rd_sm\,
      s_aclk => s_aclk,
      s_axi_rdata(255 downto 0) => s_axi_rdata(255 downto 0),
      s_axi_wdata(255 downto 0) => s_axi_wdata(255 downto 0),
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wstrb(31 downto 0) => s_axi_wstrb(31 downto 0)
    );
\gaxibmg.axi_rd_sm\: entity work.blk_mem_gen_0_blk_mem_axi_read_wrapper
    port map (
      ADDRBWRADDR(9 downto 0) => s_axi_araddr_out_c(9 downto 0),
      AS(0) => s_aresetn_a_c,
      O1 => O2,
      O2 => \n_14_gaxibmg.axi_rd_sm\,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(14 downto 0) => s_axi_araddr(14 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready
    );
\gaxibmg.axi_wr_fsm\: entity work.blk_mem_gen_0_blk_mem_axi_write_wrapper
    port map (
      ADDRARDADDR(9 downto 0) => s_axi_awaddr_out_c(9 downto 0),
      AS(0) => s_aresetn_a_c,
      O1 => S_AXI_AWREADY,
      O2 => O1,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_awaddr(14 downto 0) => s_axi_awaddr(14 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wr_en_c => s_axi_wr_en_c,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aresetn : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_v8_2";
end \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ is
begin
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_2_synth
    port map (
      O1 => O1,
      O2 => O2,
      S_AXI_AWREADY => S_AXI_AWREADY,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(14 downto 0) => s_axi_araddr(14 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(14 downto 0) => s_axi_awaddr(14 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(255 downto 0) => s_axi_rdata(255 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(255 downto 0) => s_axi_wdata(255 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(31 downto 0) => s_axi_wstrb(31 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_2,Vivado 2014.3.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_2,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.3.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_FAMILY=virtex7,C_XDEVICEFAMILY=virtex7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=1,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=1,C_AXI_ID_WIDTH=4,C_MEM_TYPE=1,C_BYTE_SIZE=8,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=blk_mem_gen_0.mif,C_INIT_FILE=blk_mem_gen_0.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=1,C_WEA_WIDTH=32,C_WRITE_MODE_A=READ_FIRST,C_WRITE_WIDTH_A=256,C_READ_WIDTH_A=256,C_WRITE_DEPTH_A=1024,C_READ_DEPTH_A=1024,C_ADDRA_WIDTH=10,C_HAS_RSTB=1,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=1,C_HAS_REGCEB=0,C_USE_BYTE_WEB=1,C_WEB_WIDTH=32,C_WRITE_MODE_B=READ_FIRST,C_WRITE_WIDTH_B=256,C_READ_WIDTH_B=256,C_WRITE_DEPTH_B=1024,C_READ_DEPTH_B=1024,C_ADDRB_WIDTH=10,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=1,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=8,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     47.7212 mW}";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
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
U0: entity work.\blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\
    port map (
      O1 => s_axi_bvalid,
      O2 => s_axi_rvalid,
      S_AXI_AWREADY => s_axi_awready,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_araddr(14 downto 0) => s_axi_araddr(14 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(14 downto 0) => s_axi_awaddr(14 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(255 downto 0) => s_axi_rdata(255 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(255 downto 0) => s_axi_wdata(255 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(31 downto 0) => s_axi_wstrb(31 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
