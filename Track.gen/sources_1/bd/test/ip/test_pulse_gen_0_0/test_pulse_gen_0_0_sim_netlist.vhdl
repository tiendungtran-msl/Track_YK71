-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Wed May 13 09:15:45 2026
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
  signal clamp_spd_for_pri1 : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_n_1\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_n_2\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__0_n_3\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_n_1\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_n_2\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__1_n_3\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_n_1\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_n_2\ : STD_LOGIC;
  signal \clamp_spd_for_pri1_carry__2_n_3\ : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_i_1_n_0 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_i_2_n_0 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_i_3_n_0 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_i_4_n_0 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_i_5_n_0 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_i_6_n_0 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_i_7_n_0 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_i_8_n_0 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_n_0 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_n_1 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_n_2 : STD_LOGIC;
  signal clamp_spd_for_pri1_carry_n_3 : STD_LOGIC;
  signal clamp_spd_for_pri_return : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal conn_delta4_out : STD_LOGIC_VECTOR ( 17 downto 3 );
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
  signal \conn_delta_carry__3_n_3\ : STD_LOGIC;
  signal conn_delta_carry_i_1_n_0 : STD_LOGIC;
  signal conn_delta_carry_i_2_n_0 : STD_LOGIC;
  signal conn_delta_carry_i_3_n_0 : STD_LOGIC;
  signal conn_delta_carry_i_4_n_0 : STD_LOGIC;
  signal conn_delta_carry_n_0 : STD_LOGIC;
  signal conn_delta_carry_n_1 : STD_LOGIC;
  signal conn_delta_carry_n_2 : STD_LOGIC;
  signal conn_delta_carry_n_3 : STD_LOGIC;
  signal frame_active : STD_LOGIC;
  signal frame_cnt1 : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \frame_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal frame_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_n_1 : STD_LOGIC;
  signal frame_cnt1_carry_n_2 : STD_LOGIC;
  signal frame_cnt1_carry_n_3 : STD_LOGIC;
  signal frame_cnt2 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \frame_cnt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \frame_cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \frame_cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_n_0\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_n_1\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \frame_cnt2_carry__2_n_3\ : STD_LOGIC;
  signal frame_cnt2_carry_i_1_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_i_2_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_i_3_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_i_4_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_n_0 : STD_LOGIC;
  signal frame_cnt2_carry_n_1 : STD_LOGIC;
  signal frame_cnt2_carry_n_2 : STD_LOGIC;
  signal frame_cnt2_carry_n_3 : STD_LOGIC;
  signal \frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal frame_cnt_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
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
  signal \frame_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
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
  signal gm_delta1_out : STD_LOGIC_VECTOR ( 17 downto 3 );
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
  signal \gm_delta_carry__3_n_3\ : STD_LOGIC;
  signal gm_delta_carry_i_1_n_0 : STD_LOGIC;
  signal gm_delta_carry_i_2_n_0 : STD_LOGIC;
  signal gm_delta_carry_i_3_n_0 : STD_LOGIC;
  signal gm_delta_carry_i_4_n_0 : STD_LOGIC;
  signal gm_delta_carry_n_0 : STD_LOGIC;
  signal gm_delta_carry_n_1 : STD_LOGIC;
  signal gm_delta_carry_n_2 : STD_LOGIC;
  signal gm_delta_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal \pri_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \pri_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \pri_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \pri_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \pri_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \pri_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \pri_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \pri_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \pri_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \pri_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \pri_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \pri_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal pri_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \pri_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pri_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pri_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pri_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pri_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pri_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pri_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pri_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pri_cycles : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal pri_cycles_latched : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \pri_cycles_latched[16]_i_4_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[16]_i_5_n_0\ : STD_LOGIC;
  signal \pri_cycles_latched[16]_i_6_n_0\ : STD_LOGIC;
  signal pri_cycles_next1 : STD_LOGIC;
  signal pulse_connect_i_2_n_0 : STD_LOGIC;
  signal pulse_connect_i_3_n_0 : STD_LOGIC;
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
  signal pulse_r_cds_next : STD_LOGIC;
  signal pulse_r_delta6_out : STD_LOGIC_VECTOR ( 17 downto 3 );
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
  signal \pulse_r_delta_carry__3_n_3\ : STD_LOGIC;
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
  signal pulse_r_next : STD_LOGIC;
  signal pulse_sel_i_2_n_0 : STD_LOGIC;
  signal pulse_sel_i_3_n_0 : STD_LOGIC;
  signal pulse_sel_next : STD_LOGIC;
  signal pulse_show_cen_i_2_n_0 : STD_LOGIC;
  signal pulse_show_cen_i_3_n_0 : STD_LOGIC;
  signal pulse_show_cen_next : STD_LOGIC;
  signal r0_YBK_core : STD_LOGIC;
  signal r0_YBK_core_i_2_n_0 : STD_LOGIC;
  signal r0_YBK_next : STD_LOGIC;
  signal r0_yb_d : STD_LOGIC;
  signal r0_yb_rise : STD_LOGIC;
  signal r_GM_i_2_n_0 : STD_LOGIC;
  signal r_GM_i_3_n_0 : STD_LOGIC;
  signal r_GM_next : STD_LOGIC;
  signal rcds_delta5_out : STD_LOGIC_VECTOR ( 17 downto 3 );
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
  signal \rcds_delta_carry__3_n_3\ : STD_LOGIC;
  signal rcds_delta_carry_i_1_n_0 : STD_LOGIC;
  signal rcds_delta_carry_i_2_n_0 : STD_LOGIC;
  signal rcds_delta_carry_i_3_n_0 : STD_LOGIC;
  signal rcds_delta_carry_i_4_n_0 : STD_LOGIC;
  signal rcds_delta_carry_n_0 : STD_LOGIC;
  signal rcds_delta_carry_n_1 : STD_LOGIC;
  signal rcds_delta_carry_n_2 : STD_LOGIC;
  signal rcds_delta_carry_n_3 : STD_LOGIC;
  signal sel_delta3_out : STD_LOGIC_VECTOR ( 17 downto 3 );
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
  signal \sel_delta_carry__3_n_3\ : STD_LOGIC;
  signal sel_delta_carry_i_1_n_0 : STD_LOGIC;
  signal sel_delta_carry_i_2_n_0 : STD_LOGIC;
  signal sel_delta_carry_i_3_n_0 : STD_LOGIC;
  signal sel_delta_carry_i_4_n_0 : STD_LOGIC;
  signal sel_delta_carry_n_0 : STD_LOGIC;
  signal sel_delta_carry_n_1 : STD_LOGIC;
  signal sel_delta_carry_n_2 : STD_LOGIC;
  signal sel_delta_carry_n_3 : STD_LOGIC;
  signal show_cen_delta7_out : STD_LOGIC_VECTOR ( 17 downto 3 );
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
  signal \show_cen_delta_carry__3_n_3\ : STD_LOGIC;
  signal show_cen_delta_carry_i_1_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_i_2_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_i_3_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_i_4_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_n_0 : STD_LOGIC;
  signal show_cen_delta_carry_n_1 : STD_LOGIC;
  signal show_cen_delta_carry_n_2 : STD_LOGIC;
  signal show_cen_delta_carry_n_3 : STD_LOGIC;
  signal spd_max_dyn0 : STD_LOGIC_VECTOR ( 17 downto 2 );
  signal \spd_max_dyn0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__0_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__0_n_1\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__0_n_2\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__0_n_3\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_n_1\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_n_2\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__1_n_3\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_n_1\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_n_2\ : STD_LOGIC;
  signal \spd_max_dyn0_carry__2_n_3\ : STD_LOGIC;
  signal spd_max_dyn0_carry_i_1_n_0 : STD_LOGIC;
  signal spd_max_dyn0_carry_i_2_n_0 : STD_LOGIC;
  signal spd_max_dyn0_carry_i_3_n_0 : STD_LOGIC;
  signal spd_max_dyn0_carry_i_4_n_0 : STD_LOGIC;
  signal spd_max_dyn0_carry_i_5_n_0 : STD_LOGIC;
  signal spd_max_dyn0_carry_i_6_n_0 : STD_LOGIC;
  signal spd_max_dyn0_carry_n_0 : STD_LOGIC;
  signal spd_max_dyn0_carry_n_1 : STD_LOGIC;
  signal spd_max_dyn0_carry_n_2 : STD_LOGIC;
  signal spd_max_dyn0_carry_n_3 : STD_LOGIC;
  signal spd_max_dyn1 : STD_LOGIC;
  signal spd_width_latch : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \spd_width_latch[17]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width_latch[17]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width_latch[17]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width_latch[17]_i_6_n_0\ : STD_LOGIC;
  signal \spd_width_latch[17]_i_7_n_0\ : STD_LOGIC;
  signal stb1_delta0_out : STD_LOGIC_VECTOR ( 17 downto 1 );
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
  signal \stb1_delta_carry__3_n_3\ : STD_LOGIC;
  signal stb1_delta_carry_i_1_n_0 : STD_LOGIC;
  signal stb1_delta_carry_i_2_n_0 : STD_LOGIC;
  signal stb1_delta_carry_i_3_n_0 : STD_LOGIC;
  signal stb1_delta_carry_i_4_n_0 : STD_LOGIC;
  signal stb1_delta_carry_n_0 : STD_LOGIC;
  signal stb1_delta_carry_n_1 : STD_LOGIC;
  signal stb1_delta_carry_n_2 : STD_LOGIC;
  signal stb1_delta_carry_n_3 : STD_LOGIC;
  signal stb2_delta2_out : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal strobe_1_i_2_n_0 : STD_LOGIC;
  signal strobe_1_i_3_n_0 : STD_LOGIC;
  signal strobe_1_i_4_n_0 : STD_LOGIC;
  signal strobe_1_i_5_n_0 : STD_LOGIC;
  signal strobe_1_next : STD_LOGIC;
  signal strobe_2_i_2_n_0 : STD_LOGIC;
  signal strobe_2_i_3_n_0 : STD_LOGIC;
  signal strobe_2_i_4_n_0 : STD_LOGIC;
  signal strobe_2_i_5_n_0 : STD_LOGIC;
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
  signal \t_conn_reg[17]_i_1_n_7\ : STD_LOGIC;
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
  signal \t_gm_reg[17]_i_1_n_7\ : STD_LOGIC;
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
  signal \t_r_reg[17]_i_1_n_3\ : STD_LOGIC;
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
  signal \t_rcds_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \t_rcds_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \t_rcds_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \t_rcds_reg[17]_i_1_n_4\ : STD_LOGIC;
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
  signal \t_sel_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \t_sel_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \t_sel_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \t_sel_reg[17]_i_1_n_4\ : STD_LOGIC;
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
  signal \t_stb1_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \t_stb1_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \t_stb1_reg[17]_i_1_n_5\ : STD_LOGIC;
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
  signal \t_ybkr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \t_ybkr_reg[17]_i_1_n_6\ : STD_LOGIC;
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
  signal \ybkr_delta_carry__3_n_3\ : STD_LOGIC;
  signal ybkr_delta_carry_i_1_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_i_2_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_i_3_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_i_4_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_n_0 : STD_LOGIC;
  signal ybkr_delta_carry_n_1 : STD_LOGIC;
  signal ybkr_delta_carry_n_2 : STD_LOGIC;
  signal ybkr_delta_carry_n_3 : STD_LOGIC;
  signal NLW_clamp_spd_for_pri1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_spd_for_pri1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_spd_for_pri1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clamp_spd_for_pri1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_conn_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_conn_delta_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_conn_delta_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_frame_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_frame_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_frame_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_frame_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gm_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gm_delta_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gm_delta_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pri_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pri_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pulse_delay_next0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_delay_next0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_delay_next0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_delay_next0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pulse_r_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pulse_r_delta_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_r_delta_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_rcds_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rcds_delta_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rcds_delta_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sel_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sel_delta_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sel_delta_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_show_cen_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_show_cen_delta_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_show_cen_delta_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_spd_max_dyn0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_stb1_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_stb1_delta_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stb1_delta_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_t_conn_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_conn_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_t_gm_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_gm_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_t_gm_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t_r_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_t_r_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_t_rcds_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_sel_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_sel_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_t_stb1_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_t_stb1_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_ybkr_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_t_ybkr_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ybkr_delta_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ybkr_delta_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ybkr_delta_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clamp_spd_for_pri1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_spd_for_pri1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_spd_for_pri1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clamp_spd_for_pri1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of conn_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \conn_delta_carry__3\ : label is 35;
  attribute COMPARATOR_THRESHOLD of frame_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \frame_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \frame_cnt1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of frame_cnt2_carry : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of gm_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \gm_delta_carry__3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pri_counter[0]_i_4\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \pri_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pri_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pri_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pri_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pri_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \pri_cycles_latched[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pri_cycles_latched[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pri_cycles_latched[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pri_cycles_latched[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pri_cycles_latched[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pri_cycles_latched[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pri_cycles_latched[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pri_cycles_latched[16]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pri_cycles_latched[16]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pri_cycles_latched[17]_inv_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pri_cycles_latched[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pri_cycles_latched[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pri_cycles_latched[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pri_cycles_latched[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pri_cycles_latched[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pri_cycles_latched[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pri_cycles_latched[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pri_cycles_latched[8]_i_1\ : label is "soft_lutpair3";
  attribute inverted : string;
  attribute inverted of \pri_cycles_latched_reg[17]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of pulse_delay_i_1 : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of pulse_delay_next0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_delay_next0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_delay_next0_carry__1\ : label is 11;
  attribute IOB : string;
  attribute IOB of pulse_delay_reg : label is "TRUE";
  attribute ADDER_THRESHOLD of pulse_r_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_r_delta_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of r0_YBK_core_i_1 : label is "soft_lutpair2";
  attribute IOB of r0_YBK_reg : label is "TRUE";
  attribute ADDER_THRESHOLD of rcds_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rcds_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of sel_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sel_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of show_cen_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \show_cen_delta_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of spd_max_dyn0_carry : label is 35;
  attribute ADDER_THRESHOLD of \spd_max_dyn0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_max_dyn0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_max_dyn0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \spd_width_latch[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spd_width_latch[17]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spd_width_latch[17]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spd_width_latch[17]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spd_width_latch[1]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of stb1_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \stb1_delta_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of strobe_1_i_3 : label is "soft_lutpair5";
  attribute IOB of strobe_1_reg : label is "TRUE";
  attribute SOFT_HLUTNM of strobe_2_i_4 : label is "soft_lutpair2";
  attribute IOB of strobe_2_reg : label is "TRUE";
  attribute ADDER_THRESHOLD of \t_conn_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_conn_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_conn_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_conn_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_conn_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_gm_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_gm_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_gm_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_gm_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_gm_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_r_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_r_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_r_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_r_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_rcds_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_rcds_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_rcds_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_rcds_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_sel_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_sel_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_sel_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_sel_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_stb1_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_stb1_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_stb1_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_stb1_reg[6]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_ybkr_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_ybkr_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_ybkr_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_ybkr_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \t_ybkr_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of ybkr_delta_carry : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ybkr_delta_carry__3\ : label is 35;
begin
clamp_spd_for_pri1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clamp_spd_for_pri1_carry_n_0,
      CO(2) => clamp_spd_for_pri1_carry_n_1,
      CO(1) => clamp_spd_for_pri1_carry_n_2,
      CO(0) => clamp_spd_for_pri1_carry_n_3,
      CYINIT => '0',
      DI(3) => clamp_spd_for_pri1_carry_i_1_n_0,
      DI(2) => clamp_spd_for_pri1_carry_i_2_n_0,
      DI(1) => clamp_spd_for_pri1_carry_i_3_n_0,
      DI(0) => clamp_spd_for_pri1_carry_i_4_n_0,
      O(3 downto 0) => NLW_clamp_spd_for_pri1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clamp_spd_for_pri1_carry_i_5_n_0,
      S(2) => clamp_spd_for_pri1_carry_i_6_n_0,
      S(1) => clamp_spd_for_pri1_carry_i_7_n_0,
      S(0) => clamp_spd_for_pri1_carry_i_8_n_0
    );
\clamp_spd_for_pri1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clamp_spd_for_pri1_carry_n_0,
      CO(3) => \clamp_spd_for_pri1_carry__0_n_0\,
      CO(2) => \clamp_spd_for_pri1_carry__0_n_1\,
      CO(1) => \clamp_spd_for_pri1_carry__0_n_2\,
      CO(0) => \clamp_spd_for_pri1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clamp_spd_for_pri1_carry__0_i_1_n_0\,
      DI(2) => \clamp_spd_for_pri1_carry__0_i_2_n_0\,
      DI(1) => \clamp_spd_for_pri1_carry__0_i_3_n_0\,
      DI(0) => \clamp_spd_for_pri1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clamp_spd_for_pri1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clamp_spd_for_pri1_carry__0_i_5_n_0\,
      S(2) => \clamp_spd_for_pri1_carry__0_i_6_n_0\,
      S(1) => \clamp_spd_for_pri1_carry__0_i_7_n_0\,
      S(0) => \clamp_spd_for_pri1_carry__0_i_8_n_0\
    );
\clamp_spd_for_pri1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F4FCFC"
    )
        port map (
      I0 => spd_max_dyn0(14),
      I1 => spd_width(14),
      I2 => spd_width(15),
      I3 => spd_max_dyn0(15),
      I4 => spd_max_dyn1,
      O => \clamp_spd_for_pri1_carry__0_i_1_n_0\
    );
\clamp_spd_for_pri1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F4FCFC"
    )
        port map (
      I0 => spd_max_dyn0(12),
      I1 => spd_width(12),
      I2 => spd_width(13),
      I3 => spd_max_dyn0(13),
      I4 => spd_max_dyn1,
      O => \clamp_spd_for_pri1_carry__0_i_2_n_0\
    );
\clamp_spd_for_pri1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F4FCFC"
    )
        port map (
      I0 => spd_max_dyn0(10),
      I1 => spd_width(10),
      I2 => spd_width(11),
      I3 => spd_max_dyn0(11),
      I4 => spd_max_dyn1,
      O => \clamp_spd_for_pri1_carry__0_i_3_n_0\
    );
\clamp_spd_for_pri1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F4FCFC"
    )
        port map (
      I0 => spd_max_dyn0(8),
      I1 => spd_width(8),
      I2 => spd_width(9),
      I3 => spd_max_dyn0(9),
      I4 => spd_max_dyn1,
      O => \clamp_spd_for_pri1_carry__0_i_4_n_0\
    );
\clamp_spd_for_pri1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000587"
    )
        port map (
      I0 => spd_max_dyn1,
      I1 => spd_max_dyn0(15),
      I2 => spd_width(15),
      I3 => spd_max_dyn0(14),
      I4 => spd_width(14),
      O => \clamp_spd_for_pri1_carry__0_i_5_n_0\
    );
\clamp_spd_for_pri1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000587"
    )
        port map (
      I0 => spd_max_dyn1,
      I1 => spd_max_dyn0(13),
      I2 => spd_width(13),
      I3 => spd_max_dyn0(12),
      I4 => spd_width(12),
      O => \clamp_spd_for_pri1_carry__0_i_6_n_0\
    );
\clamp_spd_for_pri1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000587"
    )
        port map (
      I0 => spd_max_dyn1,
      I1 => spd_max_dyn0(11),
      I2 => spd_width(11),
      I3 => spd_max_dyn0(10),
      I4 => spd_width(10),
      O => \clamp_spd_for_pri1_carry__0_i_7_n_0\
    );
\clamp_spd_for_pri1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000587"
    )
        port map (
      I0 => spd_max_dyn1,
      I1 => spd_max_dyn0(9),
      I2 => spd_width(9),
      I3 => spd_max_dyn0(8),
      I4 => spd_width(8),
      O => \clamp_spd_for_pri1_carry__0_i_8_n_0\
    );
\clamp_spd_for_pri1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamp_spd_for_pri1_carry__0_n_0\,
      CO(3) => \clamp_spd_for_pri1_carry__1_n_0\,
      CO(2) => \clamp_spd_for_pri1_carry__1_n_1\,
      CO(1) => \clamp_spd_for_pri1_carry__1_n_2\,
      CO(0) => \clamp_spd_for_pri1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clamp_spd_for_pri1_carry__1_i_1_n_0\,
      DI(2) => \clamp_spd_for_pri1_carry__1_i_2_n_0\,
      DI(1) => \clamp_spd_for_pri1_carry__1_i_3_n_0\,
      DI(0) => \clamp_spd_for_pri1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clamp_spd_for_pri1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clamp_spd_for_pri1_carry__1_i_5_n_0\,
      S(2) => \clamp_spd_for_pri1_carry__1_i_6_n_0\,
      S(1) => \clamp_spd_for_pri1_carry__1_i_7_n_0\,
      S(0) => \clamp_spd_for_pri1_carry__1_i_8_n_0\
    );
\clamp_spd_for_pri1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spd_width(22),
      I1 => spd_width(23),
      O => \clamp_spd_for_pri1_carry__1_i_1_n_0\
    );
\clamp_spd_for_pri1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spd_width(20),
      I1 => spd_width(21),
      O => \clamp_spd_for_pri1_carry__1_i_2_n_0\
    );
\clamp_spd_for_pri1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spd_width(18),
      I1 => spd_width(19),
      O => \clamp_spd_for_pri1_carry__1_i_3_n_0\
    );
\clamp_spd_for_pri1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F4FCFC"
    )
        port map (
      I0 => spd_max_dyn0(16),
      I1 => spd_width(16),
      I2 => spd_width(17),
      I3 => spd_max_dyn0(17),
      I4 => spd_max_dyn1,
      O => \clamp_spd_for_pri1_carry__1_i_4_n_0\
    );
