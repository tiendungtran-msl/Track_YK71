-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Wed May  6 10:38:54 2026
-- Host        : MSN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_pulse_gen_0_0/test_pulse_gen_0_0_sim_netlist.vhdl
-- Design      : test_pulse_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pulse_gen_0_0_pulse_gen is
  port (
    pulse_delay : out STD_LOGIC;
    pulse_show_cen : out STD_LOGIC;
    pulse_r : out STD_LOGIC;
    pulse_r_cds : out STD_LOGIC;
    pulse_connect : out STD_LOGIC;
    pulse_sel : out STD_LOGIC;
    r_GM : out STD_LOGIC;
    strobe_1 : out STD_LOGIC;
    strobe_2 : out STD_LOGIC;
    r0_YBK : out STD_LOGIC;
    r0_YB : in STD_LOGIC;
    clk : in STD_LOGIC;
    spd_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_pulse_gen_0_0_pulse_gen : entity is "pulse_gen";
end test_pulse_gen_0_0_pulse_gen;

architecture STRUCTURE of test_pulse_gen_0_0_pulse_gen is
  signal conn_delta4_out : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \conn_delta_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__0_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__0_n_1\ : STD_LOGIC;
  signal \conn_delta_carry__0_n_2\ : STD_LOGIC;
  signal \conn_delta_carry__0_n_3\ : STD_LOGIC;
  signal \conn_delta_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__1_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__1_n_1\ : STD_LOGIC;
  signal \conn_delta_carry__1_n_2\ : STD_LOGIC;
  signal \conn_delta_carry__1_n_3\ : STD_LOGIC;
  signal \conn_delta_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__2_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__2_n_1\ : STD_LOGIC;
  signal \conn_delta_carry__2_n_2\ : STD_LOGIC;
  signal \conn_delta_carry__2_n_3\ : STD_LOGIC;
  signal \conn_delta_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__3_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__3_n_1\ : STD_LOGIC;
  signal \conn_delta_carry__3_n_2\ : STD_LOGIC;
  signal \conn_delta_carry__3_n_3\ : STD_LOGIC;
  signal \conn_delta_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__4_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__4_n_1\ : STD_LOGIC;
  signal \conn_delta_carry__4_n_2\ : STD_LOGIC;
  signal \conn_delta_carry__4_n_3\ : STD_LOGIC;
  signal \conn_delta_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__5_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__5_n_1\ : STD_LOGIC;
  signal \conn_delta_carry__5_n_2\ : STD_LOGIC;
  signal \conn_delta_carry__5_n_3\ : STD_LOGIC;
  signal \conn_delta_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \conn_delta_carry__6_n_1\ : STD_LOGIC;
  signal \conn_delta_carry__6_n_2\ : STD_LOGIC;
  signal \conn_delta_carry__6_n_3\ : STD_LOGIC;
  signal conn_delta_carry_i_1_n_0 : STD_LOGIC;
  signal conn_delta_carry_i_2_n_0 : STD_LOGIC;
  signal conn_delta_carry_i_3_n_0 : STD_LOGIC;
  signal conn_delta_carry_i_4_n_0 : STD_LOGIC;
  signal conn_delta_carry_n_0 : STD_LOGIC;
  signal conn_delta_carry_n_1 : STD_LOGIC;
  signal conn_delta_carry_n_2 : STD_LOGIC;
  signal conn_delta_carry_n_3 : STD_LOGIC;
  signal frame_active_i_1_n_0 : STD_LOGIC;
  signal frame_active_reg_n_0 : STD_LOGIC;
  signal \frame_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_12_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_13_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_14_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_15_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal frame_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal gm_delta1_out : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \gm_delta_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__0_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__0_n_1\ : STD_LOGIC;
  signal \gm_delta_carry__0_n_2\ : STD_LOGIC;
  signal \gm_delta_carry__0_n_3\ : STD_LOGIC;
  signal \gm_delta_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__1_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__1_n_1\ : STD_LOGIC;
  signal \gm_delta_carry__1_n_2\ : STD_LOGIC;
  signal \gm_delta_carry__1_n_3\ : STD_LOGIC;
  signal \gm_delta_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__2_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__2_n_1\ : STD_LOGIC;
  signal \gm_delta_carry__2_n_2\ : STD_LOGIC;
  signal \gm_delta_carry__2_n_3\ : STD_LOGIC;
  signal \gm_delta_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__3_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__3_n_1\ : STD_LOGIC;
  signal \gm_delta_carry__3_n_2\ : STD_LOGIC;
  signal \gm_delta_carry__3_n_3\ : STD_LOGIC;
  signal \gm_delta_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__4_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__4_n_1\ : STD_LOGIC;
  signal \gm_delta_carry__4_n_2\ : STD_LOGIC;
  signal \gm_delta_carry__4_n_3\ : STD_LOGIC;
  signal \gm_delta_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__5_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__5_n_1\ : STD_LOGIC;
  signal \gm_delta_carry__5_n_2\ : STD_LOGIC;
  signal \gm_delta_carry__5_n_3\ : STD_LOGIC;
  signal \gm_delta_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \gm_delta_carry__6_n_1\ : STD_LOGIC;
  signal \gm_delta_carry__6_n_2\ : STD_LOGIC;
  signal \gm_delta_carry__6_n_3\ : STD_LOGIC;
  signal gm_delta_carry_i_1_n_0 : STD_LOGIC;
  signal gm_delta_carry_i_2_n_0 : STD_LOGIC;
  signal gm_delta_carry_i_3_n_0 : STD_LOGIC;
  signal gm_delta_carry_i_4_n_0 : STD_LOGIC;
  signal gm_delta_carry_n_0 : STD_LOGIC;
  signal gm_delta_carry_n_1 : STD_LOGIC;
  signal gm_delta_carry_n_2 : STD_LOGIC;
  signal gm_delta_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal pulse_connect_i_2_n_0 : STD_LOGIC;
  signal pulse_connect_i_3_n_0 : STD_LOGIC;
  signal pulse_connect_i_4_n_0 : STD_LOGIC;
  signal pulse_connect_i_5_n_0 : STD_LOGIC;
  signal pulse_connect_i_6_n_0 : STD_LOGIC;
  signal pulse_connect_next : STD_LOGIC;
  signal pulse_delay_i_2_n_0 : STD_LOGIC;
  signal pulse_delay_next : STD_LOGIC;
  signal pulse_delay_next0 : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_delay_next0_carry__2_n_3\ : STD_LOGIC;
  signal pulse_delay_next0_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_delay_next0_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_delay_next0_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_delay_next0_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_delay_next0_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_delay_next0_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_delay_next0_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_delay_next0_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_delay_next0_carry_n_0 : STD_LOGIC;
  signal pulse_delay_next0_carry_n_1 : STD_LOGIC;
  signal pulse_delay_next0_carry_n_2 : STD_LOGIC;
  signal pulse_delay_next0_carry_n_3 : STD_LOGIC;
  signal pulse_r_cds_i_2_n_0 : STD_LOGIC;
  signal pulse_r_cds_i_3_n_0 : STD_LOGIC;
  signal pulse_r_cds_i_4_n_0 : STD_LOGIC;
  signal pulse_r_cds_i_5_n_0 : STD_LOGIC;
  signal pulse_r_cds_i_6_n_0 : STD_LOGIC;
  signal pulse_r_cds_next : STD_LOGIC;
  signal pulse_r_delta6_out : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \pulse_r_delta_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_r_delta_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_r_delta_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_r_delta_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_r_delta_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_r_delta_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_r_delta_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__2_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_r_delta_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_r_delta_carry__2_n_3\ : STD_LOGIC;
  signal \pulse_r_delta_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__3_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__3_n_1\ : STD_LOGIC;
  signal \pulse_r_delta_carry__3_n_2\ : STD_LOGIC;
  signal \pulse_r_delta_carry__3_n_3\ : STD_LOGIC;
  signal \pulse_r_delta_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__4_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__4_n_1\ : STD_LOGIC;
  signal \pulse_r_delta_carry__4_n_2\ : STD_LOGIC;
  signal \pulse_r_delta_carry__4_n_3\ : STD_LOGIC;
  signal \pulse_r_delta_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__5_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__5_n_1\ : STD_LOGIC;
  signal \pulse_r_delta_carry__5_n_2\ : STD_LOGIC;
  signal \pulse_r_delta_carry__5_n_3\ : STD_LOGIC;
  signal \pulse_r_delta_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_delta_carry__6_n_1\ : STD_LOGIC;
  signal \pulse_r_delta_carry__6_n_2\ : STD_LOGIC;
  signal \pulse_r_delta_carry__6_n_3\ : STD_LOGIC;
  signal pulse_r_delta_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_r_delta_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_r_delta_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_r_delta_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_r_delta_carry_n_0 : STD_LOGIC;
  signal pulse_r_delta_carry_n_1 : STD_LOGIC;
  signal pulse_r_delta_carry_n_2 : STD_LOGIC;
  signal pulse_r_delta_carry_n_3 : STD_LOGIC;
  signal pulse_r_i_2_n_0 : STD_LOGIC;
  signal pulse_r_i_3_n_0 : STD_LOGIC;
  signal pulse_r_i_4_n_0 : STD_LOGIC;
  signal pulse_r_i_5_n_0 : STD_LOGIC;
  signal pulse_r_i_6_n_0 : STD_LOGIC;
  signal pulse_r_next : STD_LOGIC;
  signal pulse_sel_i_2_n_0 : STD_LOGIC;
  signal pulse_sel_i_3_n_0 : STD_LOGIC;
  signal pulse_sel_i_4_n_0 : STD_LOGIC;
  signal pulse_sel_i_5_n_0 : STD_LOGIC;
  signal pulse_sel_i_6_n_0 : STD_LOGIC;
  signal pulse_sel_next : STD_LOGIC;
  signal pulse_show_cen_i_2_n_0 : STD_LOGIC;
  signal pulse_show_cen_i_3_n_0 : STD_LOGIC;
  signal pulse_show_cen_i_4_n_0 : STD_LOGIC;
  signal pulse_show_cen_i_5_n_0 : STD_LOGIC;
  signal pulse_show_cen_i_6_n_0 : STD_LOGIC;
  signal pulse_show_cen_next : STD_LOGIC;
  signal r0_YBK_core : STD_LOGIC;
  signal r0_YBK_core_i_2_n_0 : STD_LOGIC;
  signal r0_YBK_next : STD_LOGIC;
  signal r0_yb_d : STD_LOGIC;
  signal r0_yb_rise : STD_LOGIC;
  signal r_GM_i_2_n_0 : STD_LOGIC;
  signal r_GM_i_3_n_0 : STD_LOGIC;
  signal r_GM_i_4_n_0 : STD_LOGIC;
  signal r_GM_i_5_n_0 : STD_LOGIC;
  signal r_GM_i_6_n_0 : STD_LOGIC;
  signal r_GM_next : STD_LOGIC;
  signal rcds_delta5_out : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \rcds_delta_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__0_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__0_n_1\ : STD_LOGIC;
  signal \rcds_delta_carry__0_n_2\ : STD_LOGIC;
  signal \rcds_delta_carry__0_n_3\ : STD_LOGIC;
  signal \rcds_delta_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__1_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__1_n_1\ : STD_LOGIC;
  signal \rcds_delta_carry__1_n_2\ : STD_LOGIC;
  signal \rcds_delta_carry__1_n_3\ : STD_LOGIC;
  signal \rcds_delta_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__2_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__2_n_1\ : STD_LOGIC;
  signal \rcds_delta_carry__2_n_2\ : STD_LOGIC;
  signal \rcds_delta_carry__2_n_3\ : STD_LOGIC;
  signal \rcds_delta_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__3_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__3_n_1\ : STD_LOGIC;
  signal \rcds_delta_carry__3_n_2\ : STD_LOGIC;
  signal \rcds_delta_carry__3_n_3\ : STD_LOGIC;
  signal \rcds_delta_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__4_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__4_n_1\ : STD_LOGIC;
  signal \rcds_delta_carry__4_n_2\ : STD_LOGIC;
  signal \rcds_delta_carry__4_n_3\ : STD_LOGIC;
  signal \rcds_delta_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__5_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__5_n_1\ : STD_LOGIC;
  signal \rcds_delta_carry__5_n_2\ : STD_LOGIC;
  signal \rcds_delta_carry__5_n_3\ : STD_LOGIC;
  signal \rcds_delta_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \rcds_delta_carry__6_n_1\ : STD_LOGIC;
  signal \rcds_delta_carry__6_n_2\ : STD_LOGIC;
  signal \rcds_delta_carry__6_n_3\ : STD_LOGIC;
  signal rcds_delta_carry_i_1_n_0 : STD_LOGIC;
  signal rcds_delta_carry_i_2_n_0 : STD_LOGIC;
  signal rcds_delta_carry_i_3_n_0 : STD_LOGIC;
  signal rcds_delta_carry_i_4_n_0 : STD_LOGIC;
  signal rcds_delta_carry_n_0 : STD_LOGIC;
  signal rcds_delta_carry_n_1 : STD_LOGIC;
  signal rcds_delta_carry_n_2 : STD_LOGIC;
  signal rcds_delta_carry_n_3 : STD_LOGIC;
  signal sel_delta3_out : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \sel_delta_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__0_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__0_n_1\ : STD_LOGIC;
  signal \sel_delta_carry__0_n_2\ : STD_LOGIC;
  signal \sel_delta_carry__0_n_3\ : STD_LOGIC;
  signal \sel_delta_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__1_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__1_n_1\ : STD_LOGIC;
  signal \sel_delta_carry__1_n_2\ : STD_LOGIC;
  signal \sel_delta_carry__1_n_3\ : STD_LOGIC;
  signal \sel_delta_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__2_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__2_n_1\ : STD_LOGIC;
  signal \sel_delta_carry__2_n_2\ : STD_LOGIC;
  signal \sel_delta_carry__2_n_3\ : STD_LOGIC;
  signal \sel_delta_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__3_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__3_n_1\ : STD_LOGIC;
  signal \sel_delta_carry__3_n_2\ : STD_LOGIC;
  signal \sel_delta_carry__3_n_3\ : STD_LOGIC;
  signal \sel_delta_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__4_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__4_n_1\ : STD_LOGIC;
  signal \sel_delta_carry__4_n_2\ : STD_LOGIC;
  signal \sel_delta_carry__4_n_3\ : STD_LOGIC;
  signal \sel_delta_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__5_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__5_n_1\ : STD_LOGIC;
  signal \sel_delta_carry__5_n_2\ : STD_LOGIC;
  signal \sel_delta_carry__5_n_3\ : STD_LOGIC;
  signal \sel_delta_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sel_delta_carry__6_n_1\ : STD_LOGIC;
  signal \sel_delta_carry__6_n_2\ : STD_LOGIC;
  signal \sel_delta_carry__6_n_3\ : STD_LOGIC;
  signal sel_delta_carry_i_1_n_0 : STD_LOGIC;
  signal sel_delta_carry_i_2_n_0 : STD_LOGIC;
  signal sel_delta_carry_i_3_n_0 : STD_LOGIC;
  signal sel_delta_carry_i_4_n_0 : STD_LOGIC;
  signal sel_delta_carry_n_0 : STD_LOGIC;
  signal sel_delta_carry_n_1 : STD_LOGIC;
  signal sel_delta_carry_n_2 : STD_LOGIC;
  signal sel_delta_carry_n_3 : STD_LOGIC;
  signal show_cen_delta7_out : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \show_cen_delta_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__0_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__0_n_1\ : STD_LOGIC;
  signal \show_cen_delta_carry__0_n_2\ : STD_LOGIC;
  signal \show_cen_delta_carry__0_n_3\ : STD_LOGIC;
  signal \show_cen_delta_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__1_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__1_n_1\ : STD_LOGIC;
  signal \show_cen_delta_carry__1_n_2\ : STD_LOGIC;
  signal \show_cen_delta_carry__1_n_3\ : STD_LOGIC;
  signal \show_cen_delta_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__2_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__2_n_1\ : STD_LOGIC;
  signal \show_cen_delta_carry__2_n_2\ : STD_LOGIC;
  signal \show_cen_delta_carry__2_n_3\ : STD_LOGIC;
  signal \show_cen_delta_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__3_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__3_n_1\ : STD_LOGIC;
  signal \show_cen_delta_carry__3_n_2\ : STD_LOGIC;
  signal \show_cen_delta_carry__3_n_3\ : STD_LOGIC;
  signal \show_cen_delta_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__4_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__4_n_1\ : STD_LOGIC;
  signal \show_cen_delta_carry__4_n_2\ : STD_LOGIC;
  signal \show_cen_delta_carry__4_n_3\ : STD_LOGIC;
  signal \show_cen_delta_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__5_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__5_n_1\ : STD_LOGIC;
  signal \show_cen_delta_carry__5_n_2\ : STD_LOGIC;
  signal \show_cen_delta_carry__5_n_3\ : STD_LOGIC;
  signal \show_cen_delta_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \show_cen_delta_carry__6_n_1\ : STD_LOGIC;
  signal \show_cen_delta_carry__6_n_2\ : STD_LOGIC;
  signal \show_cen_delta_carry__6_n_3\ : STD_LOGIC;
  signal show_cen_delta_carry_i_1_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_i_2_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_i_3_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_i_4_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_n_1 : STD_LOGIC;
  signal show_cen_delta_carry_n_2 : STD_LOGIC;
  signal show_cen_delta_carry_n_3 : STD_LOGIC;
  signal spd_width_clamped : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal spd_width_latch : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \spd_width_latch[14]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width_latch[14]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width_latch[14]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width_latch[16]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width_latch[16]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width_latch[16]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width_latch[16]_i_6_n_0\ : STD_LOGIC;
  signal stb1_delta0_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \stb1_delta_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__0_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__0_n_1\ : STD_LOGIC;
  signal \stb1_delta_carry__0_n_2\ : STD_LOGIC;
  signal \stb1_delta_carry__0_n_3\ : STD_LOGIC;
  signal \stb1_delta_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__1_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__1_n_1\ : STD_LOGIC;
  signal \stb1_delta_carry__1_n_2\ : STD_LOGIC;
  signal \stb1_delta_carry__1_n_3\ : STD_LOGIC;
  signal \stb1_delta_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__2_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__2_n_1\ : STD_LOGIC;
  signal \stb1_delta_carry__2_n_2\ : STD_LOGIC;
  signal \stb1_delta_carry__2_n_3\ : STD_LOGIC;
  signal \stb1_delta_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__3_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__3_n_1\ : STD_LOGIC;
  signal \stb1_delta_carry__3_n_2\ : STD_LOGIC;
  signal \stb1_delta_carry__3_n_3\ : STD_LOGIC;
  signal \stb1_delta_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__4_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__4_n_1\ : STD_LOGIC;
  signal \stb1_delta_carry__4_n_2\ : STD_LOGIC;
  signal \stb1_delta_carry__4_n_3\ : STD_LOGIC;
  signal \stb1_delta_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__5_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__5_n_1\ : STD_LOGIC;
  signal \stb1_delta_carry__5_n_2\ : STD_LOGIC;
  signal \stb1_delta_carry__5_n_3\ : STD_LOGIC;
  signal \stb1_delta_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \stb1_delta_carry__6_n_1\ : STD_LOGIC;
  signal \stb1_delta_carry__6_n_2\ : STD_LOGIC;
  signal \stb1_delta_carry__6_n_3\ : STD_LOGIC;
  signal stb1_delta_carry_i_1_n_0 : STD_LOGIC;
  signal stb1_delta_carry_i_2_n_0 : STD_LOGIC;
  signal stb1_delta_carry_i_3_n_0 : STD_LOGIC;
  signal stb1_delta_carry_i_4_n_0 : STD_LOGIC;
  signal stb1_delta_carry_n_0 : STD_LOGIC;
  signal stb1_delta_carry_n_1 : STD_LOGIC;
  signal stb1_delta_carry_n_2 : STD_LOGIC;
  signal stb1_delta_carry_n_3 : STD_LOGIC;
  signal stb2_delta2_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal strobe_1_i_2_n_0 : STD_LOGIC;
  signal strobe_1_i_3_n_0 : STD_LOGIC;
  signal strobe_1_i_4_n_0 : STD_LOGIC;
  signal strobe_1_i_5_n_0 : STD_LOGIC;
  signal strobe_1_i_6_n_0 : STD_LOGIC;
  signal strobe_1_i_7_n_0 : STD_LOGIC;
  signal strobe_1_next : STD_LOGIC;
  signal strobe_2_i_2_n_0 : STD_LOGIC;
  signal strobe_2_i_3_n_0 : STD_LOGIC;
  signal strobe_2_i_4_n_0 : STD_LOGIC;
  signal strobe_2_i_5_n_0 : STD_LOGIC;
  signal strobe_2_i_6_n_0 : STD_LOGIC;
  signal strobe_2_i_7_n_0 : STD_LOGIC;
  signal strobe_2_next : STD_LOGIC;
  signal t_conn : STD_LOGIC_VECTOR ( 17 downto 2 );
  signal \t_conn[12]_i_2_n_0\ : STD_LOGIC;
  signal \t_conn[4]_i_2_n_0\ : STD_LOGIC;
  signal \t_conn[4]_i_3_n_0\ : STD_LOGIC;
  signal \t_conn[8]_i_2_n_0\ : STD_LOGIC;
  signal \t_conn[8]_i_3_n_0\ : STD_LOGIC;
  signal \t_conn[8]_i_4_n_0\ : STD_LOGIC;
  signal \t_conn_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \t_conn_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \t_conn_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_conn_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_conn_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_conn_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_conn_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_conn_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_conn_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \t_conn_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \t_conn_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_conn_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_conn_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_conn_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_conn_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_conn_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_conn_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \t_conn_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_conn_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \t_conn_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_conn_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_conn_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_conn_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_conn_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_conn_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_conn_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \t_conn_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \t_conn_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_conn_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_conn_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_conn_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_conn_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_conn_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal t_gm : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \t_gm[12]_i_2_n_0\ : STD_LOGIC;
  signal \t_gm[4]_i_2_n_0\ : STD_LOGIC;
  signal \t_gm[4]_i_3_n_0\ : STD_LOGIC;
  signal \t_gm[8]_i_2_n_0\ : STD_LOGIC;
  signal \t_gm[8]_i_3_n_0\ : STD_LOGIC;
  signal \t_gm_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \t_gm_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \t_gm_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_gm_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_gm_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_gm_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_gm_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_gm_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_gm_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \t_gm_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \t_gm_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_gm_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_gm_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_gm_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_gm_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_gm_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_gm_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \t_gm_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_gm_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \t_gm_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_gm_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_gm_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_gm_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_gm_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_gm_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \t_gm_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \t_gm_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_gm_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_gm_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_gm_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_gm_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_gm_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal t_r : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \t_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \t_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \t_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \t_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \t_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \t_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \t_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \t_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \t_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \t_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \t_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \t_r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \t_r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \t_r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \t_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \t_r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \t_r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \t_r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal t_rcds : STD_LOGIC_VECTOR ( 17 downto 2 );
  signal \t_rcds[13]_i_2_n_0\ : STD_LOGIC;
  signal \t_rcds[13]_i_3_n_0\ : STD_LOGIC;
  signal \t_rcds[5]_i_2_n_0\ : STD_LOGIC;
  signal \t_rcds[9]_i_2_n_0\ : STD_LOGIC;
  signal \t_rcds[9]_i_3_n_0\ : STD_LOGIC;
  signal \t_rcds[9]_i_4_n_0\ : STD_LOGIC;
  signal \t_rcds[9]_i_5_n_0\ : STD_LOGIC;
  signal \t_rcds_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \t_rcds_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \t_rcds_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \t_rcds_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \t_rcds_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \t_rcds_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \t_rcds_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \t_rcds_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \t_rcds_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \t_rcds_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \t_rcds_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \t_rcds_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \t_rcds_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \t_rcds_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \t_rcds_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \t_rcds_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \t_rcds_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \t_rcds_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \t_rcds_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \t_rcds_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \t_rcds_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \t_rcds_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \t_rcds_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \t_rcds_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \t_rcds_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \t_rcds_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \t_rcds_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \t_rcds_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \t_rcds_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \t_rcds_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal t_sel : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal \t_sel[13]_i_2_n_0\ : STD_LOGIC;
  signal \t_sel[5]_i_2_n_0\ : STD_LOGIC;
  signal \t_sel[9]_i_2_n_0\ : STD_LOGIC;
  signal \t_sel_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \t_sel_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \t_sel_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \t_sel_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \t_sel_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \t_sel_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \t_sel_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \t_sel_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \t_sel_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \t_sel_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \t_sel_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \t_sel_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \t_sel_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \t_sel_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \t_sel_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \t_sel_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \t_sel_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \t_sel_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \t_sel_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \t_sel_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \t_sel_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \t_sel_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \t_sel_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \t_sel_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \t_sel_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \t_sel_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \t_sel_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \t_sel_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \t_sel_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal t_stb1 : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal \t_stb1[10]_i_2_n_0\ : STD_LOGIC;
  signal \t_stb1[14]_i_2_n_0\ : STD_LOGIC;
  signal \t_stb1[6]_i_2_n_0\ : STD_LOGIC;
  signal \t_stb1[6]_i_3_n_0\ : STD_LOGIC;
  signal \t_stb1_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \t_stb1_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \t_stb1_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \t_stb1_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \t_stb1_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \t_stb1_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \t_stb1_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \t_stb1_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \t_stb1_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \t_stb1_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \t_stb1_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \t_stb1_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \t_stb1_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \t_stb1_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \t_stb1_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \t_stb1_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \t_stb1_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \t_stb1_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \t_stb1_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \t_stb1_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \t_stb1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \t_stb1_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \t_stb1_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \t_stb1_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \t_stb1_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \t_stb1_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \t_stb1_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \t_stb1_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal t_stb2 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \t_ybkr[11]_i_2_n_0\ : STD_LOGIC;
  signal \t_ybkr[15]_i_2_n_0\ : STD_LOGIC;
  signal \t_ybkr[3]_i_2_n_0\ : STD_LOGIC;
  signal \t_ybkr[3]_i_3_n_0\ : STD_LOGIC;
  signal \t_ybkr[7]_i_2_n_0\ : STD_LOGIC;
  signal \t_ybkr[7]_i_3_n_0\ : STD_LOGIC;
  signal \t_ybkr[7]_i_4_n_0\ : STD_LOGIC;
  signal \t_ybkr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \t_ybkr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \t_ybkr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \t_ybkr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \t_ybkr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \t_ybkr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \t_ybkr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \t_ybkr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \t_ybkr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \t_ybkr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \t_ybkr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \t_ybkr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \t_ybkr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \t_ybkr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \t_ybkr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \t_ybkr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \t_ybkr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \t_ybkr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \t_ybkr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \t_ybkr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \t_ybkr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \t_ybkr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \t_ybkr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \t_ybkr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \t_ybkr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \t_ybkr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \t_ybkr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \t_ybkr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \t_ybkr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \t_ybkr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \t_ybkr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \t_ybkr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \t_ybkr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \t_ybkr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \ybkr_delta_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__0_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__0_n_1\ : STD_LOGIC;
  signal \ybkr_delta_carry__0_n_2\ : STD_LOGIC;
  signal \ybkr_delta_carry__0_n_3\ : STD_LOGIC;
  signal \ybkr_delta_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__1_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__1_n_1\ : STD_LOGIC;
  signal \ybkr_delta_carry__1_n_2\ : STD_LOGIC;
  signal \ybkr_delta_carry__1_n_3\ : STD_LOGIC;
  signal \ybkr_delta_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__2_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__2_n_1\ : STD_LOGIC;
  signal \ybkr_delta_carry__2_n_2\ : STD_LOGIC;
  signal \ybkr_delta_carry__2_n_3\ : STD_LOGIC;
  signal \ybkr_delta_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__3_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__3_n_1\ : STD_LOGIC;
  signal \ybkr_delta_carry__3_n_2\ : STD_LOGIC;
  signal \ybkr_delta_carry__3_n_3\ : STD_LOGIC;
  signal \ybkr_delta_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__4_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__4_n_1\ : STD_LOGIC;
  signal \ybkr_delta_carry__4_n_2\ : STD_LOGIC;
  signal \ybkr_delta_carry__4_n_3\ : STD_LOGIC;
  signal \ybkr_delta_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__5_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__5_n_1\ : STD_LOGIC;
  signal \ybkr_delta_carry__5_n_2\ : STD_LOGIC;
  signal \ybkr_delta_carry__5_n_3\ : STD_LOGIC;
  signal \ybkr_delta_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \ybkr_delta_carry__6_n_1\ : STD_LOGIC;
  signal \ybkr_delta_carry__6_n_2\ : STD_LOGIC;
  signal \ybkr_delta_carry__6_n_3\ : STD_LOGIC;
  signal ybkr_delta_carry_i_1_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_i_2_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_i_3_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_i_4_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_n_1 : STD_LOGIC;
  signal ybkr_delta_carry_n_2 : STD_LOGIC;
  signal ybkr_delta_carry_n_3 : STD_LOGIC;
  signal NLW_conn_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_conn_delta_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_gm_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gm_delta_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pulse_delay_next0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_delay_next0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_delay_next0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_delay_next0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pulse_r_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pulse_r_delta_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rcds_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rcds_delta_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sel_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sel_delta_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_show_cen_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_show_cen_delta_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_stb1_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_stb1_delta_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_conn_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_t_conn_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_gm_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_t_gm_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_gm_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t_r_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_r_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_t_rcds_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t_rcds_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_sel_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_t_sel_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_sel_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t_stb1_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_t_stb1_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_t_ybkr_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_ybkr_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ybkr_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ybkr_delta_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of conn_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of gm_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pulse_delay_next0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_delay_next0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_delay_next0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_delay_next0_carry__2\ : label is 11;
  attribute IOB : string;
  attribute IOB of pulse_delay_reg : label is "TRUE";
  attribute ADDER_THRESHOLD of pulse_r_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__6\ : label is 35;
  attribute IOB of r0_YBK_reg : label is "TRUE";
  attribute ADDER_THRESHOLD of rcds_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of sel_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of show_cen_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spd_width_latch[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spd_width_latch[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spd_width_latch[16]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spd_width_latch[1]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of stb1_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__6\ : label is 35;
  attribute IOB of strobe_1_reg : label is "TRUE";
  attribute IOB of strobe_2_reg : label is "TRUE";
  attribute ADDER_THRESHOLD of ybkr_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__6\ : label is 35;
begin
conn_delta_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => conn_delta_carry_n_0,
      CO(2) => conn_delta_carry_n_1,
      CO(1) => conn_delta_carry_n_2,
      CO(0) => conn_delta_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3) => conn_delta4_out(3),
      O(2 downto 0) => NLW_conn_delta_carry_O_UNCONNECTED(2 downto 0),
      S(3) => conn_delta_carry_i_1_n_0,
      S(2) => conn_delta_carry_i_2_n_0,
      S(1) => conn_delta_carry_i_3_n_0,
      S(0) => conn_delta_carry_i_4_n_0
    );
\conn_delta_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => conn_delta_carry_n_0,
      CO(3) => \conn_delta_carry__0_n_0\,
      CO(2) => \conn_delta_carry__0_n_1\,
      CO(1) => \conn_delta_carry__0_n_2\,
      CO(0) => \conn_delta_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => conn_delta4_out(7 downto 4),
      S(3) => \conn_delta_carry__0_i_1_n_0\,
      S(2) => \conn_delta_carry__0_i_2_n_0\,
      S(1) => \conn_delta_carry__0_i_3_n_0\,
      S(0) => \conn_delta_carry__0_i_4_n_0\
    );