\clamp_spd_for_pri1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width(23),
      I1 => spd_width(22),
      O => \clamp_spd_for_pri1_carry__1_i_5_n_0\
    );
\clamp_spd_for_pri1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width(21),
      I1 => spd_width(20),
      O => \clamp_spd_for_pri1_carry__1_i_6_n_0\
    );
\clamp_spd_for_pri1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width(19),
      I1 => spd_width(18),
      O => \clamp_spd_for_pri1_carry__1_i_7_n_0\
    );
\clamp_spd_for_pri1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000587"
    )
        port map (
      I0 => spd_max_dyn1,
      I1 => spd_max_dyn0(17),
      I2 => spd_width(17),
      I3 => spd_max_dyn0(16),
      I4 => spd_width(16),
      O => \clamp_spd_for_pri1_carry__1_i_8_n_0\
    );
\clamp_spd_for_pri1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clamp_spd_for_pri1_carry__1_n_0\,
      CO(3) => clamp_spd_for_pri1,
      CO(2) => \clamp_spd_for_pri1_carry__2_n_1\,
      CO(1) => \clamp_spd_for_pri1_carry__2_n_2\,
      CO(0) => \clamp_spd_for_pri1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clamp_spd_for_pri1_carry__2_i_1_n_0\,
      DI(2) => \clamp_spd_for_pri1_carry__2_i_2_n_0\,
      DI(1) => \clamp_spd_for_pri1_carry__2_i_3_n_0\,
      DI(0) => \clamp_spd_for_pri1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clamp_spd_for_pri1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clamp_spd_for_pri1_carry__2_i_5_n_0\,
      S(2) => \clamp_spd_for_pri1_carry__2_i_6_n_0\,
      S(1) => \clamp_spd_for_pri1_carry__2_i_7_n_0\,
      S(0) => \clamp_spd_for_pri1_carry__2_i_8_n_0\
    );
\clamp_spd_for_pri1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spd_width(30),
      I1 => spd_width(31),
      O => \clamp_spd_for_pri1_carry__2_i_1_n_0\
    );
\clamp_spd_for_pri1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spd_width(28),
      I1 => spd_width(29),
      O => \clamp_spd_for_pri1_carry__2_i_2_n_0\
    );
\clamp_spd_for_pri1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spd_width(26),
      I1 => spd_width(27),
      O => \clamp_spd_for_pri1_carry__2_i_3_n_0\
    );
\clamp_spd_for_pri1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spd_width(24),
      I1 => spd_width(25),
      O => \clamp_spd_for_pri1_carry__2_i_4_n_0\
    );
\clamp_spd_for_pri1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width(31),
      I1 => spd_width(30),
      O => \clamp_spd_for_pri1_carry__2_i_5_n_0\
    );
\clamp_spd_for_pri1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width(29),
      I1 => spd_width(28),
      O => \clamp_spd_for_pri1_carry__2_i_6_n_0\
    );
\clamp_spd_for_pri1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width(27),
      I1 => spd_width(26),
      O => \clamp_spd_for_pri1_carry__2_i_7_n_0\
    );
\clamp_spd_for_pri1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width(25),
      I1 => spd_width(24),
      O => \clamp_spd_for_pri1_carry__2_i_8_n_0\
    );
clamp_spd_for_pri1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F4FCFC"
    )
        port map (
      I0 => spd_max_dyn0(6),
      I1 => spd_width(6),
      I2 => spd_width(7),
      I3 => spd_max_dyn0(7),
      I4 => spd_max_dyn1,
      O => clamp_spd_for_pri1_carry_i_1_n_0
    );
clamp_spd_for_pri1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F4FCFC"
    )
        port map (
      I0 => spd_max_dyn0(4),
      I1 => spd_width(4),
      I2 => spd_width(5),
      I3 => spd_max_dyn0(5),
      I4 => spd_max_dyn1,
      O => clamp_spd_for_pri1_carry_i_2_n_0
    );
clamp_spd_for_pri1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F4FCFC"
    )
        port map (
      I0 => spd_max_dyn0(2),
      I1 => spd_width(2),
      I2 => spd_width(3),
      I3 => spd_max_dyn0(3),
      I4 => spd_max_dyn1,
      O => clamp_spd_for_pri1_carry_i_3_n_0
    );
clamp_spd_for_pri1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F2FAFAF0F0F0F0"
    )
        port map (
      I0 => spd_width(0),
      I1 => pri_counter_reg(0),
      I2 => spd_width(1),
      I3 => pri_counter_reg(1),
      I4 => pri_cycles_next1,
      I5 => spd_max_dyn1,
      O => clamp_spd_for_pri1_carry_i_4_n_0
    );
clamp_spd_for_pri1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000587"
    )
        port map (
      I0 => spd_max_dyn1,
      I1 => spd_max_dyn0(7),
      I2 => spd_width(7),
      I3 => spd_max_dyn0(6),
      I4 => spd_width(6),
      O => clamp_spd_for_pri1_carry_i_5_n_0
    );
clamp_spd_for_pri1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000587"
    )
        port map (
      I0 => spd_max_dyn1,
      I1 => spd_max_dyn0(5),
      I2 => spd_width(5),
      I3 => spd_max_dyn0(4),
      I4 => spd_width(4),
      O => clamp_spd_for_pri1_carry_i_6_n_0
    );
clamp_spd_for_pri1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000587"
    )
        port map (
      I0 => spd_max_dyn1,
      I1 => spd_max_dyn0(3),
      I2 => spd_width(3),
      I3 => spd_max_dyn0(2),
      I4 => spd_width(2),
      O => clamp_spd_for_pri1_carry_i_7_n_0
    );
clamp_spd_for_pri1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"805D00550022802A"
    )
        port map (
      I0 => spd_max_dyn1,
      I1 => pri_cycles_next1,
      I2 => pri_counter_reg(1),
      I3 => spd_width(1),
      I4 => pri_counter_reg(0),
      I5 => spd_width(0),
      O => clamp_spd_for_pri1_carry_i_8_n_0
    );
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
      CO(3 downto 1) => \NLW_conn_delta_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \conn_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frame_cnt_reg(16),
      O(3 downto 2) => \NLW_conn_delta_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => conn_delta4_out(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \conn_delta_carry__3_i_1_n_0\,
      S(0) => \conn_delta_carry__3_i_2_n_0\
    );
\conn_delta_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_conn(17),
      O => \conn_delta_carry__3_i_1_n_0\
    );
\conn_delta_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_conn(16),
      O => \conn_delta_carry__3_i_2_n_0\
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
frame_active_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt[0]_i_1_n_0\,
      Q => frame_active
    );
frame_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frame_cnt1_carry_n_0,
      CO(2) => frame_cnt1_carry_n_1,
      CO(1) => frame_cnt1_carry_n_2,
      CO(0) => frame_cnt1_carry_n_3,
      CYINIT => '1',
      DI(3) => frame_cnt1_carry_i_1_n_0,
      DI(2) => frame_cnt1_carry_i_2_n_0,
      DI(1) => frame_cnt1_carry_i_3_n_0,
      DI(0) => frame_cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_frame_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => frame_cnt1_carry_i_5_n_0,
      S(2) => frame_cnt1_carry_i_6_n_0,
      S(1) => frame_cnt1_carry_i_7_n_0,
      S(0) => frame_cnt1_carry_i_8_n_0
    );
\frame_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frame_cnt1_carry_n_0,
      CO(3) => \frame_cnt1_carry__0_n_0\,
      CO(2) => \frame_cnt1_carry__0_n_1\,
      CO(1) => \frame_cnt1_carry__0_n_2\,
      CO(0) => \frame_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \frame_cnt1_carry__0_i_1_n_0\,
      DI(2) => \frame_cnt1_carry__0_i_2_n_0\,
      DI(1) => \frame_cnt1_carry__0_i_3_n_0\,
      DI(0) => \frame_cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_frame_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \frame_cnt1_carry__0_i_5_n_0\,
      S(2) => \frame_cnt1_carry__0_i_6_n_0\,
      S(1) => \frame_cnt1_carry__0_i_7_n_0\,
      S(0) => \frame_cnt1_carry__0_i_8_n_0\
    );
\frame_cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => frame_cnt2(15),
      I2 => frame_cnt_reg(14),
      I3 => frame_cnt2(14),
      O => \frame_cnt1_carry__0_i_1_n_0\
    );
\frame_cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => frame_cnt2(13),
      I2 => frame_cnt_reg(12),
      I3 => frame_cnt2(12),
      O => \frame_cnt1_carry__0_i_2_n_0\
    );
\frame_cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => frame_cnt2(11),
      I2 => frame_cnt_reg(10),
      I3 => frame_cnt2(10),
      O => \frame_cnt1_carry__0_i_3_n_0\
    );
\frame_cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => frame_cnt2(9),
      I2 => frame_cnt_reg(8),
      I3 => frame_cnt2(8),
      O => \frame_cnt1_carry__0_i_4_n_0\
    );
\frame_cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt2(14),
      I1 => frame_cnt_reg(14),
      I2 => frame_cnt2(15),
      I3 => frame_cnt_reg(15),
      O => \frame_cnt1_carry__0_i_5_n_0\
    );
\frame_cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt2(12),
      I1 => frame_cnt_reg(12),
      I2 => frame_cnt2(13),
      I3 => frame_cnt_reg(13),
      O => \frame_cnt1_carry__0_i_6_n_0\
    );