\conn_delta_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_conn(7),
      O => \conn_delta_carry__0_i_1_n_0\
    );
\conn_delta_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => t_conn(6),
      O => \conn_delta_carry__0_i_2_n_0\
    );
\conn_delta_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_conn(5),
      O => \conn_delta_carry__0_i_3_n_0\
    );
\conn_delta_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => t_conn(4),
      O => \conn_delta_carry__0_i_4_n_0\
    );
\conn_delta_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \conn_delta_carry__0_n_0\,
      CO(3) => \conn_delta_carry__1_n_0\,
      CO(2) => \conn_delta_carry__1_n_1\,
      CO(1) => \conn_delta_carry__1_n_2\,
      CO(0) => \conn_delta_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => conn_delta4_out(11 downto 8),
      S(3) => \conn_delta_carry__1_i_1_n_0\,
      S(2) => \conn_delta_carry__1_i_2_n_0\,
      S(1) => \conn_delta_carry__1_i_3_n_0\,
      S(0) => \conn_delta_carry__1_i_4_n_0\
    );
\conn_delta_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_conn(11),
      O => \conn_delta_carry__1_i_1_n_0\
    );
\conn_delta_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => t_conn(10),
      O => \conn_delta_carry__1_i_2_n_0\
    );
\conn_delta_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_conn(9),
      O => \conn_delta_carry__1_i_3_n_0\
    );
\conn_delta_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => t_conn(8),
      O => \conn_delta_carry__1_i_4_n_0\
    );
\conn_delta_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \conn_delta_carry__1_n_0\,
      CO(3) => \conn_delta_carry__2_n_0\,
      CO(2) => \conn_delta_carry__2_n_1\,
      CO(1) => \conn_delta_carry__2_n_2\,
      CO(0) => \conn_delta_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => conn_delta4_out(15 downto 12),
      S(3) => \conn_delta_carry__2_i_1_n_0\,
      S(2) => \conn_delta_carry__2_i_2_n_0\,
      S(1) => \conn_delta_carry__2_i_3_n_0\,
      S(0) => \conn_delta_carry__2_i_4_n_0\
    );
\conn_delta_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_conn(15),
      O => \conn_delta_carry__2_i_1_n_0\
    );
\conn_delta_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => t_conn(14),
      O => \conn_delta_carry__2_i_2_n_0\
    );
\conn_delta_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_conn(13),
      O => \conn_delta_carry__2_i_3_n_0\
    );
\conn_delta_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => t_conn(12),
      O => \conn_delta_carry__2_i_4_n_0\
    );
\conn_delta_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \conn_delta_carry__2_n_0\,
      CO(3) => \conn_delta_carry__3_n_0\,
      CO(2) => \conn_delta_carry__3_n_1\,
      CO(1) => \conn_delta_carry__3_n_2\,
      CO(0) => \conn_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => conn_delta4_out(19 downto 16),
      S(3) => \conn_delta_carry__3_i_1_n_0\,
      S(2) => \conn_delta_carry__3_i_2_n_0\,
      S(1) => \conn_delta_carry__3_i_3_n_0\,
      S(0) => \conn_delta_carry__3_i_4_n_0\
    );
\conn_delta_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \conn_delta_carry__3_i_1_n_0\
    );
\conn_delta_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \conn_delta_carry__3_i_2_n_0\
    );
\conn_delta_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_conn(17),
      O => \conn_delta_carry__3_i_3_n_0\
    );
\conn_delta_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_conn(16),
      O => \conn_delta_carry__3_i_4_n_0\
    );
\conn_delta_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \conn_delta_carry__3_n_0\,
      CO(3) => \conn_delta_carry__4_n_0\,
      CO(2) => \conn_delta_carry__4_n_1\,
      CO(1) => \conn_delta_carry__4_n_2\,
      CO(0) => \conn_delta_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => conn_delta4_out(23 downto 20),
      S(3) => \conn_delta_carry__4_i_1_n_0\,
      S(2) => \conn_delta_carry__4_i_2_n_0\,
      S(1) => \conn_delta_carry__4_i_3_n_0\,
      S(0) => \conn_delta_carry__4_i_4_n_0\
    );
\conn_delta_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \conn_delta_carry__4_i_1_n_0\
    );
\conn_delta_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \conn_delta_carry__4_i_2_n_0\
    );
\conn_delta_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \conn_delta_carry__4_i_3_n_0\
    );
\conn_delta_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \conn_delta_carry__4_i_4_n_0\
    );
\conn_delta_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \conn_delta_carry__4_n_0\,
      CO(3) => \conn_delta_carry__5_n_0\,
      CO(2) => \conn_delta_carry__5_n_1\,
      CO(1) => \conn_delta_carry__5_n_2\,
      CO(0) => \conn_delta_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => conn_delta4_out(27 downto 24),
      S(3) => \conn_delta_carry__5_i_1_n_0\,
      S(2) => \conn_delta_carry__5_i_2_n_0\,
      S(1) => \conn_delta_carry__5_i_3_n_0\,
      S(0) => \conn_delta_carry__5_i_4_n_0\
    );
\conn_delta_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \conn_delta_carry__5_i_1_n_0\
    );
\conn_delta_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \conn_delta_carry__5_i_2_n_0\
    );
\conn_delta_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \conn_delta_carry__5_i_3_n_0\
    );
\conn_delta_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \conn_delta_carry__5_i_4_n_0\
    );
\conn_delta_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \conn_delta_carry__5_n_0\,
      CO(3) => \NLW_conn_delta_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \conn_delta_carry__6_n_1\,
      CO(1) => \conn_delta_carry__6_n_2\,
      CO(0) => \conn_delta_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frame_cnt_reg(30 downto 28),
      O(3 downto 0) => conn_delta4_out(31 downto 28),
      S(3) => \conn_delta_carry__6_i_1_n_0\,
      S(2) => \conn_delta_carry__6_i_2_n_0\,
      S(1) => \conn_delta_carry__6_i_3_n_0\,
      S(0) => \conn_delta_carry__6_i_4_n_0\
    );
\conn_delta_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \conn_delta_carry__6_i_1_n_0\
    );
\conn_delta_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \conn_delta_carry__6_i_2_n_0\
    );
\conn_delta_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \conn_delta_carry__6_i_3_n_0\
    );
\conn_delta_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \conn_delta_carry__6_i_4_n_0\
    );
conn_delta_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_conn(3),
      O => conn_delta_carry_i_1_n_0
    );
conn_delta_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => t_conn(2),
      O => conn_delta_carry_i_2_n_0
    );
conn_delta_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => t_r(1),
      O => conn_delta_carry_i_3_n_0
    );
conn_delta_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => t_r(0),
      O => conn_delta_carry_i_4_n_0
    );
frame_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0FFE0"
    )
        port map (
      I0 => \frame_cnt[0]_i_3_n_0\,
      I1 => \frame_cnt[0]_i_4_n_0\,
      I2 => frame_active_reg_n_0,
      I3 => r0_YB,
      I4 => r0_yb_d,
      O => frame_active_i_1_n_0
    );
frame_active_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => frame_active_i_1_n_0,
      Q => frame_active_reg_n_0
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8FFA8"
    )
        port map (
      I0 => frame_active_reg_n_0,
      I1 => \frame_cnt[0]_i_3_n_0\,
      I2 => \frame_cnt[0]_i_4_n_0\,
      I3 => r0_YB,
      I4 => r0_yb_d,
      O => \frame_cnt[0]_i_1_n_0\
    );
\frame_cnt[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => frame_cnt_reg(4),
      I2 => frame_cnt_reg(6),
      I3 => frame_cnt_reg(7),
      O => \frame_cnt[0]_i_10_n_0\
    );
\frame_cnt[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => frame_cnt_reg(10),
      I2 => frame_cnt_reg(9),
      I3 => frame_cnt_reg(8),
      I4 => \frame_cnt[0]_i_14_n_0\,
      O => \frame_cnt[0]_i_11_n_0\
    );
\frame_cnt[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      I2 => frame_cnt_reg(23),
      I3 => frame_cnt_reg(22),
      O => \frame_cnt[0]_i_12_n_0\
    );
\frame_cnt[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      I2 => frame_cnt_reg(25),
      I3 => frame_cnt_reg(24),
      I4 => \frame_cnt[0]_i_15_n_0\,
      O => \frame_cnt[0]_i_13_n_0\
    );
\frame_cnt[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => frame_cnt_reg(12),
      I2 => frame_cnt_reg(15),
      I3 => frame_cnt_reg(14),
      O => \frame_cnt[0]_i_14_n_0\
    );
\frame_cnt[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_cnt_reg(28),
      I1 => frame_cnt_reg(29),
      I2 => frame_cnt_reg(30),
      I3 => frame_cnt_reg(31),
      O => \frame_cnt[0]_i_15_n_0\
    );
\frame_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \frame_cnt[0]_i_10_n_0\,
      I1 => frame_cnt_reg(1),
      I2 => frame_cnt_reg(0),
      I3 => frame_cnt_reg(3),
      I4 => frame_cnt_reg(2),
      I5 => \frame_cnt[0]_i_11_n_0\,
      O => \frame_cnt[0]_i_3_n_0\
    );
\frame_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \frame_cnt[0]_i_12_n_0\,
      I1 => frame_cnt_reg(16),
      I2 => frame_cnt_reg(17),
      I3 => frame_cnt_reg(19),
      I4 => frame_cnt_reg(18),
      I5 => \frame_cnt[0]_i_13_n_0\,
      O => \frame_cnt[0]_i_4_n_0\
    );
\frame_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r0_yb_d,
      I1 => r0_YB,
      O => \frame_cnt[0]_i_5_n_0\
    );
\frame_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(3),
      O => \frame_cnt[0]_i_6_n_0\
    );
\frame_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(2),
      O => \frame_cnt[0]_i_7_n_0\
    );
\frame_cnt[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(1),
      O => \frame_cnt[0]_i_8_n_0\
    );
\frame_cnt[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => r0_YB,
      I2 => r0_yb_d,
      O => \frame_cnt[0]_i_9_n_0\
    );
\frame_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(15),
      O => \frame_cnt[12]_i_2_n_0\
    );
\frame_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(14),
      O => \frame_cnt[12]_i_3_n_0\
    );
\frame_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(13),
      O => \frame_cnt[12]_i_4_n_0\
    );
\frame_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(12),
      O => \frame_cnt[12]_i_5_n_0\
    );
\frame_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(19),
      O => \frame_cnt[16]_i_2_n_0\
    );
\frame_cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(18),
      O => \frame_cnt[16]_i_3_n_0\
    );
\frame_cnt[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(17),
      O => \frame_cnt[16]_i_4_n_0\
    );
\frame_cnt[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(16),
      O => \frame_cnt[16]_i_5_n_0\
    );
\frame_cnt[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(23),
      O => \frame_cnt[20]_i_2_n_0\
    );
\frame_cnt[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(22),
      O => \frame_cnt[20]_i_3_n_0\
    );
\frame_cnt[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(21),
      O => \frame_cnt[20]_i_4_n_0\
    );
\frame_cnt[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(20),
      O => \frame_cnt[20]_i_5_n_0\
    );
\frame_cnt[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(27),
      O => \frame_cnt[24]_i_2_n_0\
    );
\frame_cnt[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(26),
      O => \frame_cnt[24]_i_3_n_0\
    );
\frame_cnt[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(25),
      O => \frame_cnt[24]_i_4_n_0\
    );
\frame_cnt[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(24),
      O => \frame_cnt[24]_i_5_n_0\
    );
\frame_cnt[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(31),
      O => \frame_cnt[28]_i_2_n_0\
    );
\frame_cnt[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(30),
      O => \frame_cnt[28]_i_3_n_0\
    );
\frame_cnt[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(29),
      O => \frame_cnt[28]_i_4_n_0\
    );
\frame_cnt[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(28),
      O => \frame_cnt[28]_i_5_n_0\
    );
\frame_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(7),
      O => \frame_cnt[4]_i_2_n_0\
    );
\frame_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(6),
      O => \frame_cnt[4]_i_3_n_0\
    );
\frame_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(5),
      O => \frame_cnt[4]_i_4_n_0\
    );
\frame_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(4),
      O => \frame_cnt[4]_i_5_n_0\
    );
\frame_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(11),
      O => \frame_cnt[8]_i_2_n_0\
    );
\frame_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(10),
      O => \frame_cnt[8]_i_3_n_0\
    );
\frame_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(9),
      O => \frame_cnt[8]_i_4_n_0\
    );
\frame_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      I2 => frame_cnt_reg(8),
      O => \frame_cnt[8]_i_5_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_7\,
      Q => frame_cnt_reg(0)
    );
\frame_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_cnt_reg[0]_i_2_n_0\,
      CO(2) => \frame_cnt_reg[0]_i_2_n_1\,
      CO(1) => \frame_cnt_reg[0]_i_2_n_2\,
      CO(0) => \frame_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \frame_cnt[0]_i_5_n_0\,
      O(3) => \frame_cnt_reg[0]_i_2_n_4\,
      O(2) => \frame_cnt_reg[0]_i_2_n_5\,
      O(1) => \frame_cnt_reg[0]_i_2_n_6\,
      O(0) => \frame_cnt_reg[0]_i_2_n_7\,
      S(3) => \frame_cnt[0]_i_6_n_0\,
      S(2) => \frame_cnt[0]_i_7_n_0\,
      S(1) => \frame_cnt[0]_i_8_n_0\,
      S(0) => \frame_cnt[0]_i_9_n_0\
    );
\frame_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[8]_i_1_n_5\,
      Q => frame_cnt_reg(10)
    );
\frame_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[8]_i_1_n_4\,
      Q => frame_cnt_reg(11)
    );
\frame_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[12]_i_1_n_7\,
      Q => frame_cnt_reg(12)
    );
\frame_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[8]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[12]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[12]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[12]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[12]_i_1_n_4\,
      O(2) => \frame_cnt_reg[12]_i_1_n_5\,
      O(1) => \frame_cnt_reg[12]_i_1_n_6\,
      O(0) => \frame_cnt_reg[12]_i_1_n_7\,
      S(3) => \frame_cnt[12]_i_2_n_0\,
      S(2) => \frame_cnt[12]_i_3_n_0\,
      S(1) => \frame_cnt[12]_i_4_n_0\,
      S(0) => \frame_cnt[12]_i_5_n_0\
    );
\frame_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[12]_i_1_n_6\,
      Q => frame_cnt_reg(13)
    );
\frame_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[12]_i_1_n_5\,
      Q => frame_cnt_reg(14)
    );
\frame_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[12]_i_1_n_4\,
      Q => frame_cnt_reg(15)
    );
\frame_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[16]_i_1_n_7\,
      Q => frame_cnt_reg(16)
    );
\frame_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[12]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[16]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[16]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[16]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[16]_i_1_n_4\,
      O(2) => \frame_cnt_reg[16]_i_1_n_5\,
      O(1) => \frame_cnt_reg[16]_i_1_n_6\,
      O(0) => \frame_cnt_reg[16]_i_1_n_7\,
      S(3) => \frame_cnt[16]_i_2_n_0\,
      S(2) => \frame_cnt[16]_i_3_n_0\,
      S(1) => \frame_cnt[16]_i_4_n_0\,
      S(0) => \frame_cnt[16]_i_5_n_0\
    );
\frame_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[16]_i_1_n_6\,
      Q => frame_cnt_reg(17)
    );
\frame_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[16]_i_1_n_5\,
      Q => frame_cnt_reg(18)
    );
\frame_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[16]_i_1_n_4\,
      Q => frame_cnt_reg(19)
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_6\,
      Q => frame_cnt_reg(1)
    );
\frame_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[20]_i_1_n_7\,
      Q => frame_cnt_reg(20)
    );
\frame_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[16]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[20]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[20]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[20]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[20]_i_1_n_4\,
      O(2) => \frame_cnt_reg[20]_i_1_n_5\,
      O(1) => \frame_cnt_reg[20]_i_1_n_6\,
      O(0) => \frame_cnt_reg[20]_i_1_n_7\,
      S(3) => \frame_cnt[20]_i_2_n_0\,
      S(2) => \frame_cnt[20]_i_3_n_0\,
      S(1) => \frame_cnt[20]_i_4_n_0\,
      S(0) => \frame_cnt[20]_i_5_n_0\
    );
\frame_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[20]_i_1_n_6\,
      Q => frame_cnt_reg(21)
    );
\frame_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[20]_i_1_n_5\,
      Q => frame_cnt_reg(22)
    );
\frame_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[20]_i_1_n_4\,
      Q => frame_cnt_reg(23)
    );
\frame_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[24]_i_1_n_7\,
      Q => frame_cnt_reg(24)
    );
\frame_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[20]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[24]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[24]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[24]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[24]_i_1_n_4\,
      O(2) => \frame_cnt_reg[24]_i_1_n_5\,
      O(1) => \frame_cnt_reg[24]_i_1_n_6\,
      O(0) => \frame_cnt_reg[24]_i_1_n_7\,
      S(3) => \frame_cnt[24]_i_2_n_0\,
      S(2) => \frame_cnt[24]_i_3_n_0\,
      S(1) => \frame_cnt[24]_i_4_n_0\,
      S(0) => \frame_cnt[24]_i_5_n_0\
    );
\frame_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[24]_i_1_n_6\,
      Q => frame_cnt_reg(25)
    );
\frame_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[24]_i_1_n_5\,
      Q => frame_cnt_reg(26)
    );
\frame_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[24]_i_1_n_4\,
      Q => frame_cnt_reg(27)
    );
\frame_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[28]_i_1_n_7\,
      Q => frame_cnt_reg(28)
    );
\frame_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_cnt_reg[28]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[28]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[28]_i_1_n_4\,
      O(2) => \frame_cnt_reg[28]_i_1_n_5\,
      O(1) => \frame_cnt_reg[28]_i_1_n_6\,
      O(0) => \frame_cnt_reg[28]_i_1_n_7\,
      S(3) => \frame_cnt[28]_i_2_n_0\,
      S(2) => \frame_cnt[28]_i_3_n_0\,
      S(1) => \frame_cnt[28]_i_4_n_0\,
      S(0) => \frame_cnt[28]_i_5_n_0\
    );
\frame_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[28]_i_1_n_6\,
      Q => frame_cnt_reg(29)
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_5\,
      Q => frame_cnt_reg(2)
    );
\frame_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[28]_i_1_n_5\,
      Q => frame_cnt_reg(30)
    );
\frame_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[28]_i_1_n_4\,
      Q => frame_cnt_reg(31)
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_4\,
      Q => frame_cnt_reg(3)
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[4]_i_1_n_7\,
      Q => frame_cnt_reg(4)
    );
\frame_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[0]_i_2_n_0\,
      CO(3) => \frame_cnt_reg[4]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[4]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[4]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[4]_i_1_n_4\,
      O(2) => \frame_cnt_reg[4]_i_1_n_5\,
      O(1) => \frame_cnt_reg[4]_i_1_n_6\,
      O(0) => \frame_cnt_reg[4]_i_1_n_7\,
      S(3) => \frame_cnt[4]_i_2_n_0\,
      S(2) => \frame_cnt[4]_i_3_n_0\,
      S(1) => \frame_cnt[4]_i_4_n_0\,
      S(0) => \frame_cnt[4]_i_5_n_0\
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[4]_i_1_n_6\,
      Q => frame_cnt_reg(5)
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[4]_i_1_n_5\,
      Q => frame_cnt_reg(6)
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[4]_i_1_n_4\,
      Q => frame_cnt_reg(7)
    );
\frame_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[8]_i_1_n_7\,
      Q => frame_cnt_reg(8)
    );
\frame_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[4]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[8]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[8]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[8]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[8]_i_1_n_4\,
      O(2) => \frame_cnt_reg[8]_i_1_n_5\,
      O(1) => \frame_cnt_reg[8]_i_1_n_6\,
      O(0) => \frame_cnt_reg[8]_i_1_n_7\,
      S(3) => \frame_cnt[8]_i_2_n_0\,
      S(2) => \frame_cnt[8]_i_3_n_0\,
      S(1) => \frame_cnt[8]_i_4_n_0\,
      S(0) => \frame_cnt[8]_i_5_n_0\
    );
\frame_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[8]_i_1_n_6\,
      Q => frame_cnt_reg(9)
    );
gm_delta_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gm_delta_carry_n_0,
      CO(2) => gm_delta_carry_n_1,
      CO(1) => gm_delta_carry_n_2,
      CO(0) => gm_delta_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3) => gm_delta1_out(3),
      O(2 downto 0) => NLW_gm_delta_carry_O_UNCONNECTED(2 downto 0),
      S(3) => gm_delta_carry_i_1_n_0,
      S(2) => gm_delta_carry_i_2_n_0,
      S(1) => gm_delta_carry_i_3_n_0,
      S(0) => gm_delta_carry_i_4_n_0
    );
\gm_delta_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gm_delta_carry_n_0,
      CO(3) => \gm_delta_carry__0_n_0\,
      CO(2) => \gm_delta_carry__0_n_1\,
      CO(1) => \gm_delta_carry__0_n_2\,
      CO(0) => \gm_delta_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => gm_delta1_out(7 downto 4),
      S(3) => \gm_delta_carry__0_i_1_n_0\,
      S(2) => \gm_delta_carry__0_i_2_n_0\,
      S(1) => \gm_delta_carry__0_i_3_n_0\,
      S(0) => \gm_delta_carry__0_i_4_n_0\
    );
\gm_delta_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_gm(7),
      O => \gm_delta_carry__0_i_1_n_0\
    );
\gm_delta_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => t_gm(6),
      O => \gm_delta_carry__0_i_2_n_0\
    );
\gm_delta_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_gm(5),
      O => \gm_delta_carry__0_i_3_n_0\
    );
\gm_delta_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => t_gm(4),
      O => \gm_delta_carry__0_i_4_n_0\
    );
\gm_delta_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gm_delta_carry__0_n_0\,
      CO(3) => \gm_delta_carry__1_n_0\,
      CO(2) => \gm_delta_carry__1_n_1\,
      CO(1) => \gm_delta_carry__1_n_2\,
      CO(0) => \gm_delta_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => gm_delta1_out(11 downto 8),
      S(3) => \gm_delta_carry__1_i_1_n_0\,
      S(2) => \gm_delta_carry__1_i_2_n_0\,
      S(1) => \gm_delta_carry__1_i_3_n_0\,
      S(0) => \gm_delta_carry__1_i_4_n_0\
    );
\gm_delta_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_gm(11),
      O => \gm_delta_carry__1_i_1_n_0\
    );
\gm_delta_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => t_gm(10),
      O => \gm_delta_carry__1_i_2_n_0\
    );
\gm_delta_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_gm(9),
      O => \gm_delta_carry__1_i_3_n_0\
    );
\gm_delta_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => t_gm(8),
      O => \gm_delta_carry__1_i_4_n_0\
    );
\gm_delta_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gm_delta_carry__1_n_0\,
      CO(3) => \gm_delta_carry__2_n_0\,
      CO(2) => \gm_delta_carry__2_n_1\,
      CO(1) => \gm_delta_carry__2_n_2\,
      CO(0) => \gm_delta_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => gm_delta1_out(15 downto 12),
      S(3) => \gm_delta_carry__2_i_1_n_0\,
      S(2) => \gm_delta_carry__2_i_2_n_0\,
      S(1) => \gm_delta_carry__2_i_3_n_0\,
      S(0) => \gm_delta_carry__2_i_4_n_0\
    );
\gm_delta_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_gm(15),
      O => \gm_delta_carry__2_i_1_n_0\
    );
\gm_delta_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => t_gm(14),
      O => \gm_delta_carry__2_i_2_n_0\
    );
\gm_delta_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_gm(13),
      O => \gm_delta_carry__2_i_3_n_0\
    );
\gm_delta_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => t_gm(12),
      O => \gm_delta_carry__2_i_4_n_0\
    );
\gm_delta_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gm_delta_carry__2_n_0\,
      CO(3) => \gm_delta_carry__3_n_0\,
      CO(2) => \gm_delta_carry__3_n_1\,
      CO(1) => \gm_delta_carry__3_n_2\,
      CO(0) => \gm_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => gm_delta1_out(19 downto 16),
      S(3) => \gm_delta_carry__3_i_1_n_0\,
      S(2) => \gm_delta_carry__3_i_2_n_0\,
      S(1) => \gm_delta_carry__3_i_3_n_0\,
      S(0) => \gm_delta_carry__3_i_4_n_0\
    );
\gm_delta_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \gm_delta_carry__3_i_1_n_0\
    );
\gm_delta_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \gm_delta_carry__3_i_2_n_0\
    );
\gm_delta_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_gm(17),
      O => \gm_delta_carry__3_i_3_n_0\
    );
\gm_delta_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_gm(16),
      O => \gm_delta_carry__3_i_4_n_0\
    );
\gm_delta_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gm_delta_carry__3_n_0\,
      CO(3) => \gm_delta_carry__4_n_0\,
      CO(2) => \gm_delta_carry__4_n_1\,
      CO(1) => \gm_delta_carry__4_n_2\,
      CO(0) => \gm_delta_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => gm_delta1_out(23 downto 20),
      S(3) => \gm_delta_carry__4_i_1_n_0\,
      S(2) => \gm_delta_carry__4_i_2_n_0\,
      S(1) => \gm_delta_carry__4_i_3_n_0\,
      S(0) => \gm_delta_carry__4_i_4_n_0\
    );
\gm_delta_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \gm_delta_carry__4_i_1_n_0\
    );
\gm_delta_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \gm_delta_carry__4_i_2_n_0\
    );
\gm_delta_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \gm_delta_carry__4_i_3_n_0\
    );
\gm_delta_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \gm_delta_carry__4_i_4_n_0\
    );
\gm_delta_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gm_delta_carry__4_n_0\,
      CO(3) => \gm_delta_carry__5_n_0\,
      CO(2) => \gm_delta_carry__5_n_1\,
      CO(1) => \gm_delta_carry__5_n_2\,
      CO(0) => \gm_delta_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => gm_delta1_out(27 downto 24),
      S(3) => \gm_delta_carry__5_i_1_n_0\,
      S(2) => \gm_delta_carry__5_i_2_n_0\,
      S(1) => \gm_delta_carry__5_i_3_n_0\,
      S(0) => \gm_delta_carry__5_i_4_n_0\
    );
\gm_delta_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \gm_delta_carry__5_i_1_n_0\
    );
\gm_delta_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \gm_delta_carry__5_i_2_n_0\
    );
\gm_delta_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \gm_delta_carry__5_i_3_n_0\
    );
\gm_delta_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \gm_delta_carry__5_i_4_n_0\
    );
\gm_delta_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gm_delta_carry__5_n_0\,
      CO(3) => \NLW_gm_delta_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \gm_delta_carry__6_n_1\,
      CO(1) => \gm_delta_carry__6_n_2\,
      CO(0) => \gm_delta_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frame_cnt_reg(30 downto 28),
      O(3 downto 0) => gm_delta1_out(31 downto 28),
      S(3) => \gm_delta_carry__6_i_1_n_0\,
      S(2) => \gm_delta_carry__6_i_2_n_0\,
      S(1) => \gm_delta_carry__6_i_3_n_0\,
      S(0) => \gm_delta_carry__6_i_4_n_0\
    );
\gm_delta_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \gm_delta_carry__6_i_1_n_0\
    );
\gm_delta_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \gm_delta_carry__6_i_2_n_0\
    );
\gm_delta_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \gm_delta_carry__6_i_3_n_0\
    );
\gm_delta_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \gm_delta_carry__6_i_4_n_0\
    );
gm_delta_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_gm(3),
      O => gm_delta_carry_i_1_n_0
    );
gm_delta_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => t_gm(2),
      O => gm_delta_carry_i_2_n_0
    );
gm_delta_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => t_gm(1),
      O => gm_delta_carry_i_3_n_0
    );
gm_delta_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => t_r(0),
      O => gm_delta_carry_i_4_n_0
    );
pulse_connect_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pulse_connect_i_2_n_0,
      I1 => pulse_connect_i_3_n_0,
      I2 => pulse_connect_i_4_n_0,
      I3 => pulse_connect_i_5_n_0,
      I4 => pulse_connect_i_6_n_0,
      O => pulse_connect_next
    );
pulse_connect_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => conn_delta4_out(23),
      I1 => conn_delta4_out(24),
      I2 => conn_delta4_out(21),
      I3 => conn_delta4_out(22),
      I4 => conn_delta4_out(26),
      I5 => conn_delta4_out(25),
      O => pulse_connect_i_2_n_0
    );
pulse_connect_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => conn_delta4_out(17),
      I1 => conn_delta4_out(18),
      I2 => conn_delta4_out(15),
      I3 => conn_delta4_out(16),
      I4 => conn_delta4_out(20),
      I5 => conn_delta4_out(19),
      O => pulse_connect_i_3_n_0
    );
pulse_connect_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => conn_delta4_out(11),
      I1 => conn_delta4_out(12),
      I2 => conn_delta4_out(9),
      I3 => conn_delta4_out(10),
      I4 => conn_delta4_out(14),
      I5 => conn_delta4_out(13),
      O => pulse_connect_i_4_n_0
    );
pulse_connect_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => conn_delta4_out(29),
      I1 => conn_delta4_out(30),
      I2 => conn_delta4_out(27),
      I3 => conn_delta4_out(28),
      I4 => conn_delta4_out(31),
      I5 => frame_active_reg_n_0,
      O => pulse_connect_i_5_n_0
    );
pulse_connect_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => conn_delta4_out(3),
      I1 => conn_delta4_out(4),
      I2 => conn_delta4_out(7),
      I3 => conn_delta4_out(6),
      I4 => conn_delta4_out(5),
      I5 => conn_delta4_out(8),
      O => pulse_connect_i_6_n_0
    );
pulse_connect_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => pulse_connect_next,
      Q => pulse_connect
    );
pulse_delay_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_active_reg_n_0,
      I1 => pulse_delay_next0,
      O => pulse_delay_next
    );
pulse_delay_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => pulse_delay_i_2_n_0
    );
pulse_delay_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_delay_next0_carry_n_0,
      CO(2) => pulse_delay_next0_carry_n_1,
      CO(1) => pulse_delay_next0_carry_n_2,
      CO(0) => pulse_delay_next0_carry_n_3,
      CYINIT => '0',
      DI(3) => pulse_delay_next0_carry_i_1_n_0,
      DI(2) => pulse_delay_next0_carry_i_2_n_0,
      DI(1) => pulse_delay_next0_carry_i_3_n_0,
      DI(0) => pulse_delay_next0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_delay_next0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_delay_next0_carry_i_5_n_0,
      S(2) => pulse_delay_next0_carry_i_6_n_0,
      S(1) => pulse_delay_next0_carry_i_7_n_0,
      S(0) => pulse_delay_next0_carry_i_8_n_0
    );
\pulse_delay_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_delay_next0_carry_n_0,
      CO(3) => \pulse_delay_next0_carry__0_n_0\,
      CO(2) => \pulse_delay_next0_carry__0_n_1\,
      CO(1) => \pulse_delay_next0_carry__0_n_2\,
      CO(0) => \pulse_delay_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_delay_next0_carry__0_i_1_n_0\,
      DI(2) => \pulse_delay_next0_carry__0_i_2_n_0\,
      DI(1) => \pulse_delay_next0_carry__0_i_3_n_0\,
      DI(0) => \pulse_delay_next0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_delay_next0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_delay_next0_carry__0_i_5_n_0\,
      S(2) => \pulse_delay_next0_carry__0_i_6_n_0\,
      S(1) => \pulse_delay_next0_carry__0_i_7_n_0\,
      S(0) => \pulse_delay_next0_carry__0_i_8_n_0\
    );
\pulse_delay_next0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => spd_width_latch(15),
      I1 => frame_cnt_reg(15),
      I2 => spd_width_latch(14),
      I3 => frame_cnt_reg(14),
      O => \pulse_delay_next0_carry__0_i_1_n_0\
    );
\pulse_delay_next0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => spd_width_latch(13),
      I1 => frame_cnt_reg(13),
      I2 => spd_width_latch(12),
      I3 => frame_cnt_reg(12),
      O => \pulse_delay_next0_carry__0_i_2_n_0\
    );
\pulse_delay_next0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => spd_width_latch(11),
      I1 => frame_cnt_reg(11),
      I2 => spd_width_latch(10),
      I3 => frame_cnt_reg(10),
      O => \pulse_delay_next0_carry__0_i_3_n_0\
    );
\pulse_delay_next0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => spd_width_latch(9),
      I1 => frame_cnt_reg(9),
      I2 => spd_width_latch(8),
      I3 => frame_cnt_reg(8),
      O => \pulse_delay_next0_carry__0_i_4_n_0\
    );
\pulse_delay_next0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(15),
      I1 => frame_cnt_reg(15),
      I2 => spd_width_latch(14),
      I3 => frame_cnt_reg(14),
      O => \pulse_delay_next0_carry__0_i_5_n_0\
    );
\pulse_delay_next0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(13),
      I1 => frame_cnt_reg(13),
      I2 => spd_width_latch(12),
      I3 => frame_cnt_reg(12),
      O => \pulse_delay_next0_carry__0_i_6_n_0\
    );
\pulse_delay_next0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(11),
      I1 => frame_cnt_reg(11),
      I2 => spd_width_latch(10),
      I3 => frame_cnt_reg(10),
      O => \pulse_delay_next0_carry__0_i_7_n_0\
    );
\pulse_delay_next0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(9),
      I1 => frame_cnt_reg(9),
      I2 => spd_width_latch(8),
      I3 => frame_cnt_reg(8),
      O => \pulse_delay_next0_carry__0_i_8_n_0\
    );