\frame_cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt2(10),
      I1 => frame_cnt_reg(10),
      I2 => frame_cnt2(11),
      I3 => frame_cnt_reg(11),
      O => \frame_cnt1_carry__0_i_7_n_0\
    );
\frame_cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt2(8),
      I1 => frame_cnt_reg(8),
      I2 => frame_cnt2(9),
      I3 => frame_cnt_reg(9),
      O => \frame_cnt1_carry__0_i_8_n_0\
    );
\frame_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_frame_cnt1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => frame_cnt1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \frame_cnt1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_frame_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \frame_cnt1_carry__1_i_2_n_0\
    );
\frame_cnt1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => frame_cnt2(17),
      I2 => frame_cnt_reg(16),
      I3 => frame_cnt2(16),
      O => \frame_cnt1_carry__1_i_1_n_0\
    );
\frame_cnt1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt2(16),
      I1 => frame_cnt_reg(16),
      I2 => frame_cnt2(17),
      I3 => frame_cnt_reg(17),
      O => \frame_cnt1_carry__1_i_2_n_0\
    );
frame_cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => frame_cnt2(7),
      I2 => frame_cnt_reg(6),
      I3 => frame_cnt2(6),
      O => frame_cnt1_carry_i_1_n_0
    );
frame_cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => frame_cnt2(5),
      I2 => frame_cnt_reg(4),
      I3 => frame_cnt2(4),
      O => frame_cnt1_carry_i_2_n_0
    );
frame_cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => frame_cnt2(3),
      I2 => frame_cnt_reg(2),
      I3 => frame_cnt2(2),
      O => frame_cnt1_carry_i_3_n_0
    );
frame_cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => frame_cnt2(1),
      I2 => frame_cnt_reg(0),
      I3 => pri_cycles_latched(0),
      O => frame_cnt1_carry_i_4_n_0
    );
frame_cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt2(6),
      I1 => frame_cnt_reg(6),
      I2 => frame_cnt2(7),
      I3 => frame_cnt_reg(7),
      O => frame_cnt1_carry_i_5_n_0
    );
frame_cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt2(4),
      I1 => frame_cnt_reg(4),
      I2 => frame_cnt2(5),
      I3 => frame_cnt_reg(5),
      O => frame_cnt1_carry_i_6_n_0
    );
frame_cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt2(2),
      I1 => frame_cnt_reg(2),
      I2 => frame_cnt2(3),
      I3 => frame_cnt_reg(3),
      O => frame_cnt1_carry_i_7_n_0
    );
frame_cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => pri_cycles_latched(0),
      I1 => frame_cnt_reg(0),
      I2 => frame_cnt2(1),
      I3 => frame_cnt_reg(1),
      O => frame_cnt1_carry_i_8_n_0
    );
frame_cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frame_cnt2_carry_n_0,
      CO(2) => frame_cnt2_carry_n_1,
      CO(1) => frame_cnt2_carry_n_2,
      CO(0) => frame_cnt2_carry_n_3,
      CYINIT => pri_cycles_latched(0),
      DI(3 downto 0) => pri_cycles_latched(4 downto 1),
      O(3 downto 0) => frame_cnt2(4 downto 1),
      S(3) => frame_cnt2_carry_i_1_n_0,
      S(2) => frame_cnt2_carry_i_2_n_0,
      S(1) => frame_cnt2_carry_i_3_n_0,
      S(0) => frame_cnt2_carry_i_4_n_0
    );
\frame_cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frame_cnt2_carry_n_0,
      CO(3) => \frame_cnt2_carry__0_n_0\,
      CO(2) => \frame_cnt2_carry__0_n_1\,
      CO(1) => \frame_cnt2_carry__0_n_2\,
      CO(0) => \frame_cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pri_cycles_latched(8 downto 5),
      O(3 downto 0) => frame_cnt2(8 downto 5),
      S(3) => \frame_cnt2_carry__0_i_1_n_0\,
      S(2) => \frame_cnt2_carry__0_i_2_n_0\,
      S(1) => \frame_cnt2_carry__0_i_3_n_0\,
      S(0) => \frame_cnt2_carry__0_i_4_n_0\
    );
\frame_cnt2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(8),
      O => \frame_cnt2_carry__0_i_1_n_0\
    );
\frame_cnt2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(7),
      O => \frame_cnt2_carry__0_i_2_n_0\
    );
\frame_cnt2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(6),
      O => \frame_cnt2_carry__0_i_3_n_0\
    );
\frame_cnt2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(5),
      O => \frame_cnt2_carry__0_i_4_n_0\
    );
\frame_cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt2_carry__0_n_0\,
      CO(3) => \frame_cnt2_carry__1_n_0\,
      CO(2) => \frame_cnt2_carry__1_n_1\,
      CO(1) => \frame_cnt2_carry__1_n_2\,
      CO(0) => \frame_cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pri_cycles_latched(12 downto 9),
      O(3 downto 0) => frame_cnt2(12 downto 9),
      S(3) => \frame_cnt2_carry__1_i_1_n_0\,
      S(2) => \frame_cnt2_carry__1_i_2_n_0\,
      S(1) => \frame_cnt2_carry__1_i_3_n_0\,
      S(0) => \frame_cnt2_carry__1_i_4_n_0\
    );
\frame_cnt2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(12),
      O => \frame_cnt2_carry__1_i_1_n_0\
    );
\frame_cnt2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(11),
      O => \frame_cnt2_carry__1_i_2_n_0\
    );
\frame_cnt2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(10),
      O => \frame_cnt2_carry__1_i_3_n_0\
    );
\frame_cnt2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(9),
      O => \frame_cnt2_carry__1_i_4_n_0\
    );
\frame_cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt2_carry__1_n_0\,
      CO(3) => \frame_cnt2_carry__2_n_0\,
      CO(2) => \frame_cnt2_carry__2_n_1\,
      CO(1) => \frame_cnt2_carry__2_n_2\,
      CO(0) => \frame_cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pri_cycles_latched(16 downto 13),
      O(3 downto 0) => frame_cnt2(16 downto 13),
      S(3) => \frame_cnt2_carry__2_i_1_n_0\,
      S(2) => \frame_cnt2_carry__2_i_2_n_0\,
      S(1) => \frame_cnt2_carry__2_i_3_n_0\,
      S(0) => \frame_cnt2_carry__2_i_4_n_0\
    );
\frame_cnt2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(16),
      O => \frame_cnt2_carry__2_i_1_n_0\
    );
\frame_cnt2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(15),
      O => \frame_cnt2_carry__2_i_2_n_0\
    );
\frame_cnt2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(14),
      O => \frame_cnt2_carry__2_i_3_n_0\
    );
\frame_cnt2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(13),
      O => \frame_cnt2_carry__2_i_4_n_0\
    );
\frame_cnt2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt2_carry__2_n_0\,
      CO(3 downto 0) => \NLW_frame_cnt2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_frame_cnt2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => frame_cnt2(17),
      S(3 downto 1) => B"000",
      S(0) => pri_cycles_latched(17)
    );
frame_cnt2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(4),
      O => frame_cnt2_carry_i_1_n_0
    );
frame_cnt2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(3),
      O => frame_cnt2_carry_i_2_n_0
    );
frame_cnt2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(2),
      O => frame_cnt2_carry_i_3_n_0
    );
frame_cnt2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pri_cycles_latched(1),
      O => frame_cnt2_carry_i_4_n_0
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => frame_cnt1,
      I1 => frame_active,
      I2 => r0_yb_d,
      I3 => r0_YB,
      O => \frame_cnt[0]_i_1_n_0\
    );
\frame_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => r0_yb_d,
      I1 => r0_YB,
      I2 => frame_cnt_reg(0),
      O => \frame_cnt[0]_i_3_n_0\
    );
\frame_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_4_n_0\
    );
\frame_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_5_n_0\
    );
\frame_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_6_n_0\
    );
\frame_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"75"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_7_n_0\
    );
\frame_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[12]_i_2_n_0\
    );
\frame_cnt[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[12]_i_3_n_0\
    );
\frame_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[12]_i_4_n_0\
    );
\frame_cnt[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[12]_i_5_n_0\
    );
\frame_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[16]_i_2_n_0\
    );
\frame_cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[16]_i_3_n_0\
    );
\frame_cnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[4]_i_2_n_0\
    );
\frame_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[4]_i_3_n_0\
    );
\frame_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[4]_i_4_n_0\
    );
\frame_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[4]_i_5_n_0\
    );
\frame_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[8]_i_2_n_0\
    );
\frame_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[8]_i_3_n_0\
    );
\frame_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[8]_i_4_n_0\
    );
\frame_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => r0_yb_d,
      I2 => r0_YB,
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
      DI(0) => \frame_cnt[0]_i_3_n_0\,
      O(3) => \frame_cnt_reg[0]_i_2_n_4\,
      O(2) => \frame_cnt_reg[0]_i_2_n_5\,
      O(1) => \frame_cnt_reg[0]_i_2_n_6\,
      O(0) => \frame_cnt_reg[0]_i_2_n_7\,
      S(3) => \frame_cnt[0]_i_4_n_0\,
      S(2) => \frame_cnt[0]_i_5_n_0\,
      S(1) => \frame_cnt[0]_i_6_n_0\,
      S(0) => \frame_cnt[0]_i_7_n_0\
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
      CO(3 downto 1) => \NLW_frame_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \frame_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_frame_cnt_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \frame_cnt_reg[16]_i_1_n_6\,
      O(0) => \frame_cnt_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \frame_cnt[16]_i_2_n_0\,
      S(0) => \frame_cnt[16]_i_3_n_0\
    );
\frame_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[16]_i_1_n_6\,
      Q => frame_cnt_reg(17)
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_6\,
      Q => frame_cnt_reg(1)
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \frame_cnt_reg[0]_i_2_n_5\,
      Q => frame_cnt_reg(2)
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
      CO(3 downto 1) => \NLW_gm_delta_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gm_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frame_cnt_reg(16),
      O(3 downto 2) => \NLW_gm_delta_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => gm_delta1_out(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \gm_delta_carry__3_i_1_n_0\,
      S(0) => \gm_delta_carry__3_i_2_n_0\
    );
\gm_delta_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_gm(17),
      O => \gm_delta_carry__3_i_1_n_0\
    );