\pulse_delay_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_delay_next0_carry__0_n_0\,
      CO(3) => \pulse_delay_next0_carry__1_n_0\,
      CO(2) => \pulse_delay_next0_carry__1_n_1\,
      CO(1) => \pulse_delay_next0_carry__1_n_2\,
      CO(0) => \pulse_delay_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pulse_delay_next0_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_pulse_delay_next0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_delay_next0_carry__1_i_2_n_0\,
      S(2) => \pulse_delay_next0_carry__1_i_3_n_0\,
      S(1) => \pulse_delay_next0_carry__1_i_4_n_0\,
      S(0) => \pulse_delay_next0_carry__1_i_5_n_0\
    );
\pulse_delay_next0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => spd_width_latch(16),
      I2 => frame_cnt_reg(17),
      O => \pulse_delay_next0_carry__1_i_1_n_0\
    );
\pulse_delay_next0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_delay_next0_carry__1_i_2_n_0\
    );
\pulse_delay_next0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_delay_next0_carry__1_i_3_n_0\
    );
\pulse_delay_next0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_delay_next0_carry__1_i_4_n_0\
    );
\pulse_delay_next0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => spd_width_latch(16),
      I2 => frame_cnt_reg(16),
      O => \pulse_delay_next0_carry__1_i_5_n_0\
    );
\pulse_delay_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_delay_next0_carry__1_n_0\,
      CO(3) => pulse_delay_next0,
      CO(2) => \pulse_delay_next0_carry__2_n_1\,
      CO(1) => \pulse_delay_next0_carry__2_n_2\,
      CO(0) => \pulse_delay_next0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pulse_delay_next0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_delay_next0_carry__2_i_1_n_0\,
      S(2) => \pulse_delay_next0_carry__2_i_2_n_0\,
      S(1) => \pulse_delay_next0_carry__2_i_3_n_0\,
      S(0) => \pulse_delay_next0_carry__2_i_4_n_0\
    );
\pulse_delay_next0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      I1 => frame_cnt_reg(31),
      O => \pulse_delay_next0_carry__2_i_1_n_0\
    );
\pulse_delay_next0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      I1 => frame_cnt_reg(29),
      O => \pulse_delay_next0_carry__2_i_2_n_0\
    );
\pulse_delay_next0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      I1 => frame_cnt_reg(27),
      O => \pulse_delay_next0_carry__2_i_3_n_0\
    );
\pulse_delay_next0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      I1 => frame_cnt_reg(25),
      O => \pulse_delay_next0_carry__2_i_4_n_0\
    );
pulse_delay_next0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => spd_width_latch(7),
      I1 => frame_cnt_reg(7),
      I2 => spd_width_latch(6),
      I3 => frame_cnt_reg(6),
      O => pulse_delay_next0_carry_i_1_n_0
    );
pulse_delay_next0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => spd_width_latch(5),
      I1 => frame_cnt_reg(5),
      I2 => spd_width_latch(4),
      I3 => frame_cnt_reg(4),
      O => pulse_delay_next0_carry_i_2_n_0
    );
pulse_delay_next0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => spd_width_latch(3),
      I1 => frame_cnt_reg(3),
      I2 => spd_width_latch(2),
      I3 => frame_cnt_reg(2),
      O => pulse_delay_next0_carry_i_3_n_0
    );
pulse_delay_next0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => spd_width_latch(1),
      I1 => frame_cnt_reg(1),
      I2 => spd_width_latch(0),
      I3 => frame_cnt_reg(0),
      O => pulse_delay_next0_carry_i_4_n_0
    );
pulse_delay_next0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(7),
      I1 => frame_cnt_reg(7),
      I2 => spd_width_latch(6),
      I3 => frame_cnt_reg(6),
      O => pulse_delay_next0_carry_i_5_n_0
    );
pulse_delay_next0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(5),
      I1 => frame_cnt_reg(5),
      I2 => spd_width_latch(4),
      I3 => frame_cnt_reg(4),
      O => pulse_delay_next0_carry_i_6_n_0
    );
pulse_delay_next0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(3),
      I1 => frame_cnt_reg(3),
      I2 => spd_width_latch(2),
      I3 => frame_cnt_reg(2),
      O => pulse_delay_next0_carry_i_7_n_0
    );
pulse_delay_next0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(1),
      I1 => frame_cnt_reg(1),
      I2 => spd_width_latch(0),
      I3 => frame_cnt_reg(0),
      O => pulse_delay_next0_carry_i_8_n_0
    );
pulse_delay_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => pulse_delay_next,
      Q => pulse_delay
    );
pulse_r_cds_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pulse_r_cds_i_2_n_0,
      I1 => pulse_r_cds_i_3_n_0,
      I2 => pulse_r_cds_i_4_n_0,
      I3 => pulse_r_cds_i_5_n_0,
      I4 => pulse_r_cds_i_6_n_0,
      O => pulse_r_cds_next
    );
pulse_r_cds_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rcds_delta5_out(23),
      I1 => rcds_delta5_out(24),
      I2 => rcds_delta5_out(21),
      I3 => rcds_delta5_out(22),
      I4 => rcds_delta5_out(26),
      I5 => rcds_delta5_out(25),
      O => pulse_r_cds_i_2_n_0
    );
pulse_r_cds_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rcds_delta5_out(17),
      I1 => rcds_delta5_out(18),
      I2 => rcds_delta5_out(15),
      I3 => rcds_delta5_out(16),
      I4 => rcds_delta5_out(20),
      I5 => rcds_delta5_out(19),
      O => pulse_r_cds_i_3_n_0
    );
pulse_r_cds_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rcds_delta5_out(11),
      I1 => rcds_delta5_out(12),
      I2 => rcds_delta5_out(9),
      I3 => rcds_delta5_out(10),
      I4 => rcds_delta5_out(14),
      I5 => rcds_delta5_out(13),
      O => pulse_r_cds_i_4_n_0
    );
pulse_r_cds_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => rcds_delta5_out(29),
      I1 => rcds_delta5_out(30),
      I2 => rcds_delta5_out(27),
      I3 => rcds_delta5_out(28),
      I4 => rcds_delta5_out(31),
      I5 => frame_active_reg_n_0,
      O => pulse_r_cds_i_5_n_0
    );
pulse_r_cds_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => rcds_delta5_out(3),
      I1 => rcds_delta5_out(4),
      I2 => rcds_delta5_out(7),
      I3 => rcds_delta5_out(6),
      I4 => rcds_delta5_out(5),
      I5 => rcds_delta5_out(8),
      O => pulse_r_cds_i_6_n_0
    );
pulse_r_cds_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => pulse_r_cds_next,
      Q => pulse_r_cds
    );
pulse_r_delta_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_r_delta_carry_n_0,
      CO(2) => pulse_r_delta_carry_n_1,
      CO(1) => pulse_r_delta_carry_n_2,
      CO(0) => pulse_r_delta_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3) => pulse_r_delta6_out(3),
      O(2 downto 0) => NLW_pulse_r_delta_carry_O_UNCONNECTED(2 downto 0),
      S(3) => pulse_r_delta_carry_i_1_n_0,
      S(2) => pulse_r_delta_carry_i_2_n_0,
      S(1) => pulse_r_delta_carry_i_3_n_0,
      S(0) => pulse_r_delta_carry_i_4_n_0
    );
\pulse_r_delta_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_r_delta_carry_n_0,
      CO(3) => \pulse_r_delta_carry__0_n_0\,
      CO(2) => \pulse_r_delta_carry__0_n_1\,
      CO(1) => \pulse_r_delta_carry__0_n_2\,
      CO(0) => \pulse_r_delta_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => pulse_r_delta6_out(7 downto 4),
      S(3) => \pulse_r_delta_carry__0_i_1_n_0\,
      S(2) => \pulse_r_delta_carry__0_i_2_n_0\,
      S(1) => \pulse_r_delta_carry__0_i_3_n_0\,
      S(0) => \pulse_r_delta_carry__0_i_4_n_0\
    );
\pulse_r_delta_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_r(7),
      O => \pulse_r_delta_carry__0_i_1_n_0\
    );
\pulse_r_delta_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => t_r(6),
      O => \pulse_r_delta_carry__0_i_2_n_0\
    );
\pulse_r_delta_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_r(5),
      O => \pulse_r_delta_carry__0_i_3_n_0\
    );
\pulse_r_delta_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => t_r(4),
      O => \pulse_r_delta_carry__0_i_4_n_0\
    );
\pulse_r_delta_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r_delta_carry__0_n_0\,
      CO(3) => \pulse_r_delta_carry__1_n_0\,
      CO(2) => \pulse_r_delta_carry__1_n_1\,
      CO(1) => \pulse_r_delta_carry__1_n_2\,
      CO(0) => \pulse_r_delta_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => pulse_r_delta6_out(11 downto 8),
      S(3) => \pulse_r_delta_carry__1_i_1_n_0\,
      S(2) => \pulse_r_delta_carry__1_i_2_n_0\,
      S(1) => \pulse_r_delta_carry__1_i_3_n_0\,
      S(0) => \pulse_r_delta_carry__1_i_4_n_0\
    );
\pulse_r_delta_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_r(11),
      O => \pulse_r_delta_carry__1_i_1_n_0\
    );
\pulse_r_delta_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => t_r(10),
      O => \pulse_r_delta_carry__1_i_2_n_0\
    );
\pulse_r_delta_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_r(9),
      O => \pulse_r_delta_carry__1_i_3_n_0\
    );
\pulse_r_delta_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => t_r(8),
      O => \pulse_r_delta_carry__1_i_4_n_0\
    );
\pulse_r_delta_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r_delta_carry__1_n_0\,
      CO(3) => \pulse_r_delta_carry__2_n_0\,
      CO(2) => \pulse_r_delta_carry__2_n_1\,
      CO(1) => \pulse_r_delta_carry__2_n_2\,
      CO(0) => \pulse_r_delta_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => pulse_r_delta6_out(15 downto 12),
      S(3) => \pulse_r_delta_carry__2_i_1_n_0\,
      S(2) => \pulse_r_delta_carry__2_i_2_n_0\,
      S(1) => \pulse_r_delta_carry__2_i_3_n_0\,
      S(0) => \pulse_r_delta_carry__2_i_4_n_0\
    );
\pulse_r_delta_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_r(15),
      O => \pulse_r_delta_carry__2_i_1_n_0\
    );
\pulse_r_delta_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => t_r(14),
      O => \pulse_r_delta_carry__2_i_2_n_0\
    );
\pulse_r_delta_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_r(13),
      O => \pulse_r_delta_carry__2_i_3_n_0\
    );
\pulse_r_delta_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => t_r(12),
      O => \pulse_r_delta_carry__2_i_4_n_0\
    );
\pulse_r_delta_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r_delta_carry__2_n_0\,
      CO(3) => \pulse_r_delta_carry__3_n_0\,
      CO(2) => \pulse_r_delta_carry__3_n_1\,
      CO(1) => \pulse_r_delta_carry__3_n_2\,
      CO(0) => \pulse_r_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => pulse_r_delta6_out(19 downto 16),
      S(3) => \pulse_r_delta_carry__3_i_1_n_0\,
      S(2) => \pulse_r_delta_carry__3_i_2_n_0\,
      S(1) => \pulse_r_delta_carry__3_i_3_n_0\,
      S(0) => \pulse_r_delta_carry__3_i_4_n_0\
    );
\pulse_r_delta_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \pulse_r_delta_carry__3_i_1_n_0\
    );
\pulse_r_delta_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \pulse_r_delta_carry__3_i_2_n_0\
    );
\pulse_r_delta_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_r(17),
      O => \pulse_r_delta_carry__3_i_3_n_0\
    );
\pulse_r_delta_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_r(16),
      O => \pulse_r_delta_carry__3_i_4_n_0\
    );
\pulse_r_delta_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r_delta_carry__3_n_0\,
      CO(3) => \pulse_r_delta_carry__4_n_0\,
      CO(2) => \pulse_r_delta_carry__4_n_1\,
      CO(1) => \pulse_r_delta_carry__4_n_2\,
      CO(0) => \pulse_r_delta_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => pulse_r_delta6_out(23 downto 20),
      S(3) => \pulse_r_delta_carry__4_i_1_n_0\,
      S(2) => \pulse_r_delta_carry__4_i_2_n_0\,
      S(1) => \pulse_r_delta_carry__4_i_3_n_0\,
      S(0) => \pulse_r_delta_carry__4_i_4_n_0\
    );
\pulse_r_delta_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \pulse_r_delta_carry__4_i_1_n_0\
    );
\pulse_r_delta_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \pulse_r_delta_carry__4_i_2_n_0\
    );
\pulse_r_delta_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \pulse_r_delta_carry__4_i_3_n_0\
    );
\pulse_r_delta_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \pulse_r_delta_carry__4_i_4_n_0\
    );
\pulse_r_delta_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r_delta_carry__4_n_0\,
      CO(3) => \pulse_r_delta_carry__5_n_0\,
      CO(2) => \pulse_r_delta_carry__5_n_1\,
      CO(1) => \pulse_r_delta_carry__5_n_2\,
      CO(0) => \pulse_r_delta_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => pulse_r_delta6_out(27 downto 24),
      S(3) => \pulse_r_delta_carry__5_i_1_n_0\,
      S(2) => \pulse_r_delta_carry__5_i_2_n_0\,
      S(1) => \pulse_r_delta_carry__5_i_3_n_0\,
      S(0) => \pulse_r_delta_carry__5_i_4_n_0\
    );
\pulse_r_delta_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \pulse_r_delta_carry__5_i_1_n_0\
    );
\pulse_r_delta_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \pulse_r_delta_carry__5_i_2_n_0\
    );
\pulse_r_delta_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \pulse_r_delta_carry__5_i_3_n_0\
    );
\pulse_r_delta_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \pulse_r_delta_carry__5_i_4_n_0\
    );
\pulse_r_delta_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r_delta_carry__5_n_0\,
      CO(3) => \NLW_pulse_r_delta_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \pulse_r_delta_carry__6_n_1\,
      CO(1) => \pulse_r_delta_carry__6_n_2\,
      CO(0) => \pulse_r_delta_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frame_cnt_reg(30 downto 28),
      O(3 downto 0) => pulse_r_delta6_out(31 downto 28),
      S(3) => \pulse_r_delta_carry__6_i_1_n_0\,
      S(2) => \pulse_r_delta_carry__6_i_2_n_0\,
      S(1) => \pulse_r_delta_carry__6_i_3_n_0\,
      S(0) => \pulse_r_delta_carry__6_i_4_n_0\
    );
\pulse_r_delta_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \pulse_r_delta_carry__6_i_1_n_0\
    );
\pulse_r_delta_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \pulse_r_delta_carry__6_i_2_n_0\
    );
\pulse_r_delta_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \pulse_r_delta_carry__6_i_3_n_0\
    );
\pulse_r_delta_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \pulse_r_delta_carry__6_i_4_n_0\
    );
pulse_r_delta_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_r(3),
      O => pulse_r_delta_carry_i_1_n_0
    );
pulse_r_delta_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => t_r(2),
      O => pulse_r_delta_carry_i_2_n_0
    );
pulse_r_delta_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => t_r(1),
      O => pulse_r_delta_carry_i_3_n_0
    );
pulse_r_delta_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => t_r(0),
      O => pulse_r_delta_carry_i_4_n_0
    );
pulse_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pulse_r_i_2_n_0,
      I1 => pulse_r_i_3_n_0,
      I2 => pulse_r_i_4_n_0,
      I3 => pulse_r_i_5_n_0,
      I4 => pulse_r_i_6_n_0,
      O => pulse_r_next
    );
pulse_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pulse_r_delta6_out(23),
      I1 => pulse_r_delta6_out(24),
      I2 => pulse_r_delta6_out(21),
      I3 => pulse_r_delta6_out(22),
      I4 => pulse_r_delta6_out(26),
      I5 => pulse_r_delta6_out(25),
      O => pulse_r_i_2_n_0
    );
pulse_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pulse_r_delta6_out(17),
      I1 => pulse_r_delta6_out(18),
      I2 => pulse_r_delta6_out(15),
      I3 => pulse_r_delta6_out(16),
      I4 => pulse_r_delta6_out(20),
      I5 => pulse_r_delta6_out(19),
      O => pulse_r_i_3_n_0
    );
pulse_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pulse_r_delta6_out(11),
      I1 => pulse_r_delta6_out(12),
      I2 => pulse_r_delta6_out(9),
      I3 => pulse_r_delta6_out(10),
      I4 => pulse_r_delta6_out(14),
      I5 => pulse_r_delta6_out(13),
      O => pulse_r_i_4_n_0
    );
pulse_r_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => pulse_r_delta6_out(29),
      I1 => pulse_r_delta6_out(30),
      I2 => pulse_r_delta6_out(27),
      I3 => pulse_r_delta6_out(28),
      I4 => pulse_r_delta6_out(31),
      I5 => frame_active_reg_n_0,
      O => pulse_r_i_5_n_0
    );
pulse_r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => pulse_r_delta6_out(3),
      I1 => pulse_r_delta6_out(4),
      I2 => pulse_r_delta6_out(7),
      I3 => pulse_r_delta6_out(6),
      I4 => pulse_r_delta6_out(5),
      I5 => pulse_r_delta6_out(8),
      O => pulse_r_i_6_n_0
    );
pulse_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => pulse_r_next,
      Q => pulse_r
    );
pulse_sel_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pulse_sel_i_2_n_0,
      I1 => pulse_sel_i_3_n_0,
      I2 => pulse_sel_i_4_n_0,
      I3 => pulse_sel_i_5_n_0,
      I4 => pulse_sel_i_6_n_0,
      O => pulse_sel_next
    );
pulse_sel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel_delta3_out(23),
      I1 => sel_delta3_out(24),
      I2 => sel_delta3_out(21),
      I3 => sel_delta3_out(22),
      I4 => sel_delta3_out(26),
      I5 => sel_delta3_out(25),
      O => pulse_sel_i_2_n_0
    );
pulse_sel_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel_delta3_out(17),
      I1 => sel_delta3_out(18),
      I2 => sel_delta3_out(15),
      I3 => sel_delta3_out(16),
      I4 => sel_delta3_out(20),
      I5 => sel_delta3_out(19),
      O => pulse_sel_i_3_n_0
    );
pulse_sel_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel_delta3_out(11),
      I1 => sel_delta3_out(12),
      I2 => sel_delta3_out(9),
      I3 => sel_delta3_out(10),
      I4 => sel_delta3_out(14),
      I5 => sel_delta3_out(13),
      O => pulse_sel_i_4_n_0
    );
pulse_sel_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => sel_delta3_out(29),
      I1 => sel_delta3_out(30),
      I2 => sel_delta3_out(27),
      I3 => sel_delta3_out(28),
      I4 => sel_delta3_out(31),
      I5 => frame_active_reg_n_0,
      O => pulse_sel_i_5_n_0
    );
pulse_sel_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => sel_delta3_out(3),
      I1 => sel_delta3_out(4),
      I2 => sel_delta3_out(7),
      I3 => sel_delta3_out(6),
      I4 => sel_delta3_out(5),
      I5 => sel_delta3_out(8),
      O => pulse_sel_i_6_n_0
    );
pulse_sel_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => pulse_sel_next,
      Q => pulse_sel
    );
pulse_show_cen_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pulse_show_cen_i_2_n_0,
      I1 => pulse_show_cen_i_3_n_0,
      I2 => pulse_show_cen_i_4_n_0,
      I3 => pulse_show_cen_i_5_n_0,
      I4 => pulse_show_cen_i_6_n_0,
      O => pulse_show_cen_next
    );
pulse_show_cen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => show_cen_delta7_out(23),
      I1 => show_cen_delta7_out(24),
      I2 => show_cen_delta7_out(21),
      I3 => show_cen_delta7_out(22),
      I4 => show_cen_delta7_out(26),
      I5 => show_cen_delta7_out(25),
      O => pulse_show_cen_i_2_n_0
    );
pulse_show_cen_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => show_cen_delta7_out(17),
      I1 => show_cen_delta7_out(18),
      I2 => show_cen_delta7_out(15),
      I3 => show_cen_delta7_out(16),
      I4 => show_cen_delta7_out(20),
      I5 => show_cen_delta7_out(19),
      O => pulse_show_cen_i_3_n_0
    );
pulse_show_cen_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => show_cen_delta7_out(11),
      I1 => show_cen_delta7_out(12),
      I2 => show_cen_delta7_out(9),
      I3 => show_cen_delta7_out(10),
      I4 => show_cen_delta7_out(14),
      I5 => show_cen_delta7_out(13),
      O => pulse_show_cen_i_4_n_0
    );
pulse_show_cen_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => show_cen_delta7_out(29),
      I1 => show_cen_delta7_out(30),
      I2 => show_cen_delta7_out(27),
      I3 => show_cen_delta7_out(28),
      I4 => show_cen_delta7_out(31),
      I5 => frame_active_reg_n_0,
      O => pulse_show_cen_i_5_n_0
    );
pulse_show_cen_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => show_cen_delta7_out(3),
      I1 => show_cen_delta7_out(4),
      I2 => show_cen_delta7_out(7),
      I3 => show_cen_delta7_out(6),
      I4 => show_cen_delta7_out(5),
      I5 => show_cen_delta7_out(8),
      O => pulse_show_cen_i_6_n_0
    );
pulse_show_cen_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => pulse_show_cen_next,
      Q => pulse_show_cen
    );
r0_YBK_core_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => strobe_2_i_4_n_0,
      I1 => strobe_2_i_3_n_0,
      I2 => strobe_2_i_5_n_0,
      I3 => strobe_2_i_7_n_0,
      I4 => r0_YBK_core_i_2_n_0,
      O => r0_YBK_next
    );
r0_YBK_core_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => stb2_delta2_out(3),
      I1 => stb2_delta2_out(4),
      I2 => stb2_delta2_out(7),
      I3 => stb2_delta2_out(6),
      I4 => stb2_delta2_out(5),
      I5 => stb2_delta2_out(8),
      O => r0_YBK_core_i_2_n_0
    );
r0_YBK_core_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => r0_YBK_next,
      Q => r0_YBK_core
    );
r0_YBK_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => r0_YBK_core,
      Q => r0_YBK
    );
r0_yb_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => r0_YB,
      Q => r0_yb_d
    );
r_GM_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => r_GM_i_2_n_0,
      I1 => r_GM_i_3_n_0,
      I2 => r_GM_i_4_n_0,
      I3 => r_GM_i_5_n_0,
      I4 => r_GM_i_6_n_0,
      O => r_GM_next
    );
r_GM_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => gm_delta1_out(23),
      I1 => gm_delta1_out(24),
      I2 => gm_delta1_out(21),
      I3 => gm_delta1_out(22),
      I4 => gm_delta1_out(26),
      I5 => gm_delta1_out(25),
      O => r_GM_i_2_n_0
    );
r_GM_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => gm_delta1_out(17),
      I1 => gm_delta1_out(18),
      I2 => gm_delta1_out(15),
      I3 => gm_delta1_out(16),
      I4 => gm_delta1_out(20),
      I5 => gm_delta1_out(19),
      O => r_GM_i_3_n_0
    );
r_GM_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => gm_delta1_out(11),
      I1 => gm_delta1_out(12),
      I2 => gm_delta1_out(9),
      I3 => gm_delta1_out(10),
      I4 => gm_delta1_out(14),
      I5 => gm_delta1_out(13),
      O => r_GM_i_4_n_0
    );
r_GM_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => gm_delta1_out(29),
      I1 => gm_delta1_out(30),
      I2 => gm_delta1_out(27),
      I3 => gm_delta1_out(28),
      I4 => gm_delta1_out(31),
      I5 => frame_active_reg_n_0,
      O => r_GM_i_5_n_0
    );
r_GM_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => gm_delta1_out(3),
      I1 => gm_delta1_out(4),
      I2 => gm_delta1_out(7),
      I3 => gm_delta1_out(6),
      I4 => gm_delta1_out(5),
      I5 => gm_delta1_out(8),
      O => r_GM_i_6_n_0
    );
r_GM_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => r_GM_next,
      Q => r_GM
    );
rcds_delta_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rcds_delta_carry_n_0,
      CO(2) => rcds_delta_carry_n_1,
      CO(1) => rcds_delta_carry_n_2,
      CO(0) => rcds_delta_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3) => rcds_delta5_out(3),
      O(2 downto 0) => NLW_rcds_delta_carry_O_UNCONNECTED(2 downto 0),
      S(3) => rcds_delta_carry_i_1_n_0,
      S(2) => rcds_delta_carry_i_2_n_0,
      S(1) => rcds_delta_carry_i_3_n_0,
      S(0) => rcds_delta_carry_i_4_n_0
    );
\rcds_delta_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rcds_delta_carry_n_0,
      CO(3) => \rcds_delta_carry__0_n_0\,
      CO(2) => \rcds_delta_carry__0_n_1\,
      CO(1) => \rcds_delta_carry__0_n_2\,
      CO(0) => \rcds_delta_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => rcds_delta5_out(7 downto 4),
      S(3) => \rcds_delta_carry__0_i_1_n_0\,
      S(2) => \rcds_delta_carry__0_i_2_n_0\,
      S(1) => \rcds_delta_carry__0_i_3_n_0\,
      S(0) => \rcds_delta_carry__0_i_4_n_0\
    );
\rcds_delta_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_rcds(7),
      O => \rcds_delta_carry__0_i_1_n_0\
    );
\rcds_delta_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => t_rcds(6),
      O => \rcds_delta_carry__0_i_2_n_0\
    );
\rcds_delta_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_rcds(5),
      O => \rcds_delta_carry__0_i_3_n_0\
    );
\rcds_delta_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => t_rcds(4),
      O => \rcds_delta_carry__0_i_4_n_0\
    );
\rcds_delta_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcds_delta_carry__0_n_0\,
      CO(3) => \rcds_delta_carry__1_n_0\,
      CO(2) => \rcds_delta_carry__1_n_1\,
      CO(1) => \rcds_delta_carry__1_n_2\,
      CO(0) => \rcds_delta_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => rcds_delta5_out(11 downto 8),
      S(3) => \rcds_delta_carry__1_i_1_n_0\,
      S(2) => \rcds_delta_carry__1_i_2_n_0\,
      S(1) => \rcds_delta_carry__1_i_3_n_0\,
      S(0) => \rcds_delta_carry__1_i_4_n_0\
    );
\rcds_delta_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_rcds(11),
      O => \rcds_delta_carry__1_i_1_n_0\
    );
\rcds_delta_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => t_rcds(10),
      O => \rcds_delta_carry__1_i_2_n_0\
    );
\rcds_delta_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_rcds(9),
      O => \rcds_delta_carry__1_i_3_n_0\
    );
\rcds_delta_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => t_rcds(8),
      O => \rcds_delta_carry__1_i_4_n_0\
    );
\rcds_delta_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcds_delta_carry__1_n_0\,
      CO(3) => \rcds_delta_carry__2_n_0\,
      CO(2) => \rcds_delta_carry__2_n_1\,
      CO(1) => \rcds_delta_carry__2_n_2\,
      CO(0) => \rcds_delta_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => rcds_delta5_out(15 downto 12),
      S(3) => \rcds_delta_carry__2_i_1_n_0\,
      S(2) => \rcds_delta_carry__2_i_2_n_0\,
      S(1) => \rcds_delta_carry__2_i_3_n_0\,
      S(0) => \rcds_delta_carry__2_i_4_n_0\
    );
\rcds_delta_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_rcds(15),
      O => \rcds_delta_carry__2_i_1_n_0\
    );
\rcds_delta_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => t_rcds(14),
      O => \rcds_delta_carry__2_i_2_n_0\
    );
\rcds_delta_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_rcds(13),
      O => \rcds_delta_carry__2_i_3_n_0\
    );
\rcds_delta_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => t_rcds(12),
      O => \rcds_delta_carry__2_i_4_n_0\
    );
\rcds_delta_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcds_delta_carry__2_n_0\,
      CO(3) => \rcds_delta_carry__3_n_0\,
      CO(2) => \rcds_delta_carry__3_n_1\,
      CO(1) => \rcds_delta_carry__3_n_2\,
      CO(0) => \rcds_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => rcds_delta5_out(19 downto 16),
      S(3) => \rcds_delta_carry__3_i_1_n_0\,
      S(2) => \rcds_delta_carry__3_i_2_n_0\,
      S(1) => \rcds_delta_carry__3_i_3_n_0\,
      S(0) => \rcds_delta_carry__3_i_4_n_0\
    );
\rcds_delta_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \rcds_delta_carry__3_i_1_n_0\
    );
\rcds_delta_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \rcds_delta_carry__3_i_2_n_0\
    );
\rcds_delta_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_rcds(17),
      O => \rcds_delta_carry__3_i_3_n_0\
    );
\rcds_delta_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_rcds(16),
      O => \rcds_delta_carry__3_i_4_n_0\
    );
\rcds_delta_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcds_delta_carry__3_n_0\,
      CO(3) => \rcds_delta_carry__4_n_0\,
      CO(2) => \rcds_delta_carry__4_n_1\,
      CO(1) => \rcds_delta_carry__4_n_2\,
      CO(0) => \rcds_delta_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => rcds_delta5_out(23 downto 20),
      S(3) => \rcds_delta_carry__4_i_1_n_0\,
      S(2) => \rcds_delta_carry__4_i_2_n_0\,
      S(1) => \rcds_delta_carry__4_i_3_n_0\,
      S(0) => \rcds_delta_carry__4_i_4_n_0\
    );
\rcds_delta_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \rcds_delta_carry__4_i_1_n_0\
    );
\rcds_delta_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \rcds_delta_carry__4_i_2_n_0\
    );
\rcds_delta_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \rcds_delta_carry__4_i_3_n_0\
    );
\rcds_delta_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \rcds_delta_carry__4_i_4_n_0\
    );
\rcds_delta_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcds_delta_carry__4_n_0\,
      CO(3) => \rcds_delta_carry__5_n_0\,
      CO(2) => \rcds_delta_carry__5_n_1\,
      CO(1) => \rcds_delta_carry__5_n_2\,
      CO(0) => \rcds_delta_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => rcds_delta5_out(27 downto 24),
      S(3) => \rcds_delta_carry__5_i_1_n_0\,
      S(2) => \rcds_delta_carry__5_i_2_n_0\,
      S(1) => \rcds_delta_carry__5_i_3_n_0\,
      S(0) => \rcds_delta_carry__5_i_4_n_0\
    );
\rcds_delta_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \rcds_delta_carry__5_i_1_n_0\
    );
\rcds_delta_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \rcds_delta_carry__5_i_2_n_0\
    );
\rcds_delta_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \rcds_delta_carry__5_i_3_n_0\
    );
\rcds_delta_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \rcds_delta_carry__5_i_4_n_0\
    );
\rcds_delta_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rcds_delta_carry__5_n_0\,
      CO(3) => \NLW_rcds_delta_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \rcds_delta_carry__6_n_1\,
      CO(1) => \rcds_delta_carry__6_n_2\,
      CO(0) => \rcds_delta_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frame_cnt_reg(30 downto 28),
      O(3 downto 0) => rcds_delta5_out(31 downto 28),
      S(3) => \rcds_delta_carry__6_i_1_n_0\,
      S(2) => \rcds_delta_carry__6_i_2_n_0\,
      S(1) => \rcds_delta_carry__6_i_3_n_0\,
      S(0) => \rcds_delta_carry__6_i_4_n_0\
    );
\rcds_delta_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \rcds_delta_carry__6_i_1_n_0\
    );
\rcds_delta_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \rcds_delta_carry__6_i_2_n_0\
    );
\rcds_delta_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \rcds_delta_carry__6_i_3_n_0\
    );
\rcds_delta_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \rcds_delta_carry__6_i_4_n_0\
    );
rcds_delta_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_rcds(3),
      O => rcds_delta_carry_i_1_n_0
    );
rcds_delta_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => t_rcds(2),
      O => rcds_delta_carry_i_2_n_0
    );
rcds_delta_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => t_r(1),
      O => rcds_delta_carry_i_3_n_0
    );
rcds_delta_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => t_r(0),
      O => rcds_delta_carry_i_4_n_0
    );
sel_delta_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sel_delta_carry_n_0,
      CO(2) => sel_delta_carry_n_1,
      CO(1) => sel_delta_carry_n_2,
      CO(0) => sel_delta_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3) => sel_delta3_out(3),
      O(2 downto 0) => NLW_sel_delta_carry_O_UNCONNECTED(2 downto 0),
      S(3) => sel_delta_carry_i_1_n_0,
      S(2) => sel_delta_carry_i_2_n_0,
      S(1) => sel_delta_carry_i_3_n_0,
      S(0) => sel_delta_carry_i_4_n_0
    );
\sel_delta_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sel_delta_carry_n_0,
      CO(3) => \sel_delta_carry__0_n_0\,
      CO(2) => \sel_delta_carry__0_n_1\,
      CO(1) => \sel_delta_carry__0_n_2\,
      CO(0) => \sel_delta_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => sel_delta3_out(7 downto 4),
      S(3) => \sel_delta_carry__0_i_1_n_0\,
      S(2) => \sel_delta_carry__0_i_2_n_0\,
      S(1) => \sel_delta_carry__0_i_3_n_0\,
      S(0) => \sel_delta_carry__0_i_4_n_0\
    );
\sel_delta_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_sel(7),
      O => \sel_delta_carry__0_i_1_n_0\
    );
\sel_delta_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => t_sel(6),
      O => \sel_delta_carry__0_i_2_n_0\
    );
\sel_delta_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_sel(5),
      O => \sel_delta_carry__0_i_3_n_0\
    );
\sel_delta_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => t_sel(4),
      O => \sel_delta_carry__0_i_4_n_0\
    );
\sel_delta_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel_delta_carry__0_n_0\,
      CO(3) => \sel_delta_carry__1_n_0\,
      CO(2) => \sel_delta_carry__1_n_1\,
      CO(1) => \sel_delta_carry__1_n_2\,
      CO(0) => \sel_delta_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => sel_delta3_out(11 downto 8),
      S(3) => \sel_delta_carry__1_i_1_n_0\,
      S(2) => \sel_delta_carry__1_i_2_n_0\,
      S(1) => \sel_delta_carry__1_i_3_n_0\,
      S(0) => \sel_delta_carry__1_i_4_n_0\
    );
\sel_delta_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_sel(11),
      O => \sel_delta_carry__1_i_1_n_0\
    );
\sel_delta_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => t_sel(10),
      O => \sel_delta_carry__1_i_2_n_0\
    );
\sel_delta_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_sel(9),
      O => \sel_delta_carry__1_i_3_n_0\
    );
\sel_delta_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => t_sel(8),
      O => \sel_delta_carry__1_i_4_n_0\
    );
\sel_delta_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel_delta_carry__1_n_0\,
      CO(3) => \sel_delta_carry__2_n_0\,
      CO(2) => \sel_delta_carry__2_n_1\,
      CO(1) => \sel_delta_carry__2_n_2\,
      CO(0) => \sel_delta_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => sel_delta3_out(15 downto 12),
      S(3) => \sel_delta_carry__2_i_1_n_0\,
      S(2) => \sel_delta_carry__2_i_2_n_0\,
      S(1) => \sel_delta_carry__2_i_3_n_0\,
      S(0) => \sel_delta_carry__2_i_4_n_0\
    );
\sel_delta_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_sel(15),
      O => \sel_delta_carry__2_i_1_n_0\
    );
\sel_delta_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => t_sel(14),
      O => \sel_delta_carry__2_i_2_n_0\
    );
\sel_delta_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_sel(13),
      O => \sel_delta_carry__2_i_3_n_0\
    );
\sel_delta_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => t_sel(12),
      O => \sel_delta_carry__2_i_4_n_0\
    );
\sel_delta_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel_delta_carry__2_n_0\,
      CO(3) => \sel_delta_carry__3_n_0\,
      CO(2) => \sel_delta_carry__3_n_1\,
      CO(1) => \sel_delta_carry__3_n_2\,
      CO(0) => \sel_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => sel_delta3_out(19 downto 16),
      S(3) => \sel_delta_carry__3_i_1_n_0\,
      S(2) => \sel_delta_carry__3_i_2_n_0\,
      S(1) => \sel_delta_carry__3_i_3_n_0\,
      S(0) => \sel_delta_carry__3_i_4_n_0\
    );
\sel_delta_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \sel_delta_carry__3_i_1_n_0\
    );
\sel_delta_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \sel_delta_carry__3_i_2_n_0\
    );
\sel_delta_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_sel(17),
      O => \sel_delta_carry__3_i_3_n_0\
    );
\sel_delta_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_sel(16),
      O => \sel_delta_carry__3_i_4_n_0\
    );
\sel_delta_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel_delta_carry__3_n_0\,
      CO(3) => \sel_delta_carry__4_n_0\,
      CO(2) => \sel_delta_carry__4_n_1\,
      CO(1) => \sel_delta_carry__4_n_2\,
      CO(0) => \sel_delta_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => sel_delta3_out(23 downto 20),
      S(3) => \sel_delta_carry__4_i_1_n_0\,
      S(2) => \sel_delta_carry__4_i_2_n_0\,
      S(1) => \sel_delta_carry__4_i_3_n_0\,
      S(0) => \sel_delta_carry__4_i_4_n_0\
    );
\sel_delta_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \sel_delta_carry__4_i_1_n_0\
    );
\sel_delta_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \sel_delta_carry__4_i_2_n_0\
    );
\sel_delta_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \sel_delta_carry__4_i_3_n_0\
    );
\sel_delta_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \sel_delta_carry__4_i_4_n_0\
    );
\sel_delta_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel_delta_carry__4_n_0\,
      CO(3) => \sel_delta_carry__5_n_0\,
      CO(2) => \sel_delta_carry__5_n_1\,
      CO(1) => \sel_delta_carry__5_n_2\,
      CO(0) => \sel_delta_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => sel_delta3_out(27 downto 24),
      S(3) => \sel_delta_carry__5_i_1_n_0\,
      S(2) => \sel_delta_carry__5_i_2_n_0\,
      S(1) => \sel_delta_carry__5_i_3_n_0\,
      S(0) => \sel_delta_carry__5_i_4_n_0\
    );
\sel_delta_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \sel_delta_carry__5_i_1_n_0\
    );
\sel_delta_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \sel_delta_carry__5_i_2_n_0\
    );
\sel_delta_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \sel_delta_carry__5_i_3_n_0\
    );
\sel_delta_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \sel_delta_carry__5_i_4_n_0\
    );
\sel_delta_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sel_delta_carry__5_n_0\,
      CO(3) => \NLW_sel_delta_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sel_delta_carry__6_n_1\,
      CO(1) => \sel_delta_carry__6_n_2\,
      CO(0) => \sel_delta_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frame_cnt_reg(30 downto 28),
      O(3 downto 0) => sel_delta3_out(31 downto 28),
      S(3) => \sel_delta_carry__6_i_1_n_0\,
      S(2) => \sel_delta_carry__6_i_2_n_0\,
      S(1) => \sel_delta_carry__6_i_3_n_0\,
      S(0) => \sel_delta_carry__6_i_4_n_0\
    );
\sel_delta_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \sel_delta_carry__6_i_1_n_0\
    );
\sel_delta_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \sel_delta_carry__6_i_2_n_0\
    );
\sel_delta_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \sel_delta_carry__6_i_3_n_0\
    );
\sel_delta_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \sel_delta_carry__6_i_4_n_0\
    );
sel_delta_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_sel(3),
      O => sel_delta_carry_i_1_n_0
    );
sel_delta_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => t_r(2),
      O => sel_delta_carry_i_2_n_0
    );
sel_delta_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => t_r(1),
      O => sel_delta_carry_i_3_n_0
    );
sel_delta_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => t_r(0),
      O => sel_delta_carry_i_4_n_0
    );
show_cen_delta_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => show_cen_delta_carry_n_0,
      CO(2) => show_cen_delta_carry_n_1,
      CO(1) => show_cen_delta_carry_n_2,
      CO(0) => show_cen_delta_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3) => show_cen_delta7_out(3),
      O(2 downto 0) => NLW_show_cen_delta_carry_O_UNCONNECTED(2 downto 0),
      S(3) => show_cen_delta_carry_i_1_n_0,
      S(2) => show_cen_delta_carry_i_2_n_0,
      S(1) => show_cen_delta_carry_i_3_n_0,
      S(0) => show_cen_delta_carry_i_4_n_0
    );
\show_cen_delta_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => show_cen_delta_carry_n_0,
      CO(3) => \show_cen_delta_carry__0_n_0\,
      CO(2) => \show_cen_delta_carry__0_n_1\,
      CO(1) => \show_cen_delta_carry__0_n_2\,
      CO(0) => \show_cen_delta_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => show_cen_delta7_out(7 downto 4),
      S(3) => \show_cen_delta_carry__0_i_1_n_0\,
      S(2) => \show_cen_delta_carry__0_i_2_n_0\,
      S(1) => \show_cen_delta_carry__0_i_3_n_0\,
      S(0) => \show_cen_delta_carry__0_i_4_n_0\
    );
\show_cen_delta_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => spd_width_latch(7),
      O => \show_cen_delta_carry__0_i_1_n_0\
    );
\show_cen_delta_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => spd_width_latch(6),
      O => \show_cen_delta_carry__0_i_2_n_0\
    );
\show_cen_delta_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => spd_width_latch(5),
      O => \show_cen_delta_carry__0_i_3_n_0\
    );
\show_cen_delta_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => spd_width_latch(4),
      O => \show_cen_delta_carry__0_i_4_n_0\
    );
\show_cen_delta_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \show_cen_delta_carry__0_n_0\,
      CO(3) => \show_cen_delta_carry__1_n_0\,
      CO(2) => \show_cen_delta_carry__1_n_1\,
      CO(1) => \show_cen_delta_carry__1_n_2\,
      CO(0) => \show_cen_delta_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => show_cen_delta7_out(11 downto 8),
      S(3) => \show_cen_delta_carry__1_i_1_n_0\,
      S(2) => \show_cen_delta_carry__1_i_2_n_0\,
      S(1) => \show_cen_delta_carry__1_i_3_n_0\,
      S(0) => \show_cen_delta_carry__1_i_4_n_0\
    );
\show_cen_delta_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => spd_width_latch(11),
      O => \show_cen_delta_carry__1_i_1_n_0\
    );
\show_cen_delta_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => spd_width_latch(10),
      O => \show_cen_delta_carry__1_i_2_n_0\
    );
\show_cen_delta_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => spd_width_latch(9),
      O => \show_cen_delta_carry__1_i_3_n_0\
    );
\show_cen_delta_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => spd_width_latch(8),
      O => \show_cen_delta_carry__1_i_4_n_0\
    );
\show_cen_delta_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \show_cen_delta_carry__1_n_0\,
      CO(3) => \show_cen_delta_carry__2_n_0\,
      CO(2) => \show_cen_delta_carry__2_n_1\,
      CO(1) => \show_cen_delta_carry__2_n_2\,
      CO(0) => \show_cen_delta_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => show_cen_delta7_out(15 downto 12),
      S(3) => \show_cen_delta_carry__2_i_1_n_0\,
      S(2) => \show_cen_delta_carry__2_i_2_n_0\,
      S(1) => \show_cen_delta_carry__2_i_3_n_0\,
      S(0) => \show_cen_delta_carry__2_i_4_n_0\
    );
\show_cen_delta_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => spd_width_latch(15),
      O => \show_cen_delta_carry__2_i_1_n_0\
    );