\gm_delta_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_gm(16),
      O => \gm_delta_carry__3_i_2_n_0\
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
\pri_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pri_counter[0]_i_3_n_0\,
      I1 => \pri_counter[0]_i_4_n_0\,
      I2 => pri_counter_reg(17),
      I3 => pri_counter_reg(13),
      I4 => pri_counter_reg(14),
      I5 => pri_counter_reg(16),
      O => \pri_counter[0]_i_1_n_0\
    );
\pri_counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pri_counter_reg(2),
      I1 => pri_counter_reg(15),
      I2 => pri_counter_reg(3),
      I3 => pri_counter_reg(12),
      I4 => pri_counter_reg(9),
      I5 => pri_counter_reg(7),
      O => \pri_counter[0]_i_10_n_0\
    );
\pri_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => pri_counter_reg(11),
      I1 => pri_counter_reg(10),
      I2 => pri_counter_reg(6),
      I3 => pri_counter_reg(5),
      I4 => r0_yb_rise,
      I5 => \pri_counter[0]_i_10_n_0\,
      O => \pri_counter[0]_i_3_n_0\
    );
\pri_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pri_counter_reg(1),
      I1 => pri_counter_reg(0),
      I2 => pri_counter_reg(8),
      I3 => pri_counter_reg(4),
      O => \pri_counter[0]_i_4_n_0\
    );
\pri_counter[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => r0_yb_d,
      I1 => r0_YB,
      I2 => pri_counter_reg(0),
      O => \pri_counter[0]_i_5_n_0\
    );
\pri_counter[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(3),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[0]_i_6_n_0\
    );
\pri_counter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(2),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[0]_i_7_n_0\
    );
\pri_counter[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(1),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[0]_i_8_n_0\
    );
\pri_counter[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"75"
    )
        port map (
      I0 => pri_counter_reg(0),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[0]_i_9_n_0\
    );
\pri_counter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(15),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[12]_i_2_n_0\
    );
\pri_counter[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(14),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[12]_i_3_n_0\
    );
\pri_counter[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(13),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[12]_i_4_n_0\
    );
\pri_counter[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(12),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[12]_i_5_n_0\
    );
\pri_counter[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(17),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[16]_i_2_n_0\
    );
\pri_counter[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(16),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[16]_i_3_n_0\
    );
\pri_counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(7),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[4]_i_2_n_0\
    );
\pri_counter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(6),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[4]_i_3_n_0\
    );
\pri_counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(5),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[4]_i_4_n_0\
    );
\pri_counter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(4),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[4]_i_5_n_0\
    );
\pri_counter[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(11),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[8]_i_2_n_0\
    );
\pri_counter[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(10),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[8]_i_3_n_0\
    );
\pri_counter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(9),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[8]_i_4_n_0\
    );
\pri_counter[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => pri_counter_reg(8),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \pri_counter[8]_i_5_n_0\
    );
\pri_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[0]_i_2_n_7\,
      Q => pri_counter_reg(0)
    );
\pri_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pri_counter_reg[0]_i_2_n_0\,
      CO(2) => \pri_counter_reg[0]_i_2_n_1\,
      CO(1) => \pri_counter_reg[0]_i_2_n_2\,
      CO(0) => \pri_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pri_counter[0]_i_5_n_0\,
      O(3) => \pri_counter_reg[0]_i_2_n_4\,
      O(2) => \pri_counter_reg[0]_i_2_n_5\,
      O(1) => \pri_counter_reg[0]_i_2_n_6\,
      O(0) => \pri_counter_reg[0]_i_2_n_7\,
      S(3) => \pri_counter[0]_i_6_n_0\,
      S(2) => \pri_counter[0]_i_7_n_0\,
      S(1) => \pri_counter[0]_i_8_n_0\,
      S(0) => \pri_counter[0]_i_9_n_0\
    );
\pri_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[8]_i_1_n_5\,
      Q => pri_counter_reg(10)
    );
\pri_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[8]_i_1_n_4\,
      Q => pri_counter_reg(11)
    );
\pri_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[12]_i_1_n_7\,
      Q => pri_counter_reg(12)
    );
\pri_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pri_counter_reg[8]_i_1_n_0\,
      CO(3) => \pri_counter_reg[12]_i_1_n_0\,
      CO(2) => \pri_counter_reg[12]_i_1_n_1\,
      CO(1) => \pri_counter_reg[12]_i_1_n_2\,
      CO(0) => \pri_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pri_counter_reg[12]_i_1_n_4\,
      O(2) => \pri_counter_reg[12]_i_1_n_5\,
      O(1) => \pri_counter_reg[12]_i_1_n_6\,
      O(0) => \pri_counter_reg[12]_i_1_n_7\,
      S(3) => \pri_counter[12]_i_2_n_0\,
      S(2) => \pri_counter[12]_i_3_n_0\,
      S(1) => \pri_counter[12]_i_4_n_0\,
      S(0) => \pri_counter[12]_i_5_n_0\
    );
\pri_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[12]_i_1_n_6\,
      Q => pri_counter_reg(13)
    );
\pri_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[12]_i_1_n_5\,
      Q => pri_counter_reg(14)
    );
\pri_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[12]_i_1_n_4\,
      Q => pri_counter_reg(15)
    );
\pri_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[16]_i_1_n_7\,
      Q => pri_counter_reg(16)
    );
\pri_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pri_counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_pri_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pri_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pri_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \pri_counter_reg[16]_i_1_n_6\,
      O(0) => \pri_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \pri_counter[16]_i_2_n_0\,
      S(0) => \pri_counter[16]_i_3_n_0\
    );
\pri_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[16]_i_1_n_6\,
      Q => pri_counter_reg(17)
    );
\pri_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[0]_i_2_n_6\,
      Q => pri_counter_reg(1)
    );
\pri_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[0]_i_2_n_5\,
      Q => pri_counter_reg(2)
    );
\pri_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[0]_i_2_n_4\,
      Q => pri_counter_reg(3)
    );
\pri_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[4]_i_1_n_7\,
      Q => pri_counter_reg(4)
    );
\pri_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pri_counter_reg[0]_i_2_n_0\,
      CO(3) => \pri_counter_reg[4]_i_1_n_0\,
      CO(2) => \pri_counter_reg[4]_i_1_n_1\,
      CO(1) => \pri_counter_reg[4]_i_1_n_2\,
      CO(0) => \pri_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pri_counter_reg[4]_i_1_n_4\,
      O(2) => \pri_counter_reg[4]_i_1_n_5\,
      O(1) => \pri_counter_reg[4]_i_1_n_6\,
      O(0) => \pri_counter_reg[4]_i_1_n_7\,
      S(3) => \pri_counter[4]_i_2_n_0\,
      S(2) => \pri_counter[4]_i_3_n_0\,
      S(1) => \pri_counter[4]_i_4_n_0\,
      S(0) => \pri_counter[4]_i_5_n_0\
    );
\pri_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[4]_i_1_n_6\,
      Q => pri_counter_reg(5)
    );
\pri_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[4]_i_1_n_5\,
      Q => pri_counter_reg(6)
    );
\pri_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[4]_i_1_n_4\,
      Q => pri_counter_reg(7)
    );
\pri_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[8]_i_1_n_7\,
      Q => pri_counter_reg(8)
    );
\pri_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pri_counter_reg[4]_i_1_n_0\,
      CO(3) => \pri_counter_reg[8]_i_1_n_0\,
      CO(2) => \pri_counter_reg[8]_i_1_n_1\,
      CO(1) => \pri_counter_reg[8]_i_1_n_2\,
      CO(0) => \pri_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pri_counter_reg[8]_i_1_n_4\,
      O(2) => \pri_counter_reg[8]_i_1_n_5\,
      O(1) => \pri_counter_reg[8]_i_1_n_6\,
      O(0) => \pri_counter_reg[8]_i_1_n_7\,
      S(3) => \pri_counter[8]_i_2_n_0\,
      S(2) => \pri_counter[8]_i_3_n_0\,
      S(1) => \pri_counter[8]_i_4_n_0\,
      S(0) => \pri_counter[8]_i_5_n_0\
    );
\pri_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \pri_counter[0]_i_1_n_0\,
      CLR => pulse_delay_i_2_n_0,
      D => \pri_counter_reg[8]_i_1_n_6\,
      Q => pri_counter_reg(9)
    );
\pri_cycles_latched[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(0),
      I1 => pri_cycles_next1,
      O => pri_cycles(0)
    );
\pri_cycles_latched[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(10),
      I1 => pri_cycles_next1,
      O => pri_cycles(10)
    );
\pri_cycles_latched[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(11),
      I1 => pri_cycles_next1,
      O => pri_cycles(11)
    );
\pri_cycles_latched[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(12),
      I1 => pri_cycles_next1,
      O => pri_cycles(12)
    );
\pri_cycles_latched[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(13),
      I1 => pri_cycles_next1,
      O => pri_cycles(13)
    );
\pri_cycles_latched[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(14),
      I1 => pri_cycles_next1,
      O => pri_cycles(14)
    );
\pri_cycles_latched[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(15),
      I1 => pri_cycles_next1,
      O => pri_cycles(15)
    );
\pri_cycles_latched[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_yb_d,
      O => r0_yb_rise
    );
\pri_cycles_latched[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(16),
      I1 => pri_cycles_next1,
      O => pri_cycles(16)
    );
\pri_cycles_latched[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pri_cycles_latched[16]_i_4_n_0\,
      I1 => \pri_cycles_latched[16]_i_5_n_0\,
      I2 => pri_counter_reg(8),
      I3 => pri_counter_reg(7),
      I4 => pri_counter_reg(12),
      I5 => \pri_cycles_latched[16]_i_6_n_0\,
      O => pri_cycles_next1
    );
\pri_cycles_latched[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pri_counter_reg(0),
      I1 => pri_counter_reg(4),
      I2 => pri_counter_reg(5),
      I3 => pri_counter_reg(6),
      I4 => pri_counter_reg(2),
      I5 => pri_counter_reg(1),
      O => \pri_cycles_latched[16]_i_4_n_0\
    );
\pri_cycles_latched[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pri_counter_reg(11),
      I1 => pri_counter_reg(10),
      I2 => pri_counter_reg(13),
      I3 => pri_counter_reg(14),
      I4 => pri_counter_reg(9),
      O => \pri_cycles_latched[16]_i_5_n_0\
    );
\pri_cycles_latched[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pri_counter_reg(17),
      I1 => pri_counter_reg(15),
      I2 => pri_counter_reg(3),
      I3 => pri_counter_reg(16),
      O => \pri_cycles_latched[16]_i_6_n_0\
    );