\show_cen_delta_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => spd_width_latch(14),
      O => \show_cen_delta_carry__2_i_2_n_0\
    );
\show_cen_delta_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => spd_width_latch(13),
      O => \show_cen_delta_carry__2_i_3_n_0\
    );
\show_cen_delta_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => spd_width_latch(12),
      O => \show_cen_delta_carry__2_i_4_n_0\
    );
\show_cen_delta_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \show_cen_delta_carry__2_n_0\,
      CO(3) => \show_cen_delta_carry__3_n_0\,
      CO(2) => \show_cen_delta_carry__3_n_1\,
      CO(1) => \show_cen_delta_carry__3_n_2\,
      CO(0) => \show_cen_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => show_cen_delta7_out(19 downto 16),
      S(3) => \show_cen_delta_carry__3_i_1_n_0\,
      S(2) => \show_cen_delta_carry__3_i_2_n_0\,
      S(1) => \show_cen_delta_carry__3_i_3_n_0\,
      S(0) => \show_cen_delta_carry__3_i_4_n_0\
    );
\show_cen_delta_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \show_cen_delta_carry__3_i_1_n_0\
    );
\show_cen_delta_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \show_cen_delta_carry__3_i_2_n_0\
    );
\show_cen_delta_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(17),
      O => \show_cen_delta_carry__3_i_3_n_0\
    );
\show_cen_delta_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => spd_width_latch(16),
      O => \show_cen_delta_carry__3_i_4_n_0\
    );
\show_cen_delta_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \show_cen_delta_carry__3_n_0\,
      CO(3) => \show_cen_delta_carry__4_n_0\,
      CO(2) => \show_cen_delta_carry__4_n_1\,
      CO(1) => \show_cen_delta_carry__4_n_2\,
      CO(0) => \show_cen_delta_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => show_cen_delta7_out(23 downto 20),
      S(3) => \show_cen_delta_carry__4_i_1_n_0\,
      S(2) => \show_cen_delta_carry__4_i_2_n_0\,
      S(1) => \show_cen_delta_carry__4_i_3_n_0\,
      S(0) => \show_cen_delta_carry__4_i_4_n_0\
    );
\show_cen_delta_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \show_cen_delta_carry__4_i_1_n_0\
    );
\show_cen_delta_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \show_cen_delta_carry__4_i_2_n_0\
    );
\show_cen_delta_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \show_cen_delta_carry__4_i_3_n_0\
    );
\show_cen_delta_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \show_cen_delta_carry__4_i_4_n_0\
    );
\show_cen_delta_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \show_cen_delta_carry__4_n_0\,
      CO(3) => \show_cen_delta_carry__5_n_0\,
      CO(2) => \show_cen_delta_carry__5_n_1\,
      CO(1) => \show_cen_delta_carry__5_n_2\,
      CO(0) => \show_cen_delta_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => show_cen_delta7_out(27 downto 24),
      S(3) => \show_cen_delta_carry__5_i_1_n_0\,
      S(2) => \show_cen_delta_carry__5_i_2_n_0\,
      S(1) => \show_cen_delta_carry__5_i_3_n_0\,
      S(0) => \show_cen_delta_carry__5_i_4_n_0\
    );
\show_cen_delta_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \show_cen_delta_carry__5_i_1_n_0\
    );
\show_cen_delta_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \show_cen_delta_carry__5_i_2_n_0\
    );
\show_cen_delta_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \show_cen_delta_carry__5_i_3_n_0\
    );
\show_cen_delta_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \show_cen_delta_carry__5_i_4_n_0\
    );
\show_cen_delta_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \show_cen_delta_carry__5_n_0\,
      CO(3) => \NLW_show_cen_delta_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \show_cen_delta_carry__6_n_1\,
      CO(1) => \show_cen_delta_carry__6_n_2\,
      CO(0) => \show_cen_delta_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frame_cnt_reg(30 downto 28),
      O(3 downto 0) => show_cen_delta7_out(31 downto 28),
      S(3) => \show_cen_delta_carry__6_i_1_n_0\,
      S(2) => \show_cen_delta_carry__6_i_2_n_0\,
      S(1) => \show_cen_delta_carry__6_i_3_n_0\,
      S(0) => \show_cen_delta_carry__6_i_4_n_0\
    );
\show_cen_delta_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \show_cen_delta_carry__6_i_1_n_0\
    );
\show_cen_delta_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \show_cen_delta_carry__6_i_2_n_0\
    );
\show_cen_delta_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \show_cen_delta_carry__6_i_3_n_0\
    );
\show_cen_delta_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \show_cen_delta_carry__6_i_4_n_0\
    );
show_cen_delta_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => spd_width_latch(3),
      O => show_cen_delta_carry_i_1_n_0
    );
show_cen_delta_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => spd_width_latch(2),
      O => show_cen_delta_carry_i_2_n_0
    );
show_cen_delta_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => spd_width_latch(1),
      O => show_cen_delta_carry_i_3_n_0
    );
show_cen_delta_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => spd_width_latch(0),
      O => show_cen_delta_carry_i_4_n_0
    );
\spd_width_latch[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => spd_width(0),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(0)
    );
\spd_width_latch[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => spd_width(10),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(10)
    );
\spd_width_latch[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => spd_width(11),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(11)
    );
\spd_width_latch[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => spd_width(12),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(12)
    );
\spd_width_latch[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => spd_width(13),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(13)
    );
\spd_width_latch[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => spd_width(14),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(14)
    );
\spd_width_latch[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => spd_width(14),
      I1 => \spd_width_latch[14]_i_3_n_0\,
      I2 => spd_width(11),
      I3 => spd_width(10),
      I4 => spd_width(12),
      I5 => spd_width(13),
      O => \spd_width_latch[14]_i_2_n_0\
    );
\spd_width_latch[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557FFFFFFF"
    )
        port map (
      I0 => spd_width(9),
      I1 => \spd_width_latch[14]_i_4_n_0\,
      I2 => spd_width(6),
      I3 => spd_width(5),
      I4 => spd_width(7),
      I5 => spd_width(8),
      O => \spd_width_latch[14]_i_3_n_0\
    );
\spd_width_latch[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => spd_width(4),
      I1 => spd_width(1),
      I2 => spd_width(2),
      I3 => spd_width(0),
      I4 => spd_width(3),
      O => \spd_width_latch[14]_i_4_n_0\
    );
\spd_width_latch[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_latch[16]_i_3_n_0\,
      I1 => spd_width(15),
      O => spd_width_clamped(15)
    );
\spd_width_latch[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      O => r0_yb_rise
    );
\spd_width_latch[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_latch[16]_i_3_n_0\,
      I1 => spd_width(16),
      O => spd_width_clamped(16)
    );
\spd_width_latch[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \spd_width_latch[16]_i_4_n_0\,
      I1 => \spd_width_latch[16]_i_5_n_0\,
      I2 => \spd_width_latch[16]_i_6_n_0\,
      I3 => spd_width(24),
      I4 => spd_width(20),
      I5 => spd_width(25),
      O => \spd_width_latch[16]_i_3_n_0\
    );
\spd_width_latch[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spd_width(26),
      I1 => spd_width(27),
      I2 => spd_width(29),
      I3 => spd_width(31),
      O => \spd_width_latch[16]_i_4_n_0\
    );
\spd_width_latch[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spd_width(23),
      I1 => spd_width(28),
      I2 => spd_width(17),
      I3 => spd_width(30),
      O => \spd_width_latch[16]_i_5_n_0\
    );
\spd_width_latch[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spd_width(18),
      I1 => spd_width(21),
      I2 => spd_width(19),
      I3 => spd_width(22),
      O => \spd_width_latch[16]_i_6_n_0\
    );
\spd_width_latch[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => spd_width(1),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(1)
    );
\spd_width_latch[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => spd_width(2),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(2)
    );
\spd_width_latch[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => spd_width(3),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(3)
    );
\spd_width_latch[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => spd_width(4),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(4)
    );
\spd_width_latch[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => spd_width(5),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(5)
    );
\spd_width_latch[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => spd_width(6),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(6)
    );
\spd_width_latch[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => spd_width(7),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(7)
    );
\spd_width_latch[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => spd_width(8),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(8)
    );
\spd_width_latch[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => spd_width(9),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[14]_i_2_n_0\,
      I3 => spd_width(15),
      I4 => spd_width(16),
      O => spd_width_clamped(9)
    );
\spd_width_latch_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(0),
      Q => spd_width_latch(0)
    );
\spd_width_latch_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(10),
      PRE => pulse_delay_i_2_n_0,
      Q => spd_width_latch(10)
    );
\spd_width_latch_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(11),
      Q => spd_width_latch(11)
    );
\spd_width_latch_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(12),
      Q => spd_width_latch(12)
    );
\spd_width_latch_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(13),
      PRE => pulse_delay_i_2_n_0,
      Q => spd_width_latch(13)
    );
\spd_width_latch_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(14),
      Q => spd_width_latch(14)
    );
\spd_width_latch_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(15),
      Q => spd_width_latch(15)
    );
\spd_width_latch_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(16),
      Q => spd_width_latch(16)
    );
\spd_width_latch_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(1),
      Q => spd_width_latch(1)
    );
\spd_width_latch_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(2),
      Q => spd_width_latch(2)
    );
\spd_width_latch_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(3),
      Q => spd_width_latch(3)
    );
\spd_width_latch_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(4),
      PRE => pulse_delay_i_2_n_0,
      Q => spd_width_latch(4)
    );
\spd_width_latch_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(5),
      Q => spd_width_latch(5)
    );
\spd_width_latch_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(6),
      Q => spd_width_latch(6)
    );
\spd_width_latch_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_clamped(7),
      Q => spd_width_latch(7)
    );
\spd_width_latch_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(8),
      PRE => pulse_delay_i_2_n_0,
      Q => spd_width_latch(8)
    );
\spd_width_latch_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(9),
      PRE => pulse_delay_i_2_n_0,
      Q => spd_width_latch(9)
    );
stb1_delta_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stb1_delta_carry_n_0,
      CO(2) => stb1_delta_carry_n_1,
      CO(1) => stb1_delta_carry_n_2,
      CO(0) => stb1_delta_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 1) => stb1_delta0_out(3 downto 1),
      O(0) => NLW_stb1_delta_carry_O_UNCONNECTED(0),
      S(3) => stb1_delta_carry_i_1_n_0,
      S(2) => stb1_delta_carry_i_2_n_0,
      S(1) => stb1_delta_carry_i_3_n_0,
      S(0) => stb1_delta_carry_i_4_n_0
    );
\stb1_delta_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => stb1_delta_carry_n_0,
      CO(3) => \stb1_delta_carry__0_n_0\,
      CO(2) => \stb1_delta_carry__0_n_1\,
      CO(1) => \stb1_delta_carry__0_n_2\,
      CO(0) => \stb1_delta_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => stb1_delta0_out(7 downto 4),
      S(3) => \stb1_delta_carry__0_i_1_n_0\,
      S(2) => \stb1_delta_carry__0_i_2_n_0\,
      S(1) => \stb1_delta_carry__0_i_3_n_0\,
      S(0) => \stb1_delta_carry__0_i_4_n_0\
    );
\stb1_delta_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_stb1(7),
      O => \stb1_delta_carry__0_i_1_n_0\
    );
\stb1_delta_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => t_stb1(6),
      O => \stb1_delta_carry__0_i_2_n_0\
    );
\stb1_delta_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_stb1(5),
      O => \stb1_delta_carry__0_i_3_n_0\
    );
\stb1_delta_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => t_stb1(4),
      O => \stb1_delta_carry__0_i_4_n_0\
    );
\stb1_delta_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stb1_delta_carry__0_n_0\,
      CO(3) => \stb1_delta_carry__1_n_0\,
      CO(2) => \stb1_delta_carry__1_n_1\,
      CO(1) => \stb1_delta_carry__1_n_2\,
      CO(0) => \stb1_delta_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => stb1_delta0_out(11 downto 8),
      S(3) => \stb1_delta_carry__1_i_1_n_0\,
      S(2) => \stb1_delta_carry__1_i_2_n_0\,
      S(1) => \stb1_delta_carry__1_i_3_n_0\,
      S(0) => \stb1_delta_carry__1_i_4_n_0\
    );
\stb1_delta_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_stb1(11),
      O => \stb1_delta_carry__1_i_1_n_0\
    );
\stb1_delta_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => t_stb1(10),
      O => \stb1_delta_carry__1_i_2_n_0\
    );
\stb1_delta_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_stb1(9),
      O => \stb1_delta_carry__1_i_3_n_0\
    );
\stb1_delta_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => t_stb1(8),
      O => \stb1_delta_carry__1_i_4_n_0\
    );
\stb1_delta_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \stb1_delta_carry__1_n_0\,
      CO(3) => \stb1_delta_carry__2_n_0\,
      CO(2) => \stb1_delta_carry__2_n_1\,
      CO(1) => \stb1_delta_carry__2_n_2\,
      CO(0) => \stb1_delta_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => stb1_delta0_out(15 downto 12),
      S(3) => \stb1_delta_carry__2_i_1_n_0\,
      S(2) => \stb1_delta_carry__2_i_2_n_0\,
      S(1) => \stb1_delta_carry__2_i_3_n_0\,
      S(0) => \stb1_delta_carry__2_i_4_n_0\
    );
\stb1_delta_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_stb1(15),
      O => \stb1_delta_carry__2_i_1_n_0\
    );
\stb1_delta_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => t_stb1(14),
      O => \stb1_delta_carry__2_i_2_n_0\
    );
\stb1_delta_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_stb1(13),
      O => \stb1_delta_carry__2_i_3_n_0\
    );
\stb1_delta_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => t_stb1(12),
      O => \stb1_delta_carry__2_i_4_n_0\
    );
\stb1_delta_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \stb1_delta_carry__2_n_0\,
      CO(3) => \stb1_delta_carry__3_n_0\,
      CO(2) => \stb1_delta_carry__3_n_1\,
      CO(1) => \stb1_delta_carry__3_n_2\,
      CO(0) => \stb1_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => stb1_delta0_out(19 downto 16),
      S(3) => \stb1_delta_carry__3_i_1_n_0\,
      S(2) => \stb1_delta_carry__3_i_2_n_0\,
      S(1) => \stb1_delta_carry__3_i_3_n_0\,
      S(0) => \stb1_delta_carry__3_i_4_n_0\
    );
\stb1_delta_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \stb1_delta_carry__3_i_1_n_0\
    );
\stb1_delta_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \stb1_delta_carry__3_i_2_n_0\
    );
\stb1_delta_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_stb1(17),
      O => \stb1_delta_carry__3_i_3_n_0\
    );
\stb1_delta_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_stb1(16),
      O => \stb1_delta_carry__3_i_4_n_0\
    );
\stb1_delta_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \stb1_delta_carry__3_n_0\,
      CO(3) => \stb1_delta_carry__4_n_0\,
      CO(2) => \stb1_delta_carry__4_n_1\,
      CO(1) => \stb1_delta_carry__4_n_2\,
      CO(0) => \stb1_delta_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => stb1_delta0_out(23 downto 20),
      S(3) => \stb1_delta_carry__4_i_1_n_0\,
      S(2) => \stb1_delta_carry__4_i_2_n_0\,
      S(1) => \stb1_delta_carry__4_i_3_n_0\,
      S(0) => \stb1_delta_carry__4_i_4_n_0\
    );
\stb1_delta_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \stb1_delta_carry__4_i_1_n_0\
    );
\stb1_delta_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \stb1_delta_carry__4_i_2_n_0\
    );
\stb1_delta_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \stb1_delta_carry__4_i_3_n_0\
    );
\stb1_delta_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \stb1_delta_carry__4_i_4_n_0\
    );
\stb1_delta_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \stb1_delta_carry__4_n_0\,
      CO(3) => \stb1_delta_carry__5_n_0\,
      CO(2) => \stb1_delta_carry__5_n_1\,
      CO(1) => \stb1_delta_carry__5_n_2\,
      CO(0) => \stb1_delta_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => stb1_delta0_out(27 downto 24),
      S(3) => \stb1_delta_carry__5_i_1_n_0\,
      S(2) => \stb1_delta_carry__5_i_2_n_0\,
      S(1) => \stb1_delta_carry__5_i_3_n_0\,
      S(0) => \stb1_delta_carry__5_i_4_n_0\
    );
\stb1_delta_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \stb1_delta_carry__5_i_1_n_0\
    );
\stb1_delta_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \stb1_delta_carry__5_i_2_n_0\
    );
\stb1_delta_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \stb1_delta_carry__5_i_3_n_0\
    );
\stb1_delta_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \stb1_delta_carry__5_i_4_n_0\
    );
\stb1_delta_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \stb1_delta_carry__5_n_0\,
      CO(3) => \NLW_stb1_delta_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \stb1_delta_carry__6_n_1\,
      CO(1) => \stb1_delta_carry__6_n_2\,
      CO(0) => \stb1_delta_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frame_cnt_reg(30 downto 28),
      O(3 downto 0) => stb1_delta0_out(31 downto 28),
      S(3) => \stb1_delta_carry__6_i_1_n_0\,
      S(2) => \stb1_delta_carry__6_i_2_n_0\,
      S(1) => \stb1_delta_carry__6_i_3_n_0\,
      S(0) => \stb1_delta_carry__6_i_4_n_0\
    );
\stb1_delta_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \stb1_delta_carry__6_i_1_n_0\
    );
\stb1_delta_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \stb1_delta_carry__6_i_2_n_0\
    );
\stb1_delta_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \stb1_delta_carry__6_i_3_n_0\
    );
\stb1_delta_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \stb1_delta_carry__6_i_4_n_0\
    );
stb1_delta_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_stb1(3),
      O => stb1_delta_carry_i_1_n_0
    );
stb1_delta_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => t_r(2),
      O => stb1_delta_carry_i_2_n_0
    );
stb1_delta_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => t_r(1),
      O => stb1_delta_carry_i_3_n_0
    );
stb1_delta_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => t_r(0),
      O => stb1_delta_carry_i_4_n_0
    );
strobe_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => strobe_1_i_2_n_0,
      I1 => strobe_1_i_3_n_0,
      I2 => strobe_1_i_4_n_0,
      I3 => strobe_1_i_5_n_0,
      I4 => strobe_1_i_6_n_0,
      I5 => strobe_1_i_7_n_0,
      O => strobe_1_next
    );
strobe_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => stb1_delta0_out(1),
      I1 => stb1_delta0_out(2),
      I2 => stb1_delta0_out(5),
      I3 => stb1_delta0_out(4),
      I4 => stb1_delta0_out(3),
      I5 => stb1_delta0_out(6),
      O => strobe_1_i_2_n_0
    );
strobe_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => stb1_delta0_out(17),
      I1 => stb1_delta0_out(18),
      I2 => stb1_delta0_out(15),
      I3 => stb1_delta0_out(16),
      I4 => stb1_delta0_out(20),
      I5 => stb1_delta0_out(19),
      O => strobe_1_i_3_n_0
    );
strobe_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => stb1_delta0_out(23),
      I1 => stb1_delta0_out(24),
      I2 => stb1_delta0_out(21),
      I3 => stb1_delta0_out(22),
      I4 => stb1_delta0_out(26),
      I5 => stb1_delta0_out(25),
      O => strobe_1_i_4_n_0
    );
strobe_1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => stb1_delta0_out(11),
      I1 => stb1_delta0_out(12),
      I2 => stb1_delta0_out(9),
      I3 => stb1_delta0_out(10),
      I4 => stb1_delta0_out(14),
      I5 => stb1_delta0_out(13),
      O => strobe_1_i_5_n_0
    );
strobe_1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stb1_delta0_out(7),
      I1 => stb1_delta0_out(8),
      O => strobe_1_i_6_n_0
    );
strobe_1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => stb1_delta0_out(29),
      I1 => stb1_delta0_out(30),
      I2 => stb1_delta0_out(27),
      I3 => stb1_delta0_out(28),
      I4 => stb1_delta0_out(31),
      I5 => frame_active_reg_n_0,
      O => strobe_1_i_7_n_0
    );
strobe_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => strobe_1_next,
      Q => strobe_1
    );
strobe_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => strobe_2_i_2_n_0,
      I1 => strobe_2_i_3_n_0,
      I2 => strobe_2_i_4_n_0,
      I3 => strobe_2_i_5_n_0,
      I4 => strobe_2_i_6_n_0,
      I5 => strobe_2_i_7_n_0,
      O => strobe_2_next
    );
strobe_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => stb2_delta2_out(1),
      I1 => stb2_delta2_out(2),
      I2 => stb2_delta2_out(5),
      I3 => stb2_delta2_out(4),
      I4 => stb2_delta2_out(3),
      I5 => stb2_delta2_out(6),
      O => strobe_2_i_2_n_0
    );
strobe_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => stb2_delta2_out(17),
      I1 => stb2_delta2_out(18),
      I2 => stb2_delta2_out(15),
      I3 => stb2_delta2_out(16),
      I4 => stb2_delta2_out(20),
      I5 => stb2_delta2_out(19),
      O => strobe_2_i_3_n_0
    );
strobe_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => stb2_delta2_out(23),
      I1 => stb2_delta2_out(24),
      I2 => stb2_delta2_out(21),
      I3 => stb2_delta2_out(22),
      I4 => stb2_delta2_out(26),
      I5 => stb2_delta2_out(25),
      O => strobe_2_i_4_n_0
    );
strobe_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => stb2_delta2_out(11),
      I1 => stb2_delta2_out(12),
      I2 => stb2_delta2_out(9),
      I3 => stb2_delta2_out(10),
      I4 => stb2_delta2_out(14),
      I5 => stb2_delta2_out(13),
      O => strobe_2_i_5_n_0
    );
strobe_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stb2_delta2_out(7),
      I1 => stb2_delta2_out(8),
      O => strobe_2_i_6_n_0
    );
strobe_2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => stb2_delta2_out(29),
      I1 => stb2_delta2_out(30),
      I2 => stb2_delta2_out(27),
      I3 => stb2_delta2_out(28),
      I4 => stb2_delta2_out(31),
      I5 => frame_active_reg_n_0,
      O => strobe_2_i_7_n_0
    );
strobe_2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => strobe_2_next,
      Q => strobe_2
    );
\t_conn[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \t_conn[12]_i_2_n_0\
    );
\t_conn[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(4),
      O => \t_conn[4]_i_2_n_0\
    );
\t_conn[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => \t_conn[4]_i_3_n_0\
    );
\t_conn[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => \t_conn[8]_i_2_n_0\
    );
\t_conn[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => \t_conn[8]_i_3_n_0\
    );
\t_conn[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => \t_conn[8]_i_4_n_0\
    );
\t_conn_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[12]_i_1_n_6\,
      Q => t_conn(10)
    );
\t_conn_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[12]_i_1_n_5\,
      Q => t_conn(11)
    );
\t_conn_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[12]_i_1_n_4\,
      Q => t_conn(12)
    );
\t_conn_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_conn_reg[8]_i_1_n_0\,
      CO(3) => \t_conn_reg[12]_i_1_n_0\,
      CO(2) => \t_conn_reg[12]_i_1_n_1\,
      CO(1) => \t_conn_reg[12]_i_1_n_2\,
      CO(0) => \t_conn_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(12),
      DI(2 downto 0) => B"000",
      O(3) => \t_conn_reg[12]_i_1_n_4\,
      O(2) => \t_conn_reg[12]_i_1_n_5\,
      O(1) => \t_conn_reg[12]_i_1_n_6\,
      O(0) => \t_conn_reg[12]_i_1_n_7\,
      S(3) => \t_conn[12]_i_2_n_0\,
      S(2 downto 0) => spd_width_latch(11 downto 9)
    );
\t_conn_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[16]_i_1_n_7\,
      Q => t_conn(13)
    );
\t_conn_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[16]_i_1_n_6\,
      Q => t_conn(14)
    );
\t_conn_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[16]_i_1_n_5\,
      Q => t_conn(15)
    );
\t_conn_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[16]_i_1_n_4\,
      Q => t_conn(16)
    );
\t_conn_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_conn_reg[12]_i_1_n_0\,
      CO(3) => \t_conn_reg[16]_i_1_n_0\,
      CO(2) => \t_conn_reg[16]_i_1_n_1\,
      CO(1) => \t_conn_reg[16]_i_1_n_2\,
      CO(0) => \t_conn_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_conn_reg[16]_i_1_n_4\,
      O(2) => \t_conn_reg[16]_i_1_n_5\,
      O(1) => \t_conn_reg[16]_i_1_n_6\,
      O(0) => \t_conn_reg[16]_i_1_n_7\,
      S(3 downto 0) => spd_width_latch(16 downto 13)
    );
\t_conn_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[17]_i_1_n_3\,
      Q => t_conn(17)
    );
\t_conn_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_conn_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_t_conn_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \t_conn_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_t_conn_reg[17]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\t_conn_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[4]_i_1_n_6\,
      Q => t_conn(2)
    );
\t_conn_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[4]_i_1_n_5\,
      Q => t_conn(3)
    );
\t_conn_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[4]_i_1_n_4\,
      Q => t_conn(4)
    );
\t_conn_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_conn_reg[4]_i_1_n_0\,
      CO(2) => \t_conn_reg[4]_i_1_n_1\,
      CO(1) => \t_conn_reg[4]_i_1_n_2\,
      CO(0) => \t_conn_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(4),
      DI(2) => '0',
      DI(1) => spd_width_latch(2),
      DI(0) => '0',
      O(3) => \t_conn_reg[4]_i_1_n_4\,
      O(2) => \t_conn_reg[4]_i_1_n_5\,
      O(1) => \t_conn_reg[4]_i_1_n_6\,
      O(0) => \t_conn_reg[4]_i_1_n_7\,
      S(3) => \t_conn[4]_i_2_n_0\,
      S(2) => spd_width_latch(3),
      S(1) => \t_conn[4]_i_3_n_0\,
      S(0) => spd_width_latch(1)
    );
\t_conn_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[8]_i_1_n_7\,
      Q => t_conn(5)
    );
\t_conn_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[8]_i_1_n_6\,
      Q => t_conn(6)
    );
\t_conn_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[8]_i_1_n_5\,
      Q => t_conn(7)
    );
\t_conn_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[8]_i_1_n_4\,
      Q => t_conn(8)
    );
\t_conn_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_conn_reg[4]_i_1_n_0\,
      CO(3) => \t_conn_reg[8]_i_1_n_0\,
      CO(2) => \t_conn_reg[8]_i_1_n_1\,
      CO(1) => \t_conn_reg[8]_i_1_n_2\,
      CO(0) => \t_conn_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => spd_width_latch(7 downto 5),
      O(3) => \t_conn_reg[8]_i_1_n_4\,
      O(2) => \t_conn_reg[8]_i_1_n_5\,
      O(1) => \t_conn_reg[8]_i_1_n_6\,
      O(0) => \t_conn_reg[8]_i_1_n_7\,
      S(3) => spd_width_latch(8),
      S(2) => \t_conn[8]_i_2_n_0\,
      S(1) => \t_conn[8]_i_3_n_0\,
      S(0) => \t_conn[8]_i_4_n_0\
    );
\t_conn_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[12]_i_1_n_7\,
      Q => t_conn(9)
    );
\t_gm[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \t_gm[12]_i_2_n_0\
    );
\t_gm[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => \t_gm[4]_i_2_n_0\
    );
\t_gm[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => \t_gm[4]_i_3_n_0\
    );
\t_gm[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => \t_gm[8]_i_2_n_0\
    );
\t_gm[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => \t_gm[8]_i_3_n_0\
    );
\t_gm_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[12]_i_1_n_6\,
      Q => t_gm(10)
    );
\t_gm_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[12]_i_1_n_5\,
      Q => t_gm(11)
    );
\t_gm_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[12]_i_1_n_4\,
      Q => t_gm(12)
    );
\t_gm_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_gm_reg[8]_i_1_n_0\,
      CO(3) => \t_gm_reg[12]_i_1_n_0\,
      CO(2) => \t_gm_reg[12]_i_1_n_1\,
      CO(1) => \t_gm_reg[12]_i_1_n_2\,
      CO(0) => \t_gm_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(12),
      DI(2 downto 0) => B"000",
      O(3) => \t_gm_reg[12]_i_1_n_4\,
      O(2) => \t_gm_reg[12]_i_1_n_5\,
      O(1) => \t_gm_reg[12]_i_1_n_6\,
      O(0) => \t_gm_reg[12]_i_1_n_7\,
      S(3) => \t_gm[12]_i_2_n_0\,
      S(2 downto 0) => spd_width_latch(11 downto 9)
    );
\t_gm_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[16]_i_1_n_7\,
      Q => t_gm(13)
    );
\t_gm_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[16]_i_1_n_6\,
      Q => t_gm(14)
    );
\t_gm_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[16]_i_1_n_5\,
      Q => t_gm(15)
    );
\t_gm_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[16]_i_1_n_4\,
      Q => t_gm(16)
    );
\t_gm_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_gm_reg[12]_i_1_n_0\,
      CO(3) => \t_gm_reg[16]_i_1_n_0\,
      CO(2) => \t_gm_reg[16]_i_1_n_1\,
      CO(1) => \t_gm_reg[16]_i_1_n_2\,
      CO(0) => \t_gm_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_gm_reg[16]_i_1_n_4\,
      O(2) => \t_gm_reg[16]_i_1_n_5\,
      O(1) => \t_gm_reg[16]_i_1_n_6\,
      O(0) => \t_gm_reg[16]_i_1_n_7\,
      S(3 downto 0) => spd_width_latch(16 downto 13)
    );
\t_gm_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[17]_i_1_n_3\,
      Q => t_gm(17)
    );
\t_gm_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_gm_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_t_gm_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \t_gm_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_t_gm_reg[17]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\t_gm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_conn_reg[4]_i_1_n_7\,
      Q => t_gm(1)
    );
\t_gm_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[4]_i_1_n_6\,
      Q => t_gm(2)
    );
\t_gm_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[4]_i_1_n_5\,
      Q => t_gm(3)
    );
\t_gm_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[4]_i_1_n_4\,
      Q => t_gm(4)
    );
\t_gm_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_gm_reg[4]_i_1_n_0\,
      CO(2) => \t_gm_reg[4]_i_1_n_1\,
      CO(1) => \t_gm_reg[4]_i_1_n_2\,
      CO(0) => \t_gm_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(3 downto 2),
      DI(0) => '0',
      O(3) => \t_gm_reg[4]_i_1_n_4\,
      O(2) => \t_gm_reg[4]_i_1_n_5\,
      O(1) => \t_gm_reg[4]_i_1_n_6\,
      O(0) => \NLW_t_gm_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => spd_width_latch(4),
      S(2) => \t_gm[4]_i_2_n_0\,
      S(1) => \t_gm[4]_i_3_n_0\,
      S(0) => spd_width_latch(1)
    );
\t_gm_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[8]_i_1_n_7\,
      Q => t_gm(5)
    );
\t_gm_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[8]_i_1_n_6\,
      Q => t_gm(6)
    );
\t_gm_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[8]_i_1_n_5\,
      Q => t_gm(7)
    );
\t_gm_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[8]_i_1_n_4\,
      Q => t_gm(8)
    );
\t_gm_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_gm_reg[4]_i_1_n_0\,
      CO(3) => \t_gm_reg[8]_i_1_n_0\,
      CO(2) => \t_gm_reg[8]_i_1_n_1\,
      CO(1) => \t_gm_reg[8]_i_1_n_2\,
      CO(0) => \t_gm_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(7 downto 6),
      DI(0) => '0',
      O(3) => \t_gm_reg[8]_i_1_n_4\,
      O(2) => \t_gm_reg[8]_i_1_n_5\,
      O(1) => \t_gm_reg[8]_i_1_n_6\,
      O(0) => \t_gm_reg[8]_i_1_n_7\,
      S(3) => spd_width_latch(8),
      S(2) => \t_gm[8]_i_2_n_0\,
      S(1) => \t_gm[8]_i_3_n_0\,
      S(0) => spd_width_latch(5)
    );
\t_gm_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_gm_reg[12]_i_1_n_7\,
      Q => t_gm(9)
    );
\t_r[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(11),
      O => \t_r[11]_i_2_n_0\
    );
\t_r[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(10),
      O => \t_r[11]_i_3_n_0\
    );
\t_r[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(9),
      O => \t_r[11]_i_4_n_0\
    );
\t_r[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \t_r[11]_i_5_n_0\
    );
\t_r[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => \t_r[7]_i_2_n_0\
    );
\t_r[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => \t_r[7]_i_3_n_0\
    );
\t_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_latch(0),
      Q => t_r(0)
    );
\t_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(10),
      Q => t_r(10)
    );
\t_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(11),
      Q => t_r(11)
    );
\t_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_r_reg[7]_i_1_n_0\,
      CO(3) => \t_r_reg[11]_i_1_n_0\,
      CO(2) => \t_r_reg[11]_i_1_n_1\,
      CO(1) => \t_r_reg[11]_i_1_n_2\,
      CO(0) => \t_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spd_width_latch(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \t_r[11]_i_2_n_0\,
      S(2) => \t_r[11]_i_3_n_0\,
      S(1) => \t_r[11]_i_4_n_0\,
      S(0) => \t_r[11]_i_5_n_0\
    );
\t_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(12),
      Q => t_r(12)
    );
\t_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(13),
      Q => t_r(13)
    );
\t_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(14),
      Q => t_r(14)
    );
\t_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(15),
      Q => t_r(15)
    );
\t_r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_r_reg[11]_i_1_n_0\,
      CO(3) => \t_r_reg[15]_i_1_n_0\,
      CO(2) => \t_r_reg[15]_i_1_n_1\,
      CO(1) => \t_r_reg[15]_i_1_n_2\,
      CO(0) => \t_r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3 downto 0) => spd_width_latch(15 downto 12)
    );
\t_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(16),
      Q => t_r(16)
    );
\t_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(17),
      Q => t_r(17)
    );
\t_r_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_r_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_t_r_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in(17),
      CO(0) => \NLW_t_r_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_t_r_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(16),
      S(3 downto 1) => B"001",
      S(0) => spd_width_latch(16)
    );
\t_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_latch(1),
      Q => t_r(1)
    );
\t_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_latch(2),
      Q => t_r(2)
    );
\t_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => spd_width_latch(3),
      Q => t_r(3)
    );
\t_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(4),
      Q => t_r(4)
    );
\t_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(5),
      Q => t_r(5)
    );
\t_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(6),
      Q => t_r(6)
    );
\t_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(7),
      Q => t_r(7)
    );
\t_r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_r_reg[7]_i_1_n_0\,
      CO(2) => \t_r_reg[7]_i_1_n_1\,
      CO(1) => \t_r_reg[7]_i_1_n_2\,
      CO(0) => \t_r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(7),
      DI(2) => '0',
      DI(1) => spd_width_latch(5),
      DI(0) => '0',
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \t_r[7]_i_2_n_0\,
      S(2) => spd_width_latch(6),
      S(1) => \t_r[7]_i_3_n_0\,
      S(0) => spd_width_latch(4)
    );
\t_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(8),
      Q => t_r(8)
    );
\t_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => p_0_in(9),
      Q => t_r(9)
    );
\t_rcds[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(11),
      O => \t_rcds[13]_i_2_n_0\
    );
\t_rcds[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(10),
      O => \t_rcds[13]_i_3_n_0\
    );
\t_rcds[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => \t_rcds[5]_i_2_n_0\
    );
\t_rcds[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(9),
      O => \t_rcds[9]_i_2_n_0\
    );
\t_rcds[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \t_rcds[9]_i_3_n_0\
    );
\t_rcds[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => \t_rcds[9]_i_4_n_0\
    );
\t_rcds[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => \t_rcds[9]_i_5_n_0\
    );
\t_rcds_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[13]_i_1_n_7\,
      Q => t_rcds(10)
    );
\t_rcds_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[13]_i_1_n_6\,
      Q => t_rcds(11)
    );
\t_rcds_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[13]_i_1_n_5\,
      Q => t_rcds(12)
    );
\t_rcds_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[13]_i_1_n_4\,
      Q => t_rcds(13)
    );
\t_rcds_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_rcds_reg[9]_i_1_n_0\,
      CO(3) => \t_rcds_reg[13]_i_1_n_0\,
      CO(2) => \t_rcds_reg[13]_i_1_n_1\,
      CO(1) => \t_rcds_reg[13]_i_1_n_2\,
      CO(0) => \t_rcds_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => spd_width_latch(11 downto 10),
      O(3) => \t_rcds_reg[13]_i_1_n_4\,
      O(2) => \t_rcds_reg[13]_i_1_n_5\,
      O(1) => \t_rcds_reg[13]_i_1_n_6\,
      O(0) => \t_rcds_reg[13]_i_1_n_7\,
      S(3 downto 2) => spd_width_latch(13 downto 12),
      S(1) => \t_rcds[13]_i_2_n_0\,
      S(0) => \t_rcds[13]_i_3_n_0\
    );
\t_rcds_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[17]_i_1_n_7\,
      Q => t_rcds(14)
    );
\t_rcds_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[17]_i_1_n_6\,
      Q => t_rcds(15)
    );
\t_rcds_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[17]_i_1_n_5\,
      Q => t_rcds(16)
    );
\t_rcds_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[17]_i_1_n_0\,
      Q => t_rcds(17)
    );
\t_rcds_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_rcds_reg[13]_i_1_n_0\,
      CO(3) => \t_rcds_reg[17]_i_1_n_0\,
      CO(2) => \NLW_t_rcds_reg[17]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \t_rcds_reg[17]_i_1_n_2\,
      CO(0) => \t_rcds_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_t_rcds_reg[17]_i_1_O_UNCONNECTED\(3),
      O(2) => \t_rcds_reg[17]_i_1_n_5\,
      O(1) => \t_rcds_reg[17]_i_1_n_6\,
      O(0) => \t_rcds_reg[17]_i_1_n_7\,
      S(3) => '1',
      S(2 downto 0) => spd_width_latch(16 downto 14)
    );
\t_rcds_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[5]_i_1_n_7\,
      Q => t_rcds(2)
    );
\t_rcds_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[5]_i_1_n_6\,
      Q => t_rcds(3)
    );
\t_rcds_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[5]_i_1_n_5\,
      Q => t_rcds(4)
    );
\t_rcds_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[5]_i_1_n_4\,
      Q => t_rcds(5)
    );
\t_rcds_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_rcds_reg[5]_i_1_n_0\,
      CO(2) => \t_rcds_reg[5]_i_1_n_1\,
      CO(1) => \t_rcds_reg[5]_i_1_n_2\,
      CO(0) => \t_rcds_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(3),
      DI(0) => '0',
      O(3) => \t_rcds_reg[5]_i_1_n_4\,
      O(2) => \t_rcds_reg[5]_i_1_n_5\,
      O(1) => \t_rcds_reg[5]_i_1_n_6\,
      O(0) => \t_rcds_reg[5]_i_1_n_7\,
      S(3 downto 2) => spd_width_latch(5 downto 4),
      S(1) => \t_rcds[5]_i_2_n_0\,
      S(0) => spd_width_latch(2)
    );
\t_rcds_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[9]_i_1_n_7\,
      Q => t_rcds(6)
    );
\t_rcds_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[9]_i_1_n_6\,
      Q => t_rcds(7)
    );
\t_rcds_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[9]_i_1_n_5\,
      Q => t_rcds(8)
    );
\t_rcds_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_rcds_reg[9]_i_1_n_4\,
      Q => t_rcds(9)
    );
\t_rcds_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_rcds_reg[5]_i_1_n_0\,
      CO(3) => \t_rcds_reg[9]_i_1_n_0\,
      CO(2) => \t_rcds_reg[9]_i_1_n_1\,
      CO(1) => \t_rcds_reg[9]_i_1_n_2\,
      CO(0) => \t_rcds_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spd_width_latch(9 downto 6),
      O(3) => \t_rcds_reg[9]_i_1_n_4\,
      O(2) => \t_rcds_reg[9]_i_1_n_5\,
      O(1) => \t_rcds_reg[9]_i_1_n_6\,
      O(0) => \t_rcds_reg[9]_i_1_n_7\,
      S(3) => \t_rcds[9]_i_2_n_0\,
      S(2) => \t_rcds[9]_i_3_n_0\,
      S(1) => \t_rcds[9]_i_4_n_0\,
      S(0) => \t_rcds[9]_i_5_n_0\
    );
\t_sel[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \t_sel[13]_i_2_n_0\
    );
\t_sel[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => \t_sel[5]_i_2_n_0\
    );
\t_sel[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \t_sel[9]_i_2_n_0\
    );
\t_sel_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[13]_i_1_n_7\,
      Q => t_sel(10)
    );
\t_sel_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[13]_i_1_n_6\,
      Q => t_sel(11)
    );
\t_sel_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[13]_i_1_n_5\,
      Q => t_sel(12)
    );
\t_sel_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[13]_i_1_n_4\,
      Q => t_sel(13)
    );
\t_sel_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_sel_reg[9]_i_1_n_0\,
      CO(3) => \t_sel_reg[13]_i_1_n_0\,
      CO(2) => \t_sel_reg[13]_i_1_n_1\,
      CO(1) => \t_sel_reg[13]_i_1_n_2\,
      CO(0) => \t_sel_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => spd_width_latch(12),
      DI(1 downto 0) => B"00",
      O(3) => \t_sel_reg[13]_i_1_n_4\,
      O(2) => \t_sel_reg[13]_i_1_n_5\,
      O(1) => \t_sel_reg[13]_i_1_n_6\,
      O(0) => \t_sel_reg[13]_i_1_n_7\,
      S(3) => spd_width_latch(13),
      S(2) => \t_sel[13]_i_2_n_0\,
      S(1 downto 0) => spd_width_latch(11 downto 10)
    );
\t_sel_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[17]_i_1_n_7\,
      Q => t_sel(14)
    );
\t_sel_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[17]_i_1_n_6\,
      Q => t_sel(15)
    );
\t_sel_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[17]_i_1_n_5\,
      Q => t_sel(16)
    );
\t_sel_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[17]_i_1_n_0\,
      Q => t_sel(17)
    );
\t_sel_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_sel_reg[13]_i_1_n_0\,
      CO(3) => \t_sel_reg[17]_i_1_n_0\,
      CO(2) => \NLW_t_sel_reg[17]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \t_sel_reg[17]_i_1_n_2\,
      CO(0) => \t_sel_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_t_sel_reg[17]_i_1_O_UNCONNECTED\(3),
      O(2) => \t_sel_reg[17]_i_1_n_5\,
      O(1) => \t_sel_reg[17]_i_1_n_6\,
      O(0) => \t_sel_reg[17]_i_1_n_7\,
      S(3) => '1',
      S(2 downto 0) => spd_width_latch(16 downto 14)
    );
\t_sel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[5]_i_1_n_6\,
      Q => t_sel(3)
    );
\t_sel_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[5]_i_1_n_5\,
      Q => t_sel(4)
    );
\t_sel_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[5]_i_1_n_4\,
      Q => t_sel(5)
    );
\t_sel_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_sel_reg[5]_i_1_n_0\,
      CO(2) => \t_sel_reg[5]_i_1_n_1\,
      CO(1) => \t_sel_reg[5]_i_1_n_2\,
      CO(0) => \t_sel_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(3),
      DI(0) => '0',
      O(3) => \t_sel_reg[5]_i_1_n_4\,
      O(2) => \t_sel_reg[5]_i_1_n_5\,
      O(1) => \t_sel_reg[5]_i_1_n_6\,
      O(0) => \NLW_t_sel_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3 downto 2) => spd_width_latch(5 downto 4),
      S(1) => \t_sel[5]_i_2_n_0\,
      S(0) => spd_width_latch(2)
    );