\pri_cycles_latched[17]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pri_counter_reg(17),
      I1 => pri_cycles_next1,
      O => pri_cycles(17)
    );
\pri_cycles_latched[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(1),
      I1 => pri_cycles_next1,
      O => pri_cycles(1)
    );
\pri_cycles_latched[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(2),
      O => pri_cycles(2)
    );
\pri_cycles_latched[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(3),
      I1 => pri_cycles_next1,
      O => pri_cycles(3)
    );
\pri_cycles_latched[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(4),
      O => pri_cycles(4)
    );
\pri_cycles_latched[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(5),
      I1 => pri_cycles_next1,
      O => pri_cycles(5)
    );
\pri_cycles_latched[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(6),
      I1 => pri_cycles_next1,
      O => pri_cycles(6)
    );
\pri_cycles_latched[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(7),
      I1 => pri_cycles_next1,
      O => pri_cycles(7)
    );
\pri_cycles_latched[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(8),
      I1 => pri_cycles_next1,
      O => pri_cycles(8)
    );
\pri_cycles_latched[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(9),
      O => pri_cycles(9)
    );
\pri_cycles_latched_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(0),
      Q => pri_cycles_latched(0)
    );
\pri_cycles_latched_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => pri_cycles(10),
      PRE => pulse_delay_i_2_n_0,
      Q => pri_cycles_latched(10)
    );
\pri_cycles_latched_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(11),
      Q => pri_cycles_latched(11)
    );
\pri_cycles_latched_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => pri_cycles(12),
      PRE => pulse_delay_i_2_n_0,
      Q => pri_cycles_latched(12)
    );
\pri_cycles_latched_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => pri_cycles(13),
      PRE => pulse_delay_i_2_n_0,
      Q => pri_cycles_latched(13)
    );
\pri_cycles_latched_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(14),
      Q => pri_cycles_latched(14)
    );
\pri_cycles_latched_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => pri_cycles(15),
      PRE => pulse_delay_i_2_n_0,
      Q => pri_cycles_latched(15)
    );
\pri_cycles_latched_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => pri_cycles(16),
      PRE => pulse_delay_i_2_n_0,
      Q => pri_cycles_latched(16)
    );
\pri_cycles_latched_reg[17]_inv\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => pri_cycles(17),
      PRE => pulse_delay_i_2_n_0,
      Q => pri_cycles_latched(17)
    );
\pri_cycles_latched_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(1),
      Q => pri_cycles_latched(1)
    );
\pri_cycles_latched_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(2),
      Q => pri_cycles_latched(2)
    );
\pri_cycles_latched_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(3),
      Q => pri_cycles_latched(3)
    );
\pri_cycles_latched_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(4),
      Q => pri_cycles_latched(4)
    );
\pri_cycles_latched_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(5),
      Q => pri_cycles_latched(5)
    );
\pri_cycles_latched_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(6),
      Q => pri_cycles_latched(6)
    );
\pri_cycles_latched_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => pri_cycles(7),
      PRE => pulse_delay_i_2_n_0,
      Q => pri_cycles_latched(7)
    );
\pri_cycles_latched_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => pri_cycles(8),
      PRE => pulse_delay_i_2_n_0,
      Q => pri_cycles_latched(8)
    );
\pri_cycles_latched_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => pri_cycles(9),
      Q => pri_cycles_latched(9)
    );
pulse_connect_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => conn_delta4_out(10),
      I1 => conn_delta4_out(9),
      I2 => conn_delta4_out(12),
      I3 => conn_delta4_out(11),
      I4 => pulse_connect_i_2_n_0,
      I5 => pulse_connect_i_3_n_0,
      O => pulse_connect_next
    );
pulse_connect_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => conn_delta4_out(13),
      I1 => conn_delta4_out(14),
      I2 => conn_delta4_out(15),
      I3 => conn_delta4_out(16),
      I4 => conn_delta4_out(17),
      I5 => frame_active,
      O => pulse_connect_i_2_n_0
    );
pulse_connect_i_3: unisim.vcomponents.LUT6
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
      O => pulse_connect_i_3_n_0
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
      I0 => frame_active,
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
      I0 => spd_width_latch(14),
      I1 => frame_cnt_reg(14),
      I2 => spd_width_latch(15),
      I3 => frame_cnt_reg(15),
      O => \pulse_delay_next0_carry__0_i_5_n_0\
    );
\pulse_delay_next0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(12),
      I1 => frame_cnt_reg(12),
      I2 => spd_width_latch(13),
      I3 => frame_cnt_reg(13),
      O => \pulse_delay_next0_carry__0_i_6_n_0\
    );
\pulse_delay_next0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(10),
      I1 => frame_cnt_reg(10),
      I2 => spd_width_latch(11),
      I3 => frame_cnt_reg(11),
      O => \pulse_delay_next0_carry__0_i_7_n_0\
    );
\pulse_delay_next0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(8),
      I1 => frame_cnt_reg(8),
      I2 => spd_width_latch(9),
      I3 => frame_cnt_reg(9),
      O => \pulse_delay_next0_carry__0_i_8_n_0\
    );
\pulse_delay_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_delay_next0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_pulse_delay_next0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pulse_delay_next0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pulse_delay_next0_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_pulse_delay_next0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pulse_delay_next0_carry__1_i_2_n_0\
    );
\pulse_delay_next0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => spd_width_latch(17),
      I1 => frame_cnt_reg(17),
      I2 => spd_width_latch(16),
      I3 => frame_cnt_reg(16),
      O => \pulse_delay_next0_carry__1_i_1_n_0\
    );
\pulse_delay_next0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(17),
      I1 => frame_cnt_reg(17),
      I2 => spd_width_latch(16),
      I3 => frame_cnt_reg(16),
      O => \pulse_delay_next0_carry__1_i_2_n_0\
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
      I0 => spd_width_latch(6),
      I1 => frame_cnt_reg(6),
      I2 => spd_width_latch(7),
      I3 => frame_cnt_reg(7),
      O => pulse_delay_next0_carry_i_5_n_0
    );
pulse_delay_next0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(4),
      I1 => frame_cnt_reg(4),
      I2 => spd_width_latch(5),
      I3 => frame_cnt_reg(5),
      O => pulse_delay_next0_carry_i_6_n_0
    );
pulse_delay_next0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      I2 => spd_width_latch(3),
      I3 => frame_cnt_reg(3),
      O => pulse_delay_next0_carry_i_7_n_0
    );
pulse_delay_next0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
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
pulse_r_cds_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => rcds_delta5_out(10),
      I1 => rcds_delta5_out(9),
      I2 => rcds_delta5_out(12),
      I3 => rcds_delta5_out(11),
      I4 => pulse_r_cds_i_2_n_0,
      I5 => pulse_r_cds_i_3_n_0,
      O => pulse_r_cds_next
    );
pulse_r_cds_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => rcds_delta5_out(13),
      I1 => rcds_delta5_out(14),
      I2 => rcds_delta5_out(15),
      I3 => rcds_delta5_out(16),
      I4 => rcds_delta5_out(17),
      I5 => frame_active,
      O => pulse_r_cds_i_2_n_0
    );
pulse_r_cds_i_3: unisim.vcomponents.LUT6
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
      O => pulse_r_cds_i_3_n_0
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
      CO(3 downto 1) => \NLW_pulse_r_delta_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pulse_r_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frame_cnt_reg(16),
      O(3 downto 2) => \NLW_pulse_r_delta_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pulse_r_delta6_out(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \pulse_r_delta_carry__3_i_1_n_0\,
      S(0) => \pulse_r_delta_carry__3_i_2_n_0\
    );
\pulse_r_delta_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_r(17),
      O => \pulse_r_delta_carry__3_i_1_n_0\
    );
\pulse_r_delta_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_r(16),
      O => \pulse_r_delta_carry__3_i_2_n_0\
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
pulse_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => pulse_r_delta6_out(10),
      I1 => pulse_r_delta6_out(9),
      I2 => pulse_r_delta6_out(12),
      I3 => pulse_r_delta6_out(11),
      I4 => pulse_r_i_2_n_0,
      I5 => pulse_r_i_3_n_0,
      O => pulse_r_next
    );
pulse_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => pulse_r_delta6_out(13),
      I1 => pulse_r_delta6_out(14),
      I2 => pulse_r_delta6_out(15),
      I3 => pulse_r_delta6_out(16),
      I4 => pulse_r_delta6_out(17),
      I5 => frame_active,
      O => pulse_r_i_2_n_0
    );
pulse_r_i_3: unisim.vcomponents.LUT6
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
      O => pulse_r_i_3_n_0
    );
pulse_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => pulse_r_next,
      Q => pulse_r
    );
pulse_sel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => sel_delta3_out(10),
      I1 => sel_delta3_out(9),
      I2 => sel_delta3_out(12),
      I3 => sel_delta3_out(11),
      I4 => pulse_sel_i_2_n_0,
      I5 => pulse_sel_i_3_n_0,
      O => pulse_sel_next
    );
pulse_sel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => sel_delta3_out(13),
      I1 => sel_delta3_out(14),
      I2 => sel_delta3_out(15),
      I3 => sel_delta3_out(16),
      I4 => sel_delta3_out(17),
      I5 => frame_active,
      O => pulse_sel_i_2_n_0
    );
pulse_sel_i_3: unisim.vcomponents.LUT6
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
      O => pulse_sel_i_3_n_0
    );
pulse_sel_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_delay_i_2_n_0,
      D => pulse_sel_next,
      Q => pulse_sel
    );
pulse_show_cen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => show_cen_delta7_out(10),
      I1 => show_cen_delta7_out(9),
      I2 => show_cen_delta7_out(12),
      I3 => show_cen_delta7_out(11),
      I4 => pulse_show_cen_i_2_n_0,
      I5 => pulse_show_cen_i_3_n_0,
      O => pulse_show_cen_next
    );
pulse_show_cen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => show_cen_delta7_out(13),
      I1 => show_cen_delta7_out(14),
      I2 => show_cen_delta7_out(15),
      I3 => show_cen_delta7_out(16),
      I4 => show_cen_delta7_out(17),
      I5 => frame_active,
      O => pulse_show_cen_i_2_n_0
    );