\t_sel_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[9]_i_1_n_7\,
      Q => t_sel(6)
    );
\t_sel_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[9]_i_1_n_6\,
      Q => t_sel(7)
    );
\t_sel_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[9]_i_1_n_5\,
      Q => t_sel(8)
    );
\t_sel_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_sel_reg[9]_i_1_n_4\,
      Q => t_sel(9)
    );
\t_sel_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_sel_reg[5]_i_1_n_0\,
      CO(3) => \t_sel_reg[9]_i_1_n_0\,
      CO(2) => \t_sel_reg[9]_i_1_n_1\,
      CO(1) => \t_sel_reg[9]_i_1_n_2\,
      CO(0) => \t_sel_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => spd_width_latch(8),
      DI(1 downto 0) => B"00",
      O(3) => \t_sel_reg[9]_i_1_n_4\,
      O(2) => \t_sel_reg[9]_i_1_n_5\,
      O(1) => \t_sel_reg[9]_i_1_n_6\,
      O(0) => \t_sel_reg[9]_i_1_n_7\,
      S(3) => spd_width_latch(9),
      S(2) => \t_sel[9]_i_2_n_0\,
      S(1 downto 0) => spd_width_latch(7 downto 6)
    );
\t_stb1[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \t_stb1[10]_i_2_n_0\
    );
\t_stb1[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \t_stb1[14]_i_2_n_0\
    );
\t_stb1[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => \t_stb1[6]_i_2_n_0\
    );
\t_stb1[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(4),
      O => \t_stb1[6]_i_3_n_0\
    );
\t_stb1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[10]_i_1_n_4\,
      Q => t_stb1(10)
    );
\t_stb1_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_stb1_reg[6]_i_1_n_0\,
      CO(3) => \t_stb1_reg[10]_i_1_n_0\,
      CO(2) => \t_stb1_reg[10]_i_1_n_1\,
      CO(1) => \t_stb1_reg[10]_i_1_n_2\,
      CO(0) => \t_stb1_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(8),
      DI(0) => '0',
      O(3) => \t_stb1_reg[10]_i_1_n_4\,
      O(2) => \t_stb1_reg[10]_i_1_n_5\,
      O(1) => \t_stb1_reg[10]_i_1_n_6\,
      O(0) => \t_stb1_reg[10]_i_1_n_7\,
      S(3 downto 2) => spd_width_latch(10 downto 9),
      S(1) => \t_stb1[10]_i_2_n_0\,
      S(0) => spd_width_latch(7)
    );
\t_stb1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[14]_i_1_n_7\,
      Q => t_stb1(11)
    );
\t_stb1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[14]_i_1_n_6\,
      Q => t_stb1(12)
    );
\t_stb1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[14]_i_1_n_5\,
      Q => t_stb1(13)
    );
\t_stb1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[14]_i_1_n_4\,
      Q => t_stb1(14)
    );
\t_stb1_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_stb1_reg[10]_i_1_n_0\,
      CO(3) => \t_stb1_reg[14]_i_1_n_0\,
      CO(2) => \t_stb1_reg[14]_i_1_n_1\,
      CO(1) => \t_stb1_reg[14]_i_1_n_2\,
      CO(0) => \t_stb1_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(12),
      DI(0) => '0',
      O(3) => \t_stb1_reg[14]_i_1_n_4\,
      O(2) => \t_stb1_reg[14]_i_1_n_5\,
      O(1) => \t_stb1_reg[14]_i_1_n_6\,
      O(0) => \t_stb1_reg[14]_i_1_n_7\,
      S(3 downto 2) => spd_width_latch(14 downto 13),
      S(1) => \t_stb1[14]_i_2_n_0\,
      S(0) => spd_width_latch(11)
    );
\t_stb1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[17]_i_1_n_7\,
      Q => t_stb1(15)
    );
\t_stb1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[17]_i_1_n_6\,
      Q => t_stb1(16)
    );
\t_stb1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[17]_i_1_n_1\,
      Q => t_stb1(17)
    );
\t_stb1_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_stb1_reg[14]_i_1_n_0\,
      CO(3) => \NLW_t_stb1_reg[17]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_stb1_reg[17]_i_1_n_1\,
      CO(1) => \NLW_t_stb1_reg[17]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \t_stb1_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_t_stb1_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \t_stb1_reg[17]_i_1_n_6\,
      O(0) => \t_stb1_reg[17]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => spd_width_latch(16 downto 15)
    );
\t_stb1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[6]_i_1_n_7\,
      Q => t_stb1(3)
    );
\t_stb1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[6]_i_1_n_6\,
      Q => t_stb1(4)
    );
\t_stb1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[6]_i_1_n_5\,
      Q => t_stb1(5)
    );
\t_stb1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[6]_i_1_n_4\,
      Q => t_stb1(6)
    );
\t_stb1_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_stb1_reg[6]_i_1_n_0\,
      CO(2) => \t_stb1_reg[6]_i_1_n_1\,
      CO(1) => \t_stb1_reg[6]_i_1_n_2\,
      CO(0) => \t_stb1_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(5 downto 4),
      DI(0) => '0',
      O(3) => \t_stb1_reg[6]_i_1_n_4\,
      O(2) => \t_stb1_reg[6]_i_1_n_5\,
      O(1) => \t_stb1_reg[6]_i_1_n_6\,
      O(0) => \t_stb1_reg[6]_i_1_n_7\,
      S(3) => spd_width_latch(6),
      S(2) => \t_stb1[6]_i_2_n_0\,
      S(1) => \t_stb1[6]_i_3_n_0\,
      S(0) => spd_width_latch(3)
    );
\t_stb1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[10]_i_1_n_7\,
      Q => t_stb1(7)
    );
\t_stb1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[10]_i_1_n_6\,
      Q => t_stb1(8)
    );
\t_stb1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_stb1_reg[10]_i_1_n_5\,
      Q => t_stb1(9)
    );
\t_ybkr[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \t_ybkr[11]_i_2_n_0\
    );
\t_ybkr[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \t_ybkr[15]_i_2_n_0\
    );
\t_ybkr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => \t_ybkr[3]_i_2_n_0\
    );
\t_ybkr[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(1),
      O => \t_ybkr[3]_i_3_n_0\
    );
\t_ybkr[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => \t_ybkr[7]_i_2_n_0\
    );
\t_ybkr[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => \t_ybkr[7]_i_3_n_0\
    );
\t_ybkr[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(4),
      O => \t_ybkr[7]_i_4_n_0\
    );
\t_ybkr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[3]_i_1_n_7\,
      Q => t_stb2(0)
    );
\t_ybkr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[11]_i_1_n_5\,
      Q => t_stb2(10)
    );
\t_ybkr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[11]_i_1_n_4\,
      Q => t_stb2(11)
    );
\t_ybkr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_ybkr_reg[7]_i_1_n_0\,
      CO(3) => \t_ybkr_reg[11]_i_1_n_0\,
      CO(2) => \t_ybkr_reg[11]_i_1_n_1\,
      CO(1) => \t_ybkr_reg[11]_i_1_n_2\,
      CO(0) => \t_ybkr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => spd_width_latch(8),
      O(3) => \t_ybkr_reg[11]_i_1_n_4\,
      O(2) => \t_ybkr_reg[11]_i_1_n_5\,
      O(1) => \t_ybkr_reg[11]_i_1_n_6\,
      O(0) => \t_ybkr_reg[11]_i_1_n_7\,
      S(3 downto 1) => spd_width_latch(11 downto 9),
      S(0) => \t_ybkr[11]_i_2_n_0\
    );
\t_ybkr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[15]_i_1_n_7\,
      Q => t_stb2(12)
    );
\t_ybkr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[15]_i_1_n_6\,
      Q => t_stb2(13)
    );
\t_ybkr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[15]_i_1_n_5\,
      Q => t_stb2(14)
    );
\t_ybkr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[15]_i_1_n_4\,
      Q => t_stb2(15)
    );
\t_ybkr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_ybkr_reg[11]_i_1_n_0\,
      CO(3) => \t_ybkr_reg[15]_i_1_n_0\,
      CO(2) => \t_ybkr_reg[15]_i_1_n_1\,
      CO(1) => \t_ybkr_reg[15]_i_1_n_2\,
      CO(0) => \t_ybkr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => spd_width_latch(12),
      O(3) => \t_ybkr_reg[15]_i_1_n_4\,
      O(2) => \t_ybkr_reg[15]_i_1_n_5\,
      O(1) => \t_ybkr_reg[15]_i_1_n_6\,
      O(0) => \t_ybkr_reg[15]_i_1_n_7\,
      S(3 downto 1) => spd_width_latch(15 downto 13),
      S(0) => \t_ybkr[15]_i_2_n_0\
    );
\t_ybkr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[17]_i_1_n_7\,
      Q => t_stb2(16)
    );
\t_ybkr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[17]_i_1_n_2\,
      Q => t_stb2(17)
    );
\t_ybkr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_ybkr_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_t_ybkr_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \t_ybkr_reg[17]_i_1_n_2\,
      CO(0) => \NLW_t_ybkr_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_t_ybkr_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \t_ybkr_reg[17]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => spd_width_latch(16)
    );
\t_ybkr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[3]_i_1_n_6\,
      Q => t_stb2(1)
    );
\t_ybkr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[3]_i_1_n_5\,
      Q => t_stb2(2)
    );
\t_ybkr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[3]_i_1_n_4\,
      Q => t_stb2(3)
    );
\t_ybkr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_ybkr_reg[3]_i_1_n_0\,
      CO(2) => \t_ybkr_reg[3]_i_1_n_1\,
      CO(1) => \t_ybkr_reg[3]_i_1_n_2\,
      CO(0) => \t_ybkr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(2 downto 1),
      DI(0) => '0',
      O(3) => \t_ybkr_reg[3]_i_1_n_4\,
      O(2) => \t_ybkr_reg[3]_i_1_n_5\,
      O(1) => \t_ybkr_reg[3]_i_1_n_6\,
      O(0) => \t_ybkr_reg[3]_i_1_n_7\,
      S(3) => spd_width_latch(3),
      S(2) => \t_ybkr[3]_i_2_n_0\,
      S(1) => \t_ybkr[3]_i_3_n_0\,
      S(0) => spd_width_latch(0)
    );
\t_ybkr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[7]_i_1_n_7\,
      Q => t_stb2(4)
    );
\t_ybkr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[7]_i_1_n_6\,
      Q => t_stb2(5)
    );
\t_ybkr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[7]_i_1_n_5\,
      Q => t_stb2(6)
    );
\t_ybkr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[7]_i_1_n_4\,
      Q => t_stb2(7)
    );
\t_ybkr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_ybkr_reg[3]_i_1_n_0\,
      CO(3) => \t_ybkr_reg[7]_i_1_n_0\,
      CO(2) => \t_ybkr_reg[7]_i_1_n_1\,
      CO(1) => \t_ybkr_reg[7]_i_1_n_2\,
      CO(0) => \t_ybkr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => spd_width_latch(6 downto 4),
      O(3) => \t_ybkr_reg[7]_i_1_n_4\,
      O(2) => \t_ybkr_reg[7]_i_1_n_5\,
      O(1) => \t_ybkr_reg[7]_i_1_n_6\,
      O(0) => \t_ybkr_reg[7]_i_1_n_7\,
      S(3) => spd_width_latch(7),
      S(2) => \t_ybkr[7]_i_2_n_0\,
      S(1) => \t_ybkr[7]_i_3_n_0\,
      S(0) => \t_ybkr[7]_i_4_n_0\
    );
\t_ybkr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[11]_i_1_n_7\,
      Q => t_stb2(8)
    );
\t_ybkr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \t_ybkr_reg[11]_i_1_n_6\,
      Q => t_stb2(9)
    );
ybkr_delta_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ybkr_delta_carry_n_0,
      CO(2) => ybkr_delta_carry_n_1,
      CO(1) => ybkr_delta_carry_n_2,
      CO(0) => ybkr_delta_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 1) => stb2_delta2_out(3 downto 1),
      O(0) => NLW_ybkr_delta_carry_O_UNCONNECTED(0),
      S(3) => ybkr_delta_carry_i_1_n_0,
      S(2) => ybkr_delta_carry_i_2_n_0,
      S(1) => ybkr_delta_carry_i_3_n_0,
      S(0) => ybkr_delta_carry_i_4_n_0
    );
\ybkr_delta_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ybkr_delta_carry_n_0,
      CO(3) => \ybkr_delta_carry__0_n_0\,
      CO(2) => \ybkr_delta_carry__0_n_1\,
      CO(1) => \ybkr_delta_carry__0_n_2\,
      CO(0) => \ybkr_delta_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => stb2_delta2_out(7 downto 4),
      S(3) => \ybkr_delta_carry__0_i_1_n_0\,
      S(2) => \ybkr_delta_carry__0_i_2_n_0\,
      S(1) => \ybkr_delta_carry__0_i_3_n_0\,
      S(0) => \ybkr_delta_carry__0_i_4_n_0\
    );
\ybkr_delta_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_stb2(7),
      O => \ybkr_delta_carry__0_i_1_n_0\
    );
\ybkr_delta_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => t_stb2(6),
      O => \ybkr_delta_carry__0_i_2_n_0\
    );
\ybkr_delta_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_stb2(5),
      O => \ybkr_delta_carry__0_i_3_n_0\
    );
\ybkr_delta_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => t_stb2(4),
      O => \ybkr_delta_carry__0_i_4_n_0\
    );
\ybkr_delta_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ybkr_delta_carry__0_n_0\,
      CO(3) => \ybkr_delta_carry__1_n_0\,
      CO(2) => \ybkr_delta_carry__1_n_1\,
      CO(1) => \ybkr_delta_carry__1_n_2\,
      CO(0) => \ybkr_delta_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => stb2_delta2_out(11 downto 8),
      S(3) => \ybkr_delta_carry__1_i_1_n_0\,
      S(2) => \ybkr_delta_carry__1_i_2_n_0\,
      S(1) => \ybkr_delta_carry__1_i_3_n_0\,
      S(0) => \ybkr_delta_carry__1_i_4_n_0\
    );
\ybkr_delta_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_stb2(11),
      O => \ybkr_delta_carry__1_i_1_n_0\
    );
\ybkr_delta_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => t_stb2(10),
      O => \ybkr_delta_carry__1_i_2_n_0\
    );
\ybkr_delta_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_stb2(9),
      O => \ybkr_delta_carry__1_i_3_n_0\
    );
\ybkr_delta_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => t_stb2(8),
      O => \ybkr_delta_carry__1_i_4_n_0\
    );
\ybkr_delta_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ybkr_delta_carry__1_n_0\,
      CO(3) => \ybkr_delta_carry__2_n_0\,
      CO(2) => \ybkr_delta_carry__2_n_1\,
      CO(1) => \ybkr_delta_carry__2_n_2\,
      CO(0) => \ybkr_delta_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => stb2_delta2_out(15 downto 12),
      S(3) => \ybkr_delta_carry__2_i_1_n_0\,
      S(2) => \ybkr_delta_carry__2_i_2_n_0\,
      S(1) => \ybkr_delta_carry__2_i_3_n_0\,
      S(0) => \ybkr_delta_carry__2_i_4_n_0\
    );
\ybkr_delta_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_stb2(15),
      O => \ybkr_delta_carry__2_i_1_n_0\
    );
\ybkr_delta_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => t_stb2(14),
      O => \ybkr_delta_carry__2_i_2_n_0\
    );
\ybkr_delta_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_stb2(13),
      O => \ybkr_delta_carry__2_i_3_n_0\
    );
\ybkr_delta_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => t_stb2(12),
      O => \ybkr_delta_carry__2_i_4_n_0\
    );
\ybkr_delta_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ybkr_delta_carry__2_n_0\,
      CO(3) => \ybkr_delta_carry__3_n_0\,
      CO(2) => \ybkr_delta_carry__3_n_1\,
      CO(1) => \ybkr_delta_carry__3_n_2\,
      CO(0) => \ybkr_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => stb2_delta2_out(19 downto 16),
      S(3) => \ybkr_delta_carry__3_i_1_n_0\,
      S(2) => \ybkr_delta_carry__3_i_2_n_0\,
      S(1) => \ybkr_delta_carry__3_i_3_n_0\,
      S(0) => \ybkr_delta_carry__3_i_4_n_0\
    );
\ybkr_delta_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \ybkr_delta_carry__3_i_1_n_0\
    );
\ybkr_delta_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \ybkr_delta_carry__3_i_2_n_0\
    );
\ybkr_delta_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_stb2(17),
      O => \ybkr_delta_carry__3_i_3_n_0\
    );
\ybkr_delta_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_stb2(16),
      O => \ybkr_delta_carry__3_i_4_n_0\
    );
\ybkr_delta_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ybkr_delta_carry__3_n_0\,
      CO(3) => \ybkr_delta_carry__4_n_0\,
      CO(2) => \ybkr_delta_carry__4_n_1\,
      CO(1) => \ybkr_delta_carry__4_n_2\,
      CO(0) => \ybkr_delta_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => stb2_delta2_out(23 downto 20),
      S(3) => \ybkr_delta_carry__4_i_1_n_0\,
      S(2) => \ybkr_delta_carry__4_i_2_n_0\,
      S(1) => \ybkr_delta_carry__4_i_3_n_0\,
      S(0) => \ybkr_delta_carry__4_i_4_n_0\
    );
\ybkr_delta_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \ybkr_delta_carry__4_i_1_n_0\
    );
\ybkr_delta_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \ybkr_delta_carry__4_i_2_n_0\
    );
\ybkr_delta_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \ybkr_delta_carry__4_i_3_n_0\
    );
\ybkr_delta_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \ybkr_delta_carry__4_i_4_n_0\
    );
\ybkr_delta_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ybkr_delta_carry__4_n_0\,
      CO(3) => \ybkr_delta_carry__5_n_0\,
      CO(2) => \ybkr_delta_carry__5_n_1\,
      CO(1) => \ybkr_delta_carry__5_n_2\,
      CO(0) => \ybkr_delta_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => stb2_delta2_out(27 downto 24),
      S(3) => \ybkr_delta_carry__5_i_1_n_0\,
      S(2) => \ybkr_delta_carry__5_i_2_n_0\,
      S(1) => \ybkr_delta_carry__5_i_3_n_0\,
      S(0) => \ybkr_delta_carry__5_i_4_n_0\
    );
\ybkr_delta_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \ybkr_delta_carry__5_i_1_n_0\
    );
\ybkr_delta_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \ybkr_delta_carry__5_i_2_n_0\
    );
\ybkr_delta_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \ybkr_delta_carry__5_i_3_n_0\
    );
\ybkr_delta_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \ybkr_delta_carry__5_i_4_n_0\
    );
\ybkr_delta_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ybkr_delta_carry__5_n_0\,
      CO(3) => \NLW_ybkr_delta_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ybkr_delta_carry__6_n_1\,
      CO(1) => \ybkr_delta_carry__6_n_2\,
      CO(0) => \ybkr_delta_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frame_cnt_reg(30 downto 28),
      O(3 downto 0) => stb2_delta2_out(31 downto 28),
      S(3) => \ybkr_delta_carry__6_i_1_n_0\,
      S(2) => \ybkr_delta_carry__6_i_2_n_0\,
      S(1) => \ybkr_delta_carry__6_i_3_n_0\,
      S(0) => \ybkr_delta_carry__6_i_4_n_0\
    );
\ybkr_delta_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \ybkr_delta_carry__6_i_1_n_0\
    );
\ybkr_delta_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \ybkr_delta_carry__6_i_2_n_0\
    );
\ybkr_delta_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \ybkr_delta_carry__6_i_3_n_0\
    );
\ybkr_delta_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \ybkr_delta_carry__6_i_4_n_0\
    );
ybkr_delta_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_stb2(3),
      O => ybkr_delta_carry_i_1_n_0
    );
ybkr_delta_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => t_stb2(2),
      O => ybkr_delta_carry_i_2_n_0
    );
ybkr_delta_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => t_stb2(1),
      O => ybkr_delta_carry_i_3_n_0
    );
ybkr_delta_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => t_stb2(0),
      O => ybkr_delta_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_pulse_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    r0_YB : in STD_LOGIC;
    spd_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pulse_delay : out STD_LOGIC;
    pulse_show_cen : out STD_LOGIC;
    pulse_r : out STD_LOGIC;
    pulse_r_cds : out STD_LOGIC;
    pulse_connect : out STD_LOGIC;
    pulse_sel : out STD_LOGIC;
    r_GM : out STD_LOGIC;
    strobe_1 : out STD_LOGIC;
    strobe_2 : out STD_LOGIC;
    r0_YBK : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_pulse_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_pulse_gen_0_0 : entity is "test_pulse_gen_0_0,pulse_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_pulse_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_pulse_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of test_pulse_gen_0_0 : entity is "pulse_gen,Vivado 2024.2.2";
end test_pulse_gen_0_0;

architecture STRUCTURE of test_pulse_gen_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.test_pulse_gen_0_0_pulse_gen
     port map (
      clk => clk,
      pulse_connect => pulse_connect,
      pulse_delay => pulse_delay,
      pulse_r => pulse_r,
      pulse_r_cds => pulse_r_cds,
      pulse_sel => pulse_sel,
      pulse_show_cen => pulse_show_cen,
      r0_YB => r0_YB,
      r0_YBK => r0_YBK,
      r_GM => r_GM,
      rst_n => rst_n,
      spd_width(31 downto 0) => spd_width(31 downto 0),
      strobe_1 => strobe_1,
      strobe_2 => strobe_2
    );
end STRUCTURE;