pulse_show_cen_i_3: unisim.vcomponents.LUT6
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
      O => pulse_show_cen_i_3_n_0
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
      INIT => X"00100000"
    )
        port map (
      I0 => strobe_2_i_2_n_0,
      I1 => strobe_2_i_3_n_0,
      I2 => frame_active,
      I3 => stb2_delta2_out(9),
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
r_GM_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => gm_delta1_out(10),
      I1 => gm_delta1_out(9),
      I2 => gm_delta1_out(12),
      I3 => gm_delta1_out(11),
      I4 => r_GM_i_2_n_0,
      I5 => r_GM_i_3_n_0,
      O => r_GM_next
    );
r_GM_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => gm_delta1_out(13),
      I1 => gm_delta1_out(14),
      I2 => gm_delta1_out(15),
      I3 => gm_delta1_out(16),
      I4 => gm_delta1_out(17),
      I5 => frame_active,
      O => r_GM_i_2_n_0
    );
r_GM_i_3: unisim.vcomponents.LUT6
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
      O => r_GM_i_3_n_0
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
      CO(3 downto 1) => \NLW_rcds_delta_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rcds_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frame_cnt_reg(16),
      O(3 downto 2) => \NLW_rcds_delta_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rcds_delta5_out(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \rcds_delta_carry__3_i_1_n_0\,
      S(0) => \rcds_delta_carry__3_i_2_n_0\
    );
\rcds_delta_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_rcds(17),
      O => \rcds_delta_carry__3_i_1_n_0\
    );
\rcds_delta_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_rcds(16),
      O => \rcds_delta_carry__3_i_2_n_0\
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
      CO(3 downto 1) => \NLW_sel_delta_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sel_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frame_cnt_reg(16),
      O(3 downto 2) => \NLW_sel_delta_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sel_delta3_out(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \sel_delta_carry__3_i_1_n_0\,
      S(0) => \sel_delta_carry__3_i_2_n_0\
    );
\sel_delta_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_sel(17),
      O => \sel_delta_carry__3_i_1_n_0\
    );
\sel_delta_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_sel(16),
      O => \sel_delta_carry__3_i_2_n_0\
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
      CO(3 downto 1) => \NLW_show_cen_delta_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \show_cen_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frame_cnt_reg(16),
      O(3 downto 2) => \NLW_show_cen_delta_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => show_cen_delta7_out(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \show_cen_delta_carry__3_i_1_n_0\,
      S(0) => \show_cen_delta_carry__3_i_2_n_0\
    );
\show_cen_delta_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(17),
      I1 => frame_cnt_reg(17),
      O => \show_cen_delta_carry__3_i_1_n_0\
    );
\show_cen_delta_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => spd_width_latch(16),
      O => \show_cen_delta_carry__3_i_2_n_0\
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
spd_max_dyn0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => spd_max_dyn0_carry_n_0,
      CO(2) => spd_max_dyn0_carry_n_1,
      CO(1) => spd_max_dyn0_carry_n_2,
      CO(0) => spd_max_dyn0_carry_n_3,
      CYINIT => '0',
      DI(3) => spd_max_dyn0_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => spd_max_dyn0_carry_i_2_n_0,
      DI(0) => '0',
      O(3 downto 0) => spd_max_dyn0(5 downto 2),
      S(3) => spd_max_dyn0_carry_i_3_n_0,
      S(2) => spd_max_dyn0_carry_i_4_n_0,
      S(1) => spd_max_dyn0_carry_i_5_n_0,
      S(0) => spd_max_dyn0_carry_i_6_n_0
    );
\spd_max_dyn0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => spd_max_dyn0_carry_n_0,
      CO(3) => \spd_max_dyn0_carry__0_n_0\,
      CO(2) => \spd_max_dyn0_carry__0_n_1\,
      CO(1) => \spd_max_dyn0_carry__0_n_2\,
      CO(0) => \spd_max_dyn0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \spd_max_dyn0_carry__0_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \spd_max_dyn0_carry__0_i_2_n_0\,
      O(3 downto 0) => spd_max_dyn0(9 downto 6),
      S(3) => \spd_max_dyn0_carry__0_i_3_n_0\,
      S(2) => \spd_max_dyn0_carry__0_i_4_n_0\,
      S(1) => \spd_max_dyn0_carry__0_i_5_n_0\,
      S(0) => \spd_max_dyn0_carry__0_i_6_n_0\
    );
\spd_max_dyn0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(8),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__0_i_1_n_0\
    );
\spd_max_dyn0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(6),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__0_i_2_n_0\
    );
\spd_max_dyn0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(9),
      O => \spd_max_dyn0_carry__0_i_3_n_0\
    );
\spd_max_dyn0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(8),
      O => \spd_max_dyn0_carry__0_i_4_n_0\
    );
\spd_max_dyn0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(7),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__0_i_5_n_0\
    );
\spd_max_dyn0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(6),
      O => \spd_max_dyn0_carry__0_i_6_n_0\
    );
\spd_max_dyn0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_max_dyn0_carry__0_n_0\,
      CO(3) => \spd_max_dyn0_carry__1_n_0\,
      CO(2) => \spd_max_dyn0_carry__1_n_1\,
      CO(1) => \spd_max_dyn0_carry__1_n_2\,
      CO(0) => \spd_max_dyn0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \spd_max_dyn0_carry__1_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \spd_max_dyn0_carry__1_i_2_n_0\,
      DI(0) => \spd_max_dyn0_carry__1_i_3_n_0\,
      O(3 downto 0) => spd_max_dyn0(13 downto 10),
      S(3) => \spd_max_dyn0_carry__1_i_4_n_0\,
      S(2) => \spd_max_dyn0_carry__1_i_5_n_0\,
      S(1) => \spd_max_dyn0_carry__1_i_6_n_0\,
      S(0) => \spd_max_dyn0_carry__1_i_7_n_0\
    );
\spd_max_dyn0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(13),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__1_i_1_n_0\
    );
\spd_max_dyn0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(11),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__1_i_2_n_0\
    );
\spd_max_dyn0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(10),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__1_i_3_n_0\
    );
\spd_max_dyn0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(13),
      O => \spd_max_dyn0_carry__1_i_4_n_0\
    );
\spd_max_dyn0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(12),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__1_i_5_n_0\
    );
\spd_max_dyn0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(11),
      O => \spd_max_dyn0_carry__1_i_6_n_0\
    );
\spd_max_dyn0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(10),
      O => \spd_max_dyn0_carry__1_i_7_n_0\
    );
\spd_max_dyn0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_max_dyn0_carry__1_n_0\,
      CO(3) => \NLW_spd_max_dyn0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \spd_max_dyn0_carry__2_n_1\,
      CO(1) => \spd_max_dyn0_carry__2_n_2\,
      CO(0) => \spd_max_dyn0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \spd_max_dyn0_carry__2_i_1_n_0\,
      DI(1) => \spd_max_dyn0_carry__2_i_2_n_0\,
      DI(0) => \spd_max_dyn0_carry__2_i_3_n_0\,
      O(3 downto 0) => spd_max_dyn0(17 downto 14),
      S(3) => \spd_max_dyn0_carry__2_i_4_n_0\,
      S(2) => \spd_max_dyn0_carry__2_i_5_n_0\,
      S(1) => \spd_max_dyn0_carry__2_i_6_n_0\,
      S(0) => \spd_max_dyn0_carry__2_i_7_n_0\
    );
\spd_max_dyn0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(16),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__2_i_1_n_0\
    );
\spd_max_dyn0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pri_counter_reg(15),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__2_i_2_n_0\
    );
\spd_max_dyn0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(14),
      I1 => pri_cycles_next1,
      O => \spd_max_dyn0_carry__2_i_3_n_0\
    );
\spd_max_dyn0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(17),
      O => \spd_max_dyn0_carry__2_i_4_n_0\
    );
\spd_max_dyn0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(16),
      O => \spd_max_dyn0_carry__2_i_5_n_0\
    );
\spd_max_dyn0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(15),
      O => \spd_max_dyn0_carry__2_i_6_n_0\
    );
\spd_max_dyn0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(14),
      O => \spd_max_dyn0_carry__2_i_7_n_0\
    );
spd_max_dyn0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(5),
      I1 => pri_cycles_next1,
      O => spd_max_dyn0_carry_i_1_n_0
    );
spd_max_dyn0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_counter_reg(3),
      I1 => pri_cycles_next1,
      O => spd_max_dyn0_carry_i_2_n_0
    );
spd_max_dyn0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(5),
      O => spd_max_dyn0_carry_i_3_n_0
    );
spd_max_dyn0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(4),
      O => spd_max_dyn0_carry_i_4_n_0
    );
spd_max_dyn0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(3),
      O => spd_max_dyn0_carry_i_5_n_0
    );
spd_max_dyn0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(2),
      O => spd_max_dyn0_carry_i_6_n_0
    );
\spd_width_latch[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8F00"
    )
        port map (
      I0 => pri_counter_reg(0),
      I1 => pri_cycles_next1,
      I2 => spd_max_dyn1,
      I3 => clamp_spd_for_pri1,
      I4 => spd_width(0),
      O => clamp_spd_for_pri_return(0)
    );
\spd_width_latch[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(10),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(10),
      O => clamp_spd_for_pri_return(10)
    );
\spd_width_latch[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(11),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(11),
      O => clamp_spd_for_pri_return(11)
    );
\spd_width_latch[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(12),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(12),
      O => clamp_spd_for_pri_return(12)
    );
\spd_width_latch[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(13),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(13),
      O => clamp_spd_for_pri_return(13)
    );
\spd_width_latch[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(14),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(14),
      O => clamp_spd_for_pri_return(14)
    );
\spd_width_latch[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(15),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(15),
      O => clamp_spd_for_pri_return(15)
    );
\spd_width_latch[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(16),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(16),
      O => clamp_spd_for_pri_return(16)
    );
\spd_width_latch[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(17),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(17),
      O => clamp_spd_for_pri_return(17)
    );
\spd_width_latch[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \spd_width_latch[17]_i_3_n_0\,
      I1 => \spd_width_latch[17]_i_4_n_0\,
      I2 => pri_counter_reg(13),
      I3 => pri_cycles_next1,
      I4 => pri_counter_reg(15),
      I5 => \spd_width_latch[17]_i_5_n_0\,
      O => spd_max_dyn1
    );
\spd_width_latch[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F080"
    )
        port map (
      I0 => pri_counter_reg(9),
      I1 => pri_counter_reg(8),
      I2 => pri_counter_reg(12),
      I3 => pri_counter_reg(11),
      I4 => pri_counter_reg(10),
      O => \spd_width_latch[17]_i_3_n_0\
    );
\spd_width_latch[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008880"
    )
        port map (
      I0 => pri_counter_reg(4),
      I1 => pri_counter_reg(3),
      I2 => pri_counter_reg(1),
      I3 => pri_counter_reg(2),
      I4 => \spd_width_latch[17]_i_6_n_0\,
      I5 => \spd_width_latch[17]_i_7_n_0\,
      O => \spd_width_latch[17]_i_4_n_0\
    );
\spd_width_latch[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pri_counter_reg(14),
      I1 => pri_counter_reg(17),
      I2 => pri_counter_reg(16),
      O => \spd_width_latch[17]_i_5_n_0\
    );
\spd_width_latch[17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pri_counter_reg(12),
      I1 => pri_counter_reg(9),
      I2 => pri_counter_reg(7),
      O => \spd_width_latch[17]_i_6_n_0\
    );
\spd_width_latch[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pri_counter_reg(5),
      I1 => pri_counter_reg(6),
      O => \spd_width_latch[17]_i_7_n_0\
    );
\spd_width_latch[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => pri_cycles_next1,
      I1 => pri_counter_reg(1),
      I2 => spd_max_dyn1,
      I3 => clamp_spd_for_pri1,
      I4 => spd_width(1),
      O => clamp_spd_for_pri_return(1)
    );
\spd_width_latch[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(2),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(2),
      O => clamp_spd_for_pri_return(2)
    );
\spd_width_latch[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(3),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(3),
      O => clamp_spd_for_pri_return(3)
    );
\spd_width_latch[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(4),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(4),
      O => clamp_spd_for_pri_return(4)
    );
\spd_width_latch[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(5),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(5),
      O => clamp_spd_for_pri_return(5)
    );
\spd_width_latch[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(6),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(6),
      O => clamp_spd_for_pri_return(6)
    );
\spd_width_latch[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(7),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(7),
      O => clamp_spd_for_pri_return(7)
    );
\spd_width_latch[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(8),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(8),
      O => clamp_spd_for_pri_return(8)
    );
\spd_width_latch[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => spd_max_dyn0(9),
      I1 => spd_max_dyn1,
      I2 => clamp_spd_for_pri1,
      I3 => spd_width(9),
      O => clamp_spd_for_pri_return(9)
    );
\spd_width_latch_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(0),
      Q => spd_width_latch(0)
    );
\spd_width_latch_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => clamp_spd_for_pri_return(10),
      PRE => pulse_delay_i_2_n_0,
      Q => spd_width_latch(10)
    );
\spd_width_latch_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(11),
      Q => spd_width_latch(11)
    );
\spd_width_latch_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(12),
      Q => spd_width_latch(12)
    );
\spd_width_latch_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => clamp_spd_for_pri_return(13),
      PRE => pulse_delay_i_2_n_0,
      Q => spd_width_latch(13)
    );
\spd_width_latch_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(14),
      Q => spd_width_latch(14)
    );
\spd_width_latch_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(15),
      Q => spd_width_latch(15)
    );
\spd_width_latch_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(16),
      Q => spd_width_latch(16)
    );
\spd_width_latch_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(17),
      Q => spd_width_latch(17)
    );
\spd_width_latch_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(1),
      Q => spd_width_latch(1)
    );
\spd_width_latch_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(2),
      Q => spd_width_latch(2)
    );
\spd_width_latch_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(3),
      Q => spd_width_latch(3)
    );
\spd_width_latch_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => clamp_spd_for_pri_return(4),
      PRE => pulse_delay_i_2_n_0,
      Q => spd_width_latch(4)
    );
\spd_width_latch_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(5),
      Q => spd_width_latch(5)
    );
\spd_width_latch_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(6),
      Q => spd_width_latch(6)
    );
\spd_width_latch_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => pulse_delay_i_2_n_0,
      D => clamp_spd_for_pri_return(7),
      Q => spd_width_latch(7)
    );
\spd_width_latch_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => clamp_spd_for_pri_return(8),
      PRE => pulse_delay_i_2_n_0,
      Q => spd_width_latch(8)
    );
\spd_width_latch_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => clamp_spd_for_pri_return(9),
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
      CO(3 downto 1) => \NLW_stb1_delta_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \stb1_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frame_cnt_reg(16),
      O(3 downto 2) => \NLW_stb1_delta_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => stb1_delta0_out(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \stb1_delta_carry__3_i_1_n_0\,
      S(0) => \stb1_delta_carry__3_i_2_n_0\
    );
\stb1_delta_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_stb1(17),
      O => \stb1_delta_carry__3_i_1_n_0\
    );
\stb1_delta_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_stb1(16),
      O => \stb1_delta_carry__3_i_2_n_0\
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
strobe_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => strobe_1_i_2_n_0,
      I1 => strobe_1_i_3_n_0,
      I2 => strobe_1_i_4_n_0,
      I3 => strobe_1_i_5_n_0,
      O => strobe_1_next
    );
strobe_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => stb1_delta0_out(8),
      I1 => stb1_delta0_out(7),
      I2 => stb1_delta0_out(10),
      I3 => stb1_delta0_out(9),
      O => strobe_1_i_2_n_0
    );
strobe_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => stb1_delta0_out(17),
      I1 => frame_active,
      I2 => stb1_delta0_out(16),
      I3 => stb1_delta0_out(15),
      O => strobe_1_i_3_n_0
    );
strobe_1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => stb1_delta0_out(14),
      I1 => stb1_delta0_out(13),
      I2 => stb1_delta0_out(12),
      I3 => stb1_delta0_out(11),
      O => strobe_1_i_4_n_0
    );
strobe_1_i_5: unisim.vcomponents.LUT6
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
      O => strobe_1_i_5_n_0
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
      INIT => X"0001000000000000"
    )
        port map (
      I0 => strobe_2_i_2_n_0,
      I1 => strobe_2_i_3_n_0,
      I2 => stb2_delta2_out(8),
      I3 => stb2_delta2_out(7),
      I4 => strobe_2_i_4_n_0,
      I5 => strobe_2_i_5_n_0,
      O => strobe_2_next
    );
strobe_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => stb2_delta2_out(17),
      I1 => stb2_delta2_out(16),
      I2 => stb2_delta2_out(15),
      I3 => stb2_delta2_out(14),
      O => strobe_2_i_2_n_0
    );
strobe_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => stb2_delta2_out(13),
      I1 => stb2_delta2_out(12),
      I2 => stb2_delta2_out(11),
      I3 => stb2_delta2_out(10),
      O => strobe_2_i_3_n_0
    );
strobe_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_active,
      I1 => stb2_delta2_out(9),
      O => strobe_2_i_4_n_0
    );
strobe_2_i_5: unisim.vcomponents.LUT6
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
      O => strobe_2_i_5_n_0
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
      D => \t_conn_reg[17]_i_1_n_7\,
      Q => t_conn(17)
    );
\t_conn_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_conn_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_t_conn_reg[17]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_t_conn_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \t_conn_reg[17]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => spd_width_latch(17)
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
      D => \t_gm_reg[17]_i_1_n_7\,
      Q => t_gm(17)
    );
\t_gm_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_gm_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_t_gm_reg[17]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_t_gm_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \t_gm_reg[17]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => spd_width_latch(17)
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
      CO(3 downto 1) => \NLW_t_r_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \t_r_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_t_r_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(17 downto 16),
      S(3 downto 2) => B"00",
      S(1 downto 0) => spd_width_latch(17 downto 16)
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
      D => \t_rcds_reg[17]_i_1_n_4\,
      Q => t_rcds(17)
    );
\t_rcds_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_rcds_reg[13]_i_1_n_0\,
      CO(3) => \NLW_t_rcds_reg[17]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_rcds_reg[17]_i_1_n_1\,
      CO(1) => \t_rcds_reg[17]_i_1_n_2\,
      CO(0) => \t_rcds_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_rcds_reg[17]_i_1_n_4\,
      O(2) => \t_rcds_reg[17]_i_1_n_5\,
      O(1) => \t_rcds_reg[17]_i_1_n_6\,
      O(0) => \t_rcds_reg[17]_i_1_n_7\,
      S(3 downto 0) => spd_width_latch(17 downto 14)
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
      D => \t_sel_reg[17]_i_1_n_4\,
      Q => t_sel(17)
    );
\t_sel_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_sel_reg[13]_i_1_n_0\,
      CO(3) => \NLW_t_sel_reg[17]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_sel_reg[17]_i_1_n_1\,
      CO(1) => \t_sel_reg[17]_i_1_n_2\,
      CO(0) => \t_sel_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_sel_reg[17]_i_1_n_4\,
      O(2) => \t_sel_reg[17]_i_1_n_5\,
      O(1) => \t_sel_reg[17]_i_1_n_6\,
      O(0) => \t_sel_reg[17]_i_1_n_7\,
      S(3 downto 0) => spd_width_latch(17 downto 14)
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
      D => \t_stb1_reg[17]_i_1_n_5\,
      Q => t_stb1(17)
    );
\t_stb1_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_stb1_reg[14]_i_1_n_0\,
      CO(3 downto 2) => \NLW_t_stb1_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \t_stb1_reg[17]_i_1_n_2\,
      CO(0) => \t_stb1_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_t_stb1_reg[17]_i_1_O_UNCONNECTED\(3),
      O(2) => \t_stb1_reg[17]_i_1_n_5\,
      O(1) => \t_stb1_reg[17]_i_1_n_6\,
      O(0) => \t_stb1_reg[17]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => spd_width_latch(17 downto 15)
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
      D => \t_ybkr_reg[17]_i_1_n_6\,
      Q => t_stb2(17)
    );
\t_ybkr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_ybkr_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_t_ybkr_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \t_ybkr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_t_ybkr_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \t_ybkr_reg[17]_i_1_n_6\,
      O(0) => \t_ybkr_reg[17]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => spd_width_latch(17 downto 16)
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
      CO(3 downto 1) => \NLW_ybkr_delta_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ybkr_delta_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frame_cnt_reg(16),
      O(3 downto 2) => \NLW_ybkr_delta_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => stb2_delta2_out(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \ybkr_delta_carry__3_i_1_n_0\,
      S(0) => \ybkr_delta_carry__3_i_2_n_0\
    );
\ybkr_delta_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => t_stb2(17),
      O => \ybkr_delta_carry__3_i_1_n_0\
    );
\ybkr_delta_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => t_stb2(16),
      O => \ybkr_delta_carry__3_i_2_n_0\
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
