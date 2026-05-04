-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Mon May  4 10:27:22 2026
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
    r0_YBK : out STD_LOGIC;
    strobe_2 : out STD_LOGIC;
    r0_YB : in STD_LOGIC;
    clk : in STD_LOGIC;
    spd_width : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_pulse_gen_0_0_pulse_gen : entity is "pulse_gen";
end test_pulse_gen_0_0_pulse_gen;

architecture STRUCTURE of test_pulse_gen_0_0_pulse_gen is
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
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__4_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__4_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__4_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5__4_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5__4_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5__4_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5__4_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__5_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__5_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__5_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5__5_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5__5_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5__5_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5__5_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__3_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_5__3_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_5__4_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5__4_n_7\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_5_n_4\ : STD_LOGIC;
  signal \i__carry_i_5_n_5\ : STD_LOGIC;
  signal \i__carry_i_5_n_6\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_1 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_2 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_3 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_4 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_5 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_6 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_7 : STD_LOGIC;
  signal p_1_out_carry_i_6_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_7_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal pulse_connect1 : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_connect1_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_connect1_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_connect1_carry__2_n_3\ : STD_LOGIC;
  signal pulse_connect1_carry_i_10_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_10_n_1 : STD_LOGIC;
  signal pulse_connect1_carry_i_10_n_2 : STD_LOGIC;
  signal pulse_connect1_carry_i_10_n_3 : STD_LOGIC;
  signal pulse_connect1_carry_i_10_n_7 : STD_LOGIC;
  signal pulse_connect1_carry_i_11_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_12_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_13_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_14_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_15_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_9_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_i_9_n_1 : STD_LOGIC;
  signal pulse_connect1_carry_i_9_n_2 : STD_LOGIC;
  signal pulse_connect1_carry_i_9_n_3 : STD_LOGIC;
  signal pulse_connect1_carry_n_0 : STD_LOGIC;
  signal pulse_connect1_carry_n_1 : STD_LOGIC;
  signal pulse_connect1_carry_n_2 : STD_LOGIC;
  signal pulse_connect1_carry_n_3 : STD_LOGIC;
  signal pulse_delay0 : STD_LOGIC;
  signal \pulse_delay0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_delay0_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_delay0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_delay0_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_delay0_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_delay0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_delay0_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_delay0_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_delay0_carry__2_n_3\ : STD_LOGIC;
  signal pulse_delay0_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_delay0_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_delay0_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_delay0_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_delay0_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_delay0_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_delay0_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_delay0_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_delay0_carry_n_0 : STD_LOGIC;
  signal pulse_delay0_carry_n_1 : STD_LOGIC;
  signal pulse_delay0_carry_n_2 : STD_LOGIC;
  signal pulse_delay0_carry_n_3 : STD_LOGIC;
  signal pulse_r1 : STD_LOGIC;
  signal \pulse_r1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \pulse_r1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \pulse_r1_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_r1_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_r1_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_r1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \pulse_r1_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_r1_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_r1_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_r1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pulse_r1_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_r1_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_r1_carry__2_n_3\ : STD_LOGIC;
  signal pulse_r1_carry_i_10_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_11_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_9_n_0 : STD_LOGIC;
  signal pulse_r1_carry_i_9_n_1 : STD_LOGIC;
  signal pulse_r1_carry_i_9_n_2 : STD_LOGIC;
  signal pulse_r1_carry_i_9_n_3 : STD_LOGIC;
  signal pulse_r1_carry_n_0 : STD_LOGIC;
  signal pulse_r1_carry_n_1 : STD_LOGIC;
  signal pulse_r1_carry_n_2 : STD_LOGIC;
  signal pulse_r1_carry_n_3 : STD_LOGIC;
  signal pulse_r_cds1 : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_r_cds1_carry__2_n_3\ : STD_LOGIC;
  signal pulse_r_cds1_carry_i_10_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_10_n_1 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_10_n_2 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_10_n_3 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_11_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_12_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_13_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_14_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_15_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_9_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_9_n_1 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_9_n_2 : STD_LOGIC;
  signal pulse_r_cds1_carry_i_9_n_3 : STD_LOGIC;
  signal pulse_r_cds1_carry_n_0 : STD_LOGIC;
  signal pulse_r_cds1_carry_n_1 : STD_LOGIC;
  signal pulse_r_cds1_carry_n_2 : STD_LOGIC;
  signal pulse_r_cds1_carry_n_3 : STD_LOGIC;
  signal pulse_sel1 : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_sel1_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_sel1_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_sel1_carry__2_n_3\ : STD_LOGIC;
  signal pulse_sel1_carry_i_10_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_10_n_1 : STD_LOGIC;
  signal pulse_sel1_carry_i_10_n_2 : STD_LOGIC;
  signal pulse_sel1_carry_i_10_n_3 : STD_LOGIC;
  signal pulse_sel1_carry_i_11_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_12_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_9_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_i_9_n_1 : STD_LOGIC;
  signal pulse_sel1_carry_i_9_n_2 : STD_LOGIC;
  signal pulse_sel1_carry_i_9_n_3 : STD_LOGIC;
  signal pulse_sel1_carry_n_0 : STD_LOGIC;
  signal pulse_sel1_carry_n_1 : STD_LOGIC;
  signal pulse_sel1_carry_n_2 : STD_LOGIC;
  signal pulse_sel1_carry_n_3 : STD_LOGIC;
  signal pulse_show_cen1 : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_show_cen1_carry__2_n_3\ : STD_LOGIC;
  signal pulse_show_cen1_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_show_cen1_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_show_cen1_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_show_cen1_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_show_cen1_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_show_cen1_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_show_cen1_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_show_cen1_carry_i_8_n_0 : STD_LOGIC;
  signal pulse_show_cen1_carry_n_0 : STD_LOGIC;
  signal pulse_show_cen1_carry_n_1 : STD_LOGIC;
  signal pulse_show_cen1_carry_n_2 : STD_LOGIC;
  signal pulse_show_cen1_carry_n_3 : STD_LOGIC;
  signal r0_yb_d : STD_LOGIC;
  signal r0_yb_d_i_1_n_0 : STD_LOGIC;
  signal r0_yb_rise : STD_LOGIC;
  signal r_GM1 : STD_LOGIC;
  signal \r_GM1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \r_GM1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \r_GM1_carry__0_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__0_n_1\ : STD_LOGIC;
  signal \r_GM1_carry__0_n_2\ : STD_LOGIC;
  signal \r_GM1_carry__0_n_3\ : STD_LOGIC;
  signal \r_GM1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \r_GM1_carry__1_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__1_n_1\ : STD_LOGIC;
  signal \r_GM1_carry__1_n_2\ : STD_LOGIC;
  signal \r_GM1_carry__1_n_3\ : STD_LOGIC;
  signal \r_GM1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \r_GM1_carry__2_n_1\ : STD_LOGIC;
  signal \r_GM1_carry__2_n_2\ : STD_LOGIC;
  signal \r_GM1_carry__2_n_3\ : STD_LOGIC;
  signal r_GM1_carry_i_10_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_10_n_1 : STD_LOGIC;
  signal r_GM1_carry_i_10_n_2 : STD_LOGIC;
  signal r_GM1_carry_i_10_n_3 : STD_LOGIC;
  signal r_GM1_carry_i_11_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_12_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_13_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_14_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_1_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_2_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_3_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_4_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_5_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_6_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_7_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_8_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_9_n_0 : STD_LOGIC;
  signal r_GM1_carry_i_9_n_1 : STD_LOGIC;
  signal r_GM1_carry_i_9_n_2 : STD_LOGIC;
  signal r_GM1_carry_i_9_n_3 : STD_LOGIC;
  signal r_GM1_carry_n_0 : STD_LOGIC;
  signal r_GM1_carry_n_1 : STD_LOGIC;
  signal r_GM1_carry_n_2 : STD_LOGIC;
  signal r_GM1_carry_n_3 : STD_LOGIC;
  signal spd_width_clamped : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal spd_width_latch : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \spd_width_latch[13]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width_latch[13]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width_latch[13]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width_latch[13]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width_latch[16]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width_latch[16]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width_latch[16]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width_latch[16]_i_6_n_0\ : STD_LOGIC;
  signal strobe_10 : STD_LOGIC;
  signal \strobe_10_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \strobe_10_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \strobe_10_carry__0_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__0_n_1\ : STD_LOGIC;
  signal \strobe_10_carry__0_n_2\ : STD_LOGIC;
  signal \strobe_10_carry__0_n_3\ : STD_LOGIC;
  signal \strobe_10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \strobe_10_carry__1_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__1_n_1\ : STD_LOGIC;
  signal \strobe_10_carry__1_n_2\ : STD_LOGIC;
  signal \strobe_10_carry__1_n_3\ : STD_LOGIC;
  signal \strobe_10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \strobe_10_carry__2_n_1\ : STD_LOGIC;
  signal \strobe_10_carry__2_n_2\ : STD_LOGIC;
  signal \strobe_10_carry__2_n_3\ : STD_LOGIC;
  signal strobe_10_carry_i_10_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_10_n_1 : STD_LOGIC;
  signal strobe_10_carry_i_10_n_2 : STD_LOGIC;
  signal strobe_10_carry_i_10_n_3 : STD_LOGIC;
  signal strobe_10_carry_i_11_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_12_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_13_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_14_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_15_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_1_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_2_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_3_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_4_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_5_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_6_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_7_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_8_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_9_n_0 : STD_LOGIC;
  signal strobe_10_carry_i_9_n_1 : STD_LOGIC;
  signal strobe_10_carry_i_9_n_2 : STD_LOGIC;
  signal strobe_10_carry_i_9_n_3 : STD_LOGIC;
  signal strobe_10_carry_n_0 : STD_LOGIC;
  signal strobe_10_carry_n_1 : STD_LOGIC;
  signal strobe_10_carry_n_2 : STD_LOGIC;
  signal strobe_10_carry_n_3 : STD_LOGIC;
  signal strobe_11 : STD_LOGIC;
  signal \strobe_11_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \strobe_11_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \strobe_11_carry__0_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__0_n_1\ : STD_LOGIC;
  signal \strobe_11_carry__0_n_2\ : STD_LOGIC;
  signal \strobe_11_carry__0_n_3\ : STD_LOGIC;
  signal \strobe_11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__1_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__1_n_1\ : STD_LOGIC;
  signal \strobe_11_carry__1_n_2\ : STD_LOGIC;
  signal \strobe_11_carry__1_n_3\ : STD_LOGIC;
  signal \strobe_11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \strobe_11_carry__2_n_1\ : STD_LOGIC;
  signal \strobe_11_carry__2_n_2\ : STD_LOGIC;
  signal \strobe_11_carry__2_n_3\ : STD_LOGIC;
  signal strobe_11_carry_i_10_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_10_n_1 : STD_LOGIC;
  signal strobe_11_carry_i_10_n_2 : STD_LOGIC;
  signal strobe_11_carry_i_10_n_3 : STD_LOGIC;
  signal strobe_11_carry_i_11_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_12_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_13_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_1_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_2_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_3_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_4_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_5_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_6_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_7_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_8_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_9_n_0 : STD_LOGIC;
  signal strobe_11_carry_i_9_n_1 : STD_LOGIC;
  signal strobe_11_carry_i_9_n_2 : STD_LOGIC;
  signal strobe_11_carry_i_9_n_3 : STD_LOGIC;
  signal strobe_11_carry_n_0 : STD_LOGIC;
  signal strobe_11_carry_n_1 : STD_LOGIC;
  signal strobe_11_carry_n_2 : STD_LOGIC;
  signal strobe_11_carry_n_3 : STD_LOGIC;
  signal t_conn : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal t_gm : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal t_r : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal t_rcds : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal t_sel : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal t_stb1 : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal t_ybkr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_5__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__3_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__3_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__3_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__3_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__3_i_5__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__3_i_5__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__3_i_5__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__3_i_5__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__3_i_5__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__3_i_5__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__3_i_5__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__3_i_5__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_5__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_5__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_5__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_p_1_out_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pulse_connect1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_connect1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_connect1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_connect1_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_connect1_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_connect1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pulse_delay0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_delay0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_delay0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_delay0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pulse_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_r1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_r1_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_r1_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_r1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pulse_r_cds1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_r_cds1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_r_cds1_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pulse_r_cds1_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pulse_r_cds1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_r_cds1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pulse_r_cds1_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pulse_sel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_sel1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_sel1_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pulse_sel1_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pulse_sel1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_sel1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pulse_sel1_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_pulse_show_cen1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_show_cen1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_show_cen1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pulse_show_cen1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_GM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_GM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_GM1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_GM1_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_GM1_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_GM1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_GM1_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_strobe_10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strobe_10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strobe_10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strobe_10_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strobe_10_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_strobe_10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_strobe_11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strobe_11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strobe_11_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_strobe_11_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_strobe_11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_strobe_11_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pulse_connect1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_connect1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_connect1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_connect1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_connect_INST_0 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of pulse_delay0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_delay0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_delay0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_delay0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of pulse_delay_INST_0 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of pulse_r1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_r1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_r1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_r1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of pulse_r_INST_0 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of pulse_r_cds1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_r_cds1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_r_cds1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_r_cds1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of pulse_r_cds_INST_0 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of pulse_sel1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_sel1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_sel1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_sel1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of pulse_sel_INST_0 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of pulse_show_cen1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_show_cen1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_show_cen1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pulse_show_cen1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of pulse_show_cen_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r0_YBK_INST_0 : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of r_GM1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_GM1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_GM1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_GM1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of r_GM_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spd_width_latch[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spd_width_latch[15]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of strobe_10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \strobe_10_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \strobe_10_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \strobe_10_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of strobe_11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \strobe_11_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \strobe_11_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \strobe_11_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of strobe_1_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of strobe_2_INST_0 : label is "soft_lutpair5";
begin
frame_active_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt[0]_i_1_n_0\,
      Q => frame_active_reg_n_0
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => r0_yb_rise,
      I1 => \frame_cnt[0]_i_3_n_0\,
      I2 => \frame_cnt[0]_i_4_n_0\,
      I3 => \frame_cnt[0]_i_5_n_0\,
      I4 => \frame_cnt[0]_i_6_n_0\,
      I5 => frame_active_reg_n_0,
      O => \frame_cnt[0]_i_1_n_0\
    );
\frame_cnt[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_10_n_0\
    );
\frame_cnt[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"75"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_11_n_0\
    );
\frame_cnt[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(26),
      I2 => frame_cnt_reg(28),
      I3 => frame_cnt_reg(27),
      O => \frame_cnt[0]_i_12_n_0\
    );
\frame_cnt[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => frame_cnt_reg(6),
      I2 => frame_cnt_reg(8),
      I3 => frame_cnt_reg(7),
      O => \frame_cnt[0]_i_13_n_0\
    );
\frame_cnt[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => frame_cnt_reg(2),
      I2 => frame_cnt_reg(4),
      I3 => frame_cnt_reg(3),
      O => \frame_cnt[0]_i_14_n_0\
    );
\frame_cnt[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => frame_cnt_reg(13),
      I2 => frame_cnt_reg(16),
      I3 => frame_cnt_reg(17),
      O => \frame_cnt[0]_i_15_n_0\
    );
\frame_cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => frame_cnt_reg(14),
      I2 => frame_cnt_reg(9),
      I3 => frame_cnt_reg(12),
      I4 => \frame_cnt[0]_i_12_n_0\,
      O => \frame_cnt[0]_i_3_n_0\
    );
\frame_cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(24),
      I2 => frame_cnt_reg(22),
      I3 => frame_cnt_reg(25),
      I4 => \frame_cnt[0]_i_13_n_0\,
      O => \frame_cnt[0]_i_4_n_0\
    );
\frame_cnt[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(20),
      I2 => frame_cnt_reg(18),
      I3 => frame_cnt_reg(21),
      I4 => \frame_cnt[0]_i_14_n_0\,
      O => \frame_cnt[0]_i_5_n_0\
    );
\frame_cnt[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => frame_cnt_reg(30),
      I1 => frame_cnt_reg(1),
      I2 => frame_cnt_reg(31),
      I3 => frame_cnt_reg(0),
      I4 => \frame_cnt[0]_i_15_n_0\,
      O => \frame_cnt[0]_i_6_n_0\
    );
\frame_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => frame_cnt_reg(0),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_7_n_0\
    );
\frame_cnt[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_8_n_0\
    );
\frame_cnt[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[0]_i_9_n_0\
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
      I0 => frame_cnt_reg(19),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[16]_i_2_n_0\
    );
\frame_cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(18),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[16]_i_3_n_0\
    );
\frame_cnt[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[16]_i_4_n_0\
    );
\frame_cnt[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[16]_i_5_n_0\
    );
\frame_cnt[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[20]_i_2_n_0\
    );
\frame_cnt[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(22),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[20]_i_3_n_0\
    );
\frame_cnt[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[20]_i_4_n_0\
    );
\frame_cnt[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(20),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[20]_i_5_n_0\
    );
\frame_cnt[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[24]_i_2_n_0\
    );
\frame_cnt[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(26),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[24]_i_3_n_0\
    );
\frame_cnt[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[24]_i_4_n_0\
    );
\frame_cnt[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(24),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[24]_i_5_n_0\
    );
\frame_cnt[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[28]_i_2_n_0\
    );
\frame_cnt[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(30),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[28]_i_3_n_0\
    );
\frame_cnt[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[28]_i_4_n_0\
    );
\frame_cnt[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => frame_cnt_reg(28),
      I1 => r0_yb_d,
      I2 => r0_YB,
      O => \frame_cnt[28]_i_5_n_0\
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
      CLR => r0_yb_d_i_1_n_0,
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
      DI(0) => \frame_cnt[0]_i_7_n_0\,
      O(3) => \frame_cnt_reg[0]_i_2_n_4\,
      O(2) => \frame_cnt_reg[0]_i_2_n_5\,
      O(1) => \frame_cnt_reg[0]_i_2_n_6\,
      O(0) => \frame_cnt_reg[0]_i_2_n_7\,
      S(3) => \frame_cnt[0]_i_8_n_0\,
      S(2) => \frame_cnt[0]_i_9_n_0\,
      S(1) => \frame_cnt[0]_i_10_n_0\,
      S(0) => \frame_cnt[0]_i_11_n_0\
    );
\frame_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[8]_i_1_n_5\,
      Q => frame_cnt_reg(10)
    );
\frame_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[8]_i_1_n_4\,
      Q => frame_cnt_reg(11)
    );
\frame_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
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
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[12]_i_1_n_6\,
      Q => frame_cnt_reg(13)
    );
\frame_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[12]_i_1_n_5\,
      Q => frame_cnt_reg(14)
    );
\frame_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[12]_i_1_n_4\,
      Q => frame_cnt_reg(15)
    );
\frame_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
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
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[16]_i_1_n_6\,
      Q => frame_cnt_reg(17)
    );
\frame_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[16]_i_1_n_5\,
      Q => frame_cnt_reg(18)
    );
\frame_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[16]_i_1_n_4\,
      Q => frame_cnt_reg(19)
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[0]_i_2_n_6\,
      Q => frame_cnt_reg(1)
    );
\frame_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
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
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[20]_i_1_n_6\,
      Q => frame_cnt_reg(21)
    );
\frame_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[20]_i_1_n_5\,
      Q => frame_cnt_reg(22)
    );
\frame_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[20]_i_1_n_4\,
      Q => frame_cnt_reg(23)
    );
\frame_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
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
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[24]_i_1_n_6\,
      Q => frame_cnt_reg(25)
    );
\frame_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[24]_i_1_n_5\,
      Q => frame_cnt_reg(26)
    );
\frame_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[24]_i_1_n_4\,
      Q => frame_cnt_reg(27)
    );
\frame_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
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
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[28]_i_1_n_6\,
      Q => frame_cnt_reg(29)
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[0]_i_2_n_5\,
      Q => frame_cnt_reg(2)
    );
\frame_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[28]_i_1_n_5\,
      Q => frame_cnt_reg(30)
    );
\frame_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[28]_i_1_n_4\,
      Q => frame_cnt_reg(31)
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[0]_i_2_n_4\,
      Q => frame_cnt_reg(3)
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
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
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[4]_i_1_n_6\,
      Q => frame_cnt_reg(5)
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[4]_i_1_n_5\,
      Q => frame_cnt_reg(6)
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[4]_i_1_n_4\,
      Q => frame_cnt_reg(7)
    );
\frame_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \frame_cnt[0]_i_1_n_0\,
      CLR => r0_yb_d_i_1_n_0,
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
      CLR => r0_yb_d_i_1_n_0,
      D => \frame_cnt_reg[8]_i_1_n_6\,
      Q => frame_cnt_reg(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => \i__carry__0_i_5_n_6\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => \i__carry__0_i_5__0_n_4\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => \i__carry__0_i_5__1_n_5\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => \i__carry__0_i_5__2_n_4\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => \i__carry__0_i_5__3_n_5\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => \i__carry__0_i_5__4_n_5\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => \i__carry__0_i_5__5_n_4\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \i__carry__0_i_5_n_7\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \i__carry__0_i_5__0_n_5\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \i__carry__0_i_5__1_n_6\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \i__carry__0_i_5__2_n_5\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \i__carry__0_i_5__3_n_6\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \i__carry__0_i_5__4_n_6\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \i__carry__0_i_5__5_n_5\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => \i__carry_i_5_n_4\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => \i__carry__0_i_5__0_n_6\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => \i__carry__0_i_5__1_n_7\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => \i__carry__0_i_5__2_n_6\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => \i__carry__0_i_5__3_n_7\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => \i__carry__0_i_5__4_n_7\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => \i__carry__0_i_5__5_n_6\,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => spd_width_latch(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => \i__carry_i_5_n_5\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => \i__carry_i_5__0_n_4\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => \i__carry_i_5__1_n_4\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => \i__carry_i_5__2_n_4\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => \i__carry__0_i_5__5_n_7\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => spd_width_latch(4),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(7),
      DI(0) => '0',
      O(3) => \i__carry__0_i_5_n_4\,
      O(2) => \i__carry__0_i_5_n_5\,
      O(1) => \i__carry__0_i_5_n_6\,
      O(0) => \i__carry__0_i_5_n_7\,
      S(3 downto 2) => spd_width_latch(9 downto 8),
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => spd_width_latch(6)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_5__0_n_0\,
      CO(2) => \i__carry__0_i_5__0_n_1\,
      CO(1) => \i__carry__0_i_5__0_n_2\,
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => spd_width_latch(7 downto 5),
      DI(0) => '0',
      O(3) => \i__carry__0_i_5__0_n_4\,
      O(2) => \i__carry__0_i_5__0_n_5\,
      O(1) => \i__carry__0_i_5__0_n_6\,
      O(0) => \NLW_i__carry__0_i_5__0_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_6__2_n_0\,
      S(2) => \i__carry__0_i_7_n_0\,
      S(1) => \i__carry__0_i_8__0_n_0\,
      S(0) => spd_width_latch(4)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__0_n_0\,
      CO(3) => \i__carry__0_i_5__1_n_0\,
      CO(2) => \i__carry__0_i_5__1_n_1\,
      CO(1) => \i__carry__0_i_5__1_n_2\,
      CO(0) => \i__carry__0_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_5__1_n_4\,
      O(2) => \i__carry__0_i_5__1_n_5\,
      O(1) => \i__carry__0_i_5__1_n_6\,
      O(0) => \i__carry__0_i_5__1_n_7\,
      S(3 downto 0) => spd_width_latch(8 downto 5)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_5__2_n_0\,
      CO(2) => \i__carry__0_i_5__2_n_1\,
      CO(1) => \i__carry__0_i_5__2_n_2\,
      CO(0) => \i__carry__0_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(5),
      DI(0) => '0',
      O(3) => \i__carry__0_i_5__2_n_4\,
      O(2) => \i__carry__0_i_5__2_n_5\,
      O(1) => \i__carry__0_i_5__2_n_6\,
      O(0) => \NLW_i__carry__0_i_5__2_O_UNCONNECTED\(0),
      S(3 downto 2) => spd_width_latch(7 downto 6),
      S(1) => \i__carry__0_i_6__3_n_0\,
      S(0) => spd_width_latch(4)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__1_n_0\,
      CO(3) => \i__carry__0_i_5__3_n_0\,
      CO(2) => \i__carry__0_i_5__3_n_1\,
      CO(1) => \i__carry__0_i_5__3_n_2\,
      CO(0) => \i__carry__0_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spd_width_latch(8 downto 5),
      O(3) => \i__carry__0_i_5__3_n_4\,
      O(2) => \i__carry__0_i_5__3_n_5\,
      O(1) => \i__carry__0_i_5__3_n_6\,
      O(0) => \i__carry__0_i_5__3_n_7\,
      S(3) => \i__carry__0_i_6__4_n_0\,
      S(2) => \i__carry__0_i_7__0_n_0\,
      S(1) => \i__carry__0_i_8__1_n_0\,
      S(0) => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__2_n_0\,
      CO(3) => \i__carry__0_i_5__4_n_0\,
      CO(2) => \i__carry__0_i_5__4_n_1\,
      CO(1) => \i__carry__0_i_5__4_n_2\,
      CO(0) => \i__carry__0_i_5__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => spd_width_latch(8 downto 7),
      DI(1) => '0',
      DI(0) => spd_width_latch(5),
      O(3) => \i__carry__0_i_5__4_n_4\,
      O(2) => \i__carry__0_i_5__4_n_5\,
      O(1) => \i__carry__0_i_5__4_n_6\,
      O(0) => \i__carry__0_i_5__4_n_7\,
      S(3) => \i__carry__0_i_6__0_n_0\,
      S(2) => \i__carry__0_i_7__1_n_0\,
      S(1) => spd_width_latch(6),
      S(0) => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__3_n_0\,
      CO(3) => \i__carry__0_i_5__5_n_0\,
      CO(2) => \i__carry__0_i_5__5_n_1\,
      CO(1) => \i__carry__0_i_5__5_n_2\,
      CO(0) => \i__carry__0_i_5__5_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(7),
      DI(2 downto 0) => B"000",
      O(3) => \i__carry__0_i_5__5_n_4\,
      O(2) => \i__carry__0_i_5__5_n_5\,
      O(1) => \i__carry__0_i_5__5_n_6\,
      O(0) => \i__carry__0_i_5__5_n_7\,
      S(3) => \i__carry__0_i_6_n_0\,
      S(2 downto 0) => spd_width_latch(6 downto 4)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => \i__carry__1_i_5_n_6\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => \i__carry__1_i_5__0_n_4\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => \i__carry__1_i_5__1_n_5\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => \i__carry__1_i_5__2_n_4\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => \i__carry__1_i_5__3_n_5\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => \i__carry__1_i_5__4_n_5\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => \i__carry__1_i_5__5_n_4\,
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => \i__carry__1_i_5_n_7\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => \i__carry__1_i_5__0_n_5\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => \i__carry__1_i_5__1_n_6\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => \i__carry__1_i_5__2_n_5\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => \i__carry__1_i_5__3_n_6\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => \i__carry__1_i_5__4_n_6\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => \i__carry__1_i_5__5_n_5\,
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => \i__carry__0_i_5_n_4\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => \i__carry__1_i_5__0_n_6\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => \i__carry__1_i_5__1_n_7\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => \i__carry__1_i_5__2_n_6\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => \i__carry__1_i_5__3_n_7\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => \i__carry__1_i_5__4_n_7\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => \i__carry__1_i_5__5_n_6\,
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \i__carry__0_i_5_n_5\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \i__carry__1_i_5__0_n_7\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \i__carry__0_i_5__1_n_4\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \i__carry__1_i_5__2_n_7\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \i__carry__0_i_5__3_n_4\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \i__carry__0_i_5__4_n_4\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \i__carry__1_i_5__5_n_7\,
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => spd_width_latch(12),
      DI(1 downto 0) => B"00",
      O(3) => \i__carry__1_i_5_n_4\,
      O(2) => \i__carry__1_i_5_n_5\,
      O(1) => \i__carry__1_i_5_n_6\,
      O(0) => \i__carry__1_i_5_n_7\,
      S(3) => spd_width_latch(13),
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1 downto 0) => spd_width_latch(11 downto 10)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__0_n_0\,
      CO(3) => \i__carry__1_i_5__0_n_0\,
      CO(2) => \i__carry__1_i_5__0_n_1\,
      CO(1) => \i__carry__1_i_5__0_n_2\,
      CO(0) => \i__carry__1_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_5__0_n_4\,
      O(2) => \i__carry__1_i_5__0_n_5\,
      O(1) => \i__carry__1_i_5__0_n_6\,
      O(0) => \i__carry__1_i_5__0_n_7\,
      S(3 downto 0) => spd_width_latch(11 downto 8)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__1_n_0\,
      CO(3) => \i__carry__1_i_5__1_n_0\,
      CO(2) => \i__carry__1_i_5__1_n_1\,
      CO(1) => \i__carry__1_i_5__1_n_2\,
      CO(0) => \i__carry__1_i_5__1_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(12),
      DI(2 downto 1) => B"00",
      DI(0) => spd_width_latch(9),
      O(3) => \i__carry__1_i_5__1_n_4\,
      O(2) => \i__carry__1_i_5__1_n_5\,
      O(1) => \i__carry__1_i_5__1_n_6\,
      O(0) => \i__carry__1_i_5__1_n_7\,
      S(3) => \i__carry__1_i_6__1_n_0\,
      S(2 downto 1) => spd_width_latch(11 downto 10),
      S(0) => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__2_n_0\,
      CO(3) => \i__carry__1_i_5__2_n_0\,
      CO(2) => \i__carry__1_i_5__2_n_1\,
      CO(1) => \i__carry__1_i_5__2_n_2\,
      CO(0) => \i__carry__1_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(9),
      DI(0) => '0',
      O(3) => \i__carry__1_i_5__2_n_4\,
      O(2) => \i__carry__1_i_5__2_n_5\,
      O(1) => \i__carry__1_i_5__2_n_6\,
      O(0) => \i__carry__1_i_5__2_n_7\,
      S(3 downto 2) => spd_width_latch(11 downto 10),
      S(1) => \i__carry__1_i_6__2_n_0\,
      S(0) => spd_width_latch(8)
    );
\i__carry__1_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__3_n_0\,
      CO(3) => \i__carry__1_i_5__3_n_0\,
      CO(2) => \i__carry__1_i_5__3_n_1\,
      CO(1) => \i__carry__1_i_5__3_n_2\,
      CO(0) => \i__carry__1_i_5__3_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(12),
      DI(2 downto 0) => B"000",
      O(3) => \i__carry__1_i_5__3_n_4\,
      O(2) => \i__carry__1_i_5__3_n_5\,
      O(1) => \i__carry__1_i_5__3_n_6\,
      O(0) => \i__carry__1_i_5__3_n_7\,
      S(3) => \i__carry__1_i_6__3_n_0\,
      S(2 downto 0) => spd_width_latch(11 downto 9)
    );
\i__carry__1_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__4_n_0\,
      CO(3) => \i__carry__1_i_5__4_n_0\,
      CO(2) => \i__carry__1_i_5__4_n_1\,
      CO(1) => \i__carry__1_i_5__4_n_2\,
      CO(0) => \i__carry__1_i_5__4_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(12),
      DI(2 downto 0) => B"000",
      O(3) => \i__carry__1_i_5__4_n_4\,
      O(2) => \i__carry__1_i_5__4_n_5\,
      O(1) => \i__carry__1_i_5__4_n_6\,
      O(0) => \i__carry__1_i_5__4_n_7\,
      S(3) => \i__carry__1_i_6__4_n_0\,
      S(2 downto 0) => spd_width_latch(11 downto 9)
    );
\i__carry__1_i_5__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__5_n_0\,
      CO(3) => \i__carry__1_i_5__5_n_0\,
      CO(2) => \i__carry__1_i_5__5_n_1\,
      CO(1) => \i__carry__1_i_5__5_n_2\,
      CO(0) => \i__carry__1_i_5__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(9),
      DI(0) => '0',
      O(3) => \i__carry__1_i_5__5_n_4\,
      O(2) => \i__carry__1_i_5__5_n_5\,
      O(1) => \i__carry__1_i_5__5_n_6\,
      O(0) => \i__carry__1_i_5__5_n_7\,
      S(3 downto 2) => spd_width_latch(11 downto 10),
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => spd_width_latch(8)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(9),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(9),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \i__carry__1_i_6__3_n_0\
    );
\i__carry__1_i_6__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \i__carry__1_i_6__4_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(9),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => \i__carry__2_i_5_n_6\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => \i__carry__2_i_5__0_n_4\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => \i__carry__2_i_5__1_n_5\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => \i__carry__2_i_5__2_n_4\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => \i__carry__2_i_5__3_n_5\,
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => \i__carry__2_i_5__4_n_5\,
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => \i__carry__2_i_5__5_n_4\,
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \i__carry__2_i_5_n_7\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \i__carry__2_i_5__0_n_5\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \i__carry__2_i_5__1_n_6\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \i__carry__2_i_5__2_n_5\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \i__carry__2_i_5__3_n_6\,
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \i__carry__2_i_5__4_n_6\,
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \i__carry__2_i_5__5_n_5\,
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => \i__carry__1_i_5_n_4\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => \i__carry__2_i_5__0_n_6\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => \i__carry__2_i_5__1_n_7\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => \i__carry__2_i_5__2_n_6\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => \i__carry__2_i_5__3_n_7\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => \i__carry__2_i_5__4_n_7\,
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => \i__carry__2_i_5__5_n_6\,
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => \i__carry__1_i_5_n_5\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => \i__carry__2_i_5__0_n_7\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => \i__carry__1_i_5__1_n_4\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => \i__carry__2_i_5__2_n_7\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => \i__carry__1_i_5__3_n_4\,
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => \i__carry__1_i_5__4_n_4\,
      O => \i__carry__2_i_4__4_n_0\
    );
\i__carry__2_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => \i__carry__2_i_5__5_n_7\,
      O => \i__carry__2_i_4__5_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3) => \i__carry__2_i_5_n_0\,
      CO(2) => \NLW_i__carry__2_i_5_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__2_i_5_n_2\,
      CO(0) => \i__carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_5_O_UNCONNECTED\(3),
      O(2) => \i__carry__2_i_5_n_5\,
      O(1) => \i__carry__2_i_5_n_6\,
      O(0) => \i__carry__2_i_5_n_7\,
      S(3) => '1',
      S(2 downto 0) => spd_width_latch(16 downto 14)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__0_n_0\,
      CO(3) => \i__carry__2_i_5__0_n_0\,
      CO(2) => \i__carry__2_i_5__0_n_1\,
      CO(1) => \i__carry__2_i_5__0_n_2\,
      CO(0) => \i__carry__2_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => spd_width_latch(12),
      O(3) => \i__carry__2_i_5__0_n_4\,
      O(2) => \i__carry__2_i_5__0_n_5\,
      O(1) => \i__carry__2_i_5__0_n_6\,
      O(0) => \i__carry__2_i_5__0_n_7\,
      S(3 downto 1) => spd_width_latch(15 downto 13),
      S(0) => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__1_n_0\,
      CO(3) => \i__carry__2_i_5__1_n_0\,
      CO(2) => \i__carry__2_i_5__1_n_1\,
      CO(1) => \i__carry__2_i_5__1_n_2\,
      CO(0) => \i__carry__2_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_5__1_n_4\,
      O(2) => \i__carry__2_i_5__1_n_5\,
      O(1) => \i__carry__2_i_5__1_n_6\,
      O(0) => \i__carry__2_i_5__1_n_7\,
      S(3 downto 0) => spd_width_latch(16 downto 13)
    );
\i__carry__2_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__2_n_0\,
      CO(3) => \i__carry__2_i_5__2_n_0\,
      CO(2) => \i__carry__2_i_5__2_n_1\,
      CO(1) => \i__carry__2_i_5__2_n_2\,
      CO(0) => \i__carry__2_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => spd_width_latch(12),
      O(3) => \i__carry__2_i_5__2_n_4\,
      O(2) => \i__carry__2_i_5__2_n_5\,
      O(1) => \i__carry__2_i_5__2_n_6\,
      O(0) => \i__carry__2_i_5__2_n_7\,
      S(3 downto 1) => spd_width_latch(15 downto 13),
      S(0) => \i__carry__2_i_6__1_n_0\
    );
\i__carry__2_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__3_n_0\,
      CO(3) => \i__carry__2_i_5__3_n_0\,
      CO(2) => \i__carry__2_i_5__3_n_1\,
      CO(1) => \i__carry__2_i_5__3_n_2\,
      CO(0) => \i__carry__2_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_5__3_n_4\,
      O(2) => \i__carry__2_i_5__3_n_5\,
      O(1) => \i__carry__2_i_5__3_n_6\,
      O(0) => \i__carry__2_i_5__3_n_7\,
      S(3 downto 0) => spd_width_latch(16 downto 13)
    );
\i__carry__2_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__4_n_0\,
      CO(3) => \i__carry__2_i_5__4_n_0\,
      CO(2) => \i__carry__2_i_5__4_n_1\,
      CO(1) => \i__carry__2_i_5__4_n_2\,
      CO(0) => \i__carry__2_i_5__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_5__4_n_4\,
      O(2) => \i__carry__2_i_5__4_n_5\,
      O(1) => \i__carry__2_i_5__4_n_6\,
      O(0) => \i__carry__2_i_5__4_n_7\,
      S(3 downto 0) => spd_width_latch(16 downto 13)
    );
\i__carry__2_i_5__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__5_n_0\,
      CO(3) => \i__carry__2_i_5__5_n_0\,
      CO(2) => \i__carry__2_i_5__5_n_1\,
      CO(1) => \i__carry__2_i_5__5_n_2\,
      CO(0) => \i__carry__2_i_5__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => spd_width_latch(12),
      O(3) => \i__carry__2_i_5__5_n_4\,
      O(2) => \i__carry__2_i_5__5_n_5\,
      O(1) => \i__carry__2_i_5__5_n_6\,
      O(0) => \i__carry__2_i_5__5_n_7\,
      S(3 downto 1) => spd_width_latch(15 downto 13),
      S(0) => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \i__carry__2_i_6__1_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \i__carry__3_i_1__2_n_0\
    );
\i__carry__3_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \i__carry__3_i_1__3_n_0\
    );
\i__carry__3_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \i__carry__3_i_1__4_n_0\
    );
\i__carry__3_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \i__carry__3_i_1__5_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \i__carry__3_i_2__2_n_0\
    );
\i__carry__3_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \i__carry__3_i_2__3_n_0\
    );
\i__carry__3_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \i__carry__3_i_2__4_n_0\
    );
\i__carry__3_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \i__carry__3_i_2__5_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \i__carry__2_i_5_n_0\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \i__carry__3_i_5_n_2\,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \i__carry__3_i_5__0_n_3\,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \i__carry__3_i_5__1_n_2\,
      O => \i__carry__3_i_3__2_n_0\
    );
\i__carry__3_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \i__carry__3_i_5__2_n_3\,
      O => \i__carry__3_i_3__3_n_0\
    );
\i__carry__3_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \i__carry__3_i_5__3_n_3\,
      O => \i__carry__3_i_3__4_n_0\
    );
\i__carry__3_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \i__carry__3_i_5__4_n_2\,
      O => \i__carry__3_i_3__5_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => \i__carry__2_i_5_n_5\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => \i__carry__3_i_5_n_7\,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => \i__carry__2_i_5__1_n_4\,
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => \i__carry__3_i_5__1_n_7\,
      O => \i__carry__3_i_4__2_n_0\
    );
\i__carry__3_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => \i__carry__2_i_5__3_n_4\,
      O => \i__carry__3_i_4__3_n_0\
    );
\i__carry__3_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => \i__carry__2_i_5__4_n_4\,
      O => \i__carry__3_i_4__4_n_0\
    );
\i__carry__3_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => \i__carry__3_i_5__4_n_7\,
      O => \i__carry__3_i_4__5_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry__3_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__3_i_5_n_2\,
      CO(0) => \NLW_i__carry__3_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__3_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__3_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => spd_width_latch(16)
    );
\i__carry__3_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__1_n_0\,
      CO(3 downto 1) => \NLW_i__carry__3_i_5__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__3_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__3_i_5__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__3_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__2_n_0\,
      CO(3 downto 2) => \NLW_i__carry__3_i_5__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__3_i_5__1_n_2\,
      CO(0) => \NLW_i__carry__3_i_5__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__3_i_5__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__3_i_5__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => spd_width_latch(16)
    );
\i__carry__3_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__3_n_0\,
      CO(3 downto 1) => \NLW_i__carry__3_i_5__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__3_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__3_i_5__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__3_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__4_n_0\,
      CO(3 downto 1) => \NLW_i__carry__3_i_5__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__3_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__3_i_5__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__3_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__3_i_5__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__3_i_5__4_n_2\,
      CO(0) => \NLW_i__carry__3_i_5__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__3_i_5__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__3_i_5__4_n_7\,
      S(3 downto 1) => B"001",
      S(0) => spd_width_latch(16)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \i__carry__4_i_1__2_n_0\
    );
\i__carry__4_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \i__carry__4_i_1__3_n_0\
    );
\i__carry__4_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \i__carry__4_i_1__4_n_0\
    );
\i__carry__4_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \i__carry__4_i_1__5_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \i__carry__4_i_2__2_n_0\
    );
\i__carry__4_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \i__carry__4_i_2__3_n_0\
    );
\i__carry__4_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \i__carry__4_i_2__4_n_0\
    );
\i__carry__4_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \i__carry__4_i_2__5_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \i__carry__4_i_3__2_n_0\
    );
\i__carry__4_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \i__carry__4_i_3__3_n_0\
    );
\i__carry__4_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \i__carry__4_i_3__4_n_0\
    );
\i__carry__4_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \i__carry__4_i_3__5_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry__4_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \i__carry__4_i_4__2_n_0\
    );
\i__carry__4_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \i__carry__4_i_4__3_n_0\
    );
\i__carry__4_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \i__carry__4_i_4__4_n_0\
    );
\i__carry__4_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \i__carry__4_i_4__5_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \i__carry__5_i_1__1_n_0\
    );
\i__carry__5_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \i__carry__5_i_1__2_n_0\
    );
\i__carry__5_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \i__carry__5_i_1__3_n_0\
    );
\i__carry__5_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \i__carry__5_i_1__4_n_0\
    );
\i__carry__5_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \i__carry__5_i_1__5_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \i__carry__5_i_2__1_n_0\
    );
\i__carry__5_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \i__carry__5_i_2__2_n_0\
    );
\i__carry__5_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \i__carry__5_i_2__3_n_0\
    );
\i__carry__5_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \i__carry__5_i_2__4_n_0\
    );
\i__carry__5_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \i__carry__5_i_2__5_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \i__carry__5_i_3__1_n_0\
    );
\i__carry__5_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \i__carry__5_i_3__2_n_0\
    );
\i__carry__5_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \i__carry__5_i_3__3_n_0\
    );
\i__carry__5_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \i__carry__5_i_3__4_n_0\
    );
\i__carry__5_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \i__carry__5_i_3__5_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__5_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \i__carry__5_i_4__1_n_0\
    );
\i__carry__5_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \i__carry__5_i_4__2_n_0\
    );
\i__carry__5_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \i__carry__5_i_4__3_n_0\
    );
\i__carry__5_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \i__carry__5_i_4__4_n_0\
    );
\i__carry__5_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \i__carry__5_i_4__5_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \i__carry__6_i_1__1_n_0\
    );
\i__carry__6_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \i__carry__6_i_1__2_n_0\
    );
\i__carry__6_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \i__carry__6_i_1__3_n_0\
    );
\i__carry__6_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \i__carry__6_i_1__4_n_0\
    );
\i__carry__6_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \i__carry__6_i_1__5_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \i__carry__6_i_2__1_n_0\
    );
\i__carry__6_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \i__carry__6_i_2__2_n_0\
    );
\i__carry__6_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \i__carry__6_i_2__3_n_0\
    );
\i__carry__6_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \i__carry__6_i_2__4_n_0\
    );
\i__carry__6_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \i__carry__6_i_2__5_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \i__carry__6_i_3__1_n_0\
    );
\i__carry__6_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \i__carry__6_i_3__2_n_0\
    );
\i__carry__6_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \i__carry__6_i_3__3_n_0\
    );
\i__carry__6_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \i__carry__6_i_3__4_n_0\
    );
\i__carry__6_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \i__carry__6_i_3__5_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \i__carry__6_i_4__0_n_0\
    );
\i__carry__6_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \i__carry__6_i_4__1_n_0\
    );
\i__carry__6_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \i__carry__6_i_4__2_n_0\
    );
\i__carry__6_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \i__carry__6_i_4__3_n_0\
    );
\i__carry__6_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \i__carry__6_i_4__4_n_0\
    );
\i__carry__6_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \i__carry__6_i_4__5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => spd_width_latch(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => \i__carry_i_5_n_6\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => \i__carry_i_5__0_n_5\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => \i__carry_i_5__1_n_5\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => \i__carry_i_5__2_n_5\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => \i__carry_i_5__3_n_4\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => spd_width_latch(3),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => p_1_out_carry_i_5_n_7,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => \i__carry_i_5__0_n_6\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => \i__carry_i_5__1_n_6\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => \i__carry_i_5__2_n_6\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => \i__carry_i_5__3_n_5\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(1),
      I1 => frame_cnt_reg(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => pulse_connect1_carry_i_10_n_7,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => \i__carry_i_5__3_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(1),
      I1 => frame_cnt_reg(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(1),
      I1 => frame_cnt_reg(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(1),
      I1 => frame_cnt_reg(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(1),
      I1 => frame_cnt_reg(1),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => spd_width_latch(5 downto 3),
      DI(0) => '0',
      O(3) => \i__carry_i_5_n_4\,
      O(2) => \i__carry_i_5_n_5\,
      O(1) => \i__carry_i_5_n_6\,
      O(0) => \NLW_i__carry_i_5_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_6__1_n_0\,
      S(2) => \i__carry_i_7__0_n_0\,
      S(1) => \i__carry_i_8__0_n_0\,
      S(0) => spd_width_latch(2)
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__0_n_0\,
      CO(2) => \i__carry_i_5__0_n_1\,
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(3 downto 2),
      DI(0) => '0',
      O(3) => \i__carry_i_5__0_n_4\,
      O(2) => \i__carry_i_5__0_n_5\,
      O(1) => \i__carry_i_5__0_n_6\,
      O(0) => \NLW_i__carry_i_5__0_O_UNCONNECTED\(0),
      S(3) => spd_width_latch(4),
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => spd_width_latch(1)
    );
\i__carry_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__1_n_0\,
      CO(2) => \i__carry_i_5__1_n_1\,
      CO(1) => \i__carry_i_5__1_n_2\,
      CO(0) => \i__carry_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(2),
      DI(0) => '0',
      O(3) => \i__carry_i_5__1_n_4\,
      O(2) => \i__carry_i_5__1_n_5\,
      O(1) => \i__carry_i_5__1_n_6\,
      O(0) => \NLW_i__carry_i_5__1_O_UNCONNECTED\(0),
      S(3 downto 2) => spd_width_latch(4 downto 3),
      S(1) => \i__carry_i_6__3_n_0\,
      S(0) => spd_width_latch(1)
    );
\i__carry_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__2_n_0\,
      CO(2) => \i__carry_i_5__2_n_1\,
      CO(1) => \i__carry_i_5__2_n_2\,
      CO(0) => \i__carry_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => spd_width_latch(4 downto 2),
      DI(0) => '0',
      O(3) => \i__carry_i_5__2_n_4\,
      O(2) => \i__carry_i_5__2_n_5\,
      O(1) => \i__carry_i_5__2_n_6\,
      O(0) => \NLW_i__carry_i_5__2_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7__2_n_0\,
      S(1) => \i__carry_i_8__1_n_0\,
      S(0) => spd_width_latch(1)
    );
\i__carry_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__3_n_0\,
      CO(2) => \i__carry_i_5__3_n_1\,
      CO(1) => \i__carry_i_5__3_n_2\,
      CO(0) => \i__carry_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => spd_width_latch(3 downto 1),
      DI(0) => '0',
      O(3) => \i__carry_i_5__3_n_4\,
      O(2) => \i__carry_i_5__3_n_5\,
      O(1) => \i__carry_i_5__3_n_6\,
      O(0) => \NLW_i__carry_i_5__3_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_6__0_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => spd_width_latch(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(4),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => \i__carry_i_8__1_n_0\
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_out_carry_i_1_n_0,
      S(2) => p_1_out_carry_i_2_n_0,
      S(1) => p_1_out_carry_i_3_n_0,
      S(0) => p_1_out_carry_i_4_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_1_n_0\,
      S(2) => \p_1_out_carry__0_i_2_n_0\,
      S(1) => \p_1_out_carry__0_i_3_n_0\,
      S(0) => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => \p_1_out_carry__0_i_5_n_6\,
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \p_1_out_carry__0_i_5_n_7\,
      O => \p_1_out_carry__0_i_2_n_0\
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => p_1_out_carry_i_5_n_4,
      O => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => p_1_out_carry_i_5_n_5,
      O => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_i_5_n_0,
      CO(3) => \p_1_out_carry__0_i_5_n_0\,
      CO(2) => \p_1_out_carry__0_i_5_n_1\,
      CO(1) => \p_1_out_carry__0_i_5_n_2\,
      CO(0) => \p_1_out_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => spd_width_latch(8),
      DI(1 downto 0) => B"00",
      O(3) => \p_1_out_carry__0_i_5_n_4\,
      O(2) => \p_1_out_carry__0_i_5_n_5\,
      O(1) => \p_1_out_carry__0_i_5_n_6\,
      O(0) => \p_1_out_carry__0_i_5_n_7\,
      S(3) => spd_width_latch(9),
      S(2) => \p_1_out_carry__0_i_6_n_0\,
      S(1 downto 0) => spd_width_latch(7 downto 6)
    );
\p_1_out_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \p_1_out_carry__0_i_6_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \p_1_out_carry__1_n_0\,
      CO(2) => \p_1_out_carry__1_n_1\,
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__1_i_1_n_0\,
      S(2) => \p_1_out_carry__1_i_2_n_0\,
      S(1) => \p_1_out_carry__1_i_3_n_0\,
      S(0) => \p_1_out_carry__1_i_4_n_0\
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => \p_1_out_carry__1_i_5_n_6\,
      O => \p_1_out_carry__1_i_1_n_0\
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => \p_1_out_carry__1_i_5_n_7\,
      O => \p_1_out_carry__1_i_2_n_0\
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => \p_1_out_carry__0_i_5_n_4\,
      O => \p_1_out_carry__1_i_3_n_0\
    );
\p_1_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => \p_1_out_carry__0_i_5_n_5\,
      O => \p_1_out_carry__1_i_4_n_0\
    );
\p_1_out_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_i_5_n_0\,
      CO(3) => \p_1_out_carry__1_i_5_n_0\,
      CO(2) => \p_1_out_carry__1_i_5_n_1\,
      CO(1) => \p_1_out_carry__1_i_5_n_2\,
      CO(0) => \p_1_out_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__1_i_5_n_4\,
      O(2) => \p_1_out_carry__1_i_5_n_5\,
      O(1) => \p_1_out_carry__1_i_5_n_6\,
      O(0) => \p_1_out_carry__1_i_5_n_7\,
      S(3 downto 0) => spd_width_latch(13 downto 10)
    );
\p_1_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__1_n_0\,
      CO(3) => \p_1_out_carry__2_n_0\,
      CO(2) => \p_1_out_carry__2_n_1\,
      CO(1) => \p_1_out_carry__2_n_2\,
      CO(0) => \p_1_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__2_i_1_n_0\,
      S(2) => \p_1_out_carry__2_i_2_n_0\,
      S(1) => \p_1_out_carry__2_i_3_n_0\,
      S(0) => \p_1_out_carry__2_i_4_n_0\
    );
\p_1_out_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => \p_1_out_carry__2_i_5_n_6\,
      O => \p_1_out_carry__2_i_1_n_0\
    );
\p_1_out_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => \p_1_out_carry__2_i_5_n_7\,
      O => \p_1_out_carry__2_i_2_n_0\
    );
\p_1_out_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => \p_1_out_carry__1_i_5_n_4\,
      O => \p_1_out_carry__2_i_3_n_0\
    );
\p_1_out_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => \p_1_out_carry__1_i_5_n_5\,
      O => \p_1_out_carry__2_i_4_n_0\
    );
\p_1_out_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__1_i_5_n_0\,
      CO(3) => \p_1_out_carry__2_i_5_n_0\,
      CO(2) => \NLW_p_1_out_carry__2_i_5_CO_UNCONNECTED\(2),
      CO(1) => \p_1_out_carry__2_i_5_n_2\,
      CO(0) => \p_1_out_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_p_1_out_carry__2_i_5_O_UNCONNECTED\(3),
      O(2) => \p_1_out_carry__2_i_5_n_5\,
      O(1) => \p_1_out_carry__2_i_5_n_6\,
      O(0) => \p_1_out_carry__2_i_5_n_7\,
      S(3) => '1',
      S(2 downto 0) => spd_width_latch(16 downto 14)
    );
\p_1_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__2_n_0\,
      CO(3) => \p_1_out_carry__3_n_0\,
      CO(2) => \p_1_out_carry__3_n_1\,
      CO(1) => \p_1_out_carry__3_n_2\,
      CO(0) => \p_1_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__3_i_1_n_0\,
      S(2) => \p_1_out_carry__3_i_2_n_0\,
      S(1) => \p_1_out_carry__3_i_3_n_0\,
      S(0) => \p_1_out_carry__3_i_4_n_0\
    );
\p_1_out_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      O => \p_1_out_carry__3_i_1_n_0\
    );
\p_1_out_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(18),
      O => \p_1_out_carry__3_i_2_n_0\
    );
\p_1_out_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \p_1_out_carry__2_i_5_n_0\,
      O => \p_1_out_carry__3_i_3_n_0\
    );
\p_1_out_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => \p_1_out_carry__2_i_5_n_5\,
      O => \p_1_out_carry__3_i_4_n_0\
    );
\p_1_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__3_n_0\,
      CO(3) => \p_1_out_carry__4_n_0\,
      CO(2) => \p_1_out_carry__4_n_1\,
      CO(1) => \p_1_out_carry__4_n_2\,
      CO(0) => \p_1_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__4_i_1_n_0\,
      S(2) => \p_1_out_carry__4_i_2_n_0\,
      S(1) => \p_1_out_carry__4_i_3_n_0\,
      S(0) => \p_1_out_carry__4_i_4_n_0\
    );
\p_1_out_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      O => \p_1_out_carry__4_i_1_n_0\
    );
\p_1_out_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(22),
      O => \p_1_out_carry__4_i_2_n_0\
    );
\p_1_out_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      O => \p_1_out_carry__4_i_3_n_0\
    );
\p_1_out_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(20),
      O => \p_1_out_carry__4_i_4_n_0\
    );
\p_1_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__4_n_0\,
      CO(3) => \p_1_out_carry__5_n_0\,
      CO(2) => \p_1_out_carry__5_n_1\,
      CO(1) => \p_1_out_carry__5_n_2\,
      CO(0) => \p_1_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__5_i_1_n_0\,
      S(2) => \p_1_out_carry__5_i_2_n_0\,
      S(1) => \p_1_out_carry__5_i_3_n_0\,
      S(0) => \p_1_out_carry__5_i_4_n_0\
    );
\p_1_out_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      O => \p_1_out_carry__5_i_1_n_0\
    );
\p_1_out_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(26),
      O => \p_1_out_carry__5_i_2_n_0\
    );
\p_1_out_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      O => \p_1_out_carry__5_i_3_n_0\
    );
\p_1_out_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(24),
      O => \p_1_out_carry__5_i_4_n_0\
    );
\p_1_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__5_n_0\,
      CO(3) => \p_1_out_carry__6_n_0\,
      CO(2) => \p_1_out_carry__6_n_1\,
      CO(1) => \p_1_out_carry__6_n_2\,
      CO(0) => \p_1_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__6_i_1_n_0\,
      S(2) => \p_1_out_carry__6_i_2_n_0\,
      S(1) => \p_1_out_carry__6_i_3_n_0\,
      S(0) => \p_1_out_carry__6_i_4_n_0\
    );
\p_1_out_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      O => \p_1_out_carry__6_i_1_n_0\
    );
\p_1_out_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(30),
      O => \p_1_out_carry__6_i_2_n_0\
    );
\p_1_out_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      O => \p_1_out_carry__6_i_3_n_0\
    );
\p_1_out_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(28),
      O => \p_1_out_carry__6_i_4_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => p_1_out_carry_i_5_n_6,
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(1),
      I1 => frame_cnt_reg(1),
      O => p_1_out_carry_i_3_n_0
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      O => p_1_out_carry_i_4_n_0
    );
p_1_out_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_i_5_n_0,
      CO(2) => p_1_out_carry_i_5_n_1,
      CO(1) => p_1_out_carry_i_5_n_2,
      CO(0) => p_1_out_carry_i_5_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(4 downto 3),
      DI(0) => '0',
      O(3) => p_1_out_carry_i_5_n_4,
      O(2) => p_1_out_carry_i_5_n_5,
      O(1) => p_1_out_carry_i_5_n_6,
      O(0) => p_1_out_carry_i_5_n_7,
      S(3) => spd_width_latch(5),
      S(2) => p_1_out_carry_i_6_n_0,
      S(1) => p_1_out_carry_i_7_n_0,
      S(0) => spd_width_latch(2)
    );
p_1_out_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(4),
      O => p_1_out_carry_i_6_n_0
    );
p_1_out_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => p_1_out_carry_i_7_n_0
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\p_1_out_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\p_1_out_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__0_n_0\,
      S(2) => \i__carry__6_i_2__0_n_0\,
      S(1) => \i__carry__6_i_3__0_n_0\,
      S(0) => \i__carry__6_i_4__0_n_0\
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\p_1_out_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\p_1_out_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\p_1_out_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__1_n_0\,
      S(2) => \i__carry__4_i_2__1_n_0\,
      S(1) => \i__carry__4_i_3__1_n_0\,
      S(0) => \i__carry__4_i_4__1_n_0\
    );
\p_1_out_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__1_n_0\,
      S(2) => \i__carry__5_i_2__1_n_0\,
      S(1) => \i__carry__5_i_3__1_n_0\,
      S(0) => \i__carry__5_i_4__1_n_0\
    );
\p_1_out_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__1_n_0\,
      S(2) => \i__carry__6_i_2__1_n_0\,
      S(1) => \i__carry__6_i_3__1_n_0\,
      S(0) => \i__carry__6_i_4__1_n_0\
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\p_1_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\p_1_out_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\p_1_out_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__2_n_0\,
      S(2) => \i__carry__3_i_2__2_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\p_1_out_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__2_n_0\,
      S(2) => \i__carry__4_i_2__2_n_0\,
      S(1) => \i__carry__4_i_3__2_n_0\,
      S(0) => \i__carry__4_i_4__2_n_0\
    );
\p_1_out_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__2_n_0\,
      S(2) => \i__carry__5_i_2__2_n_0\,
      S(1) => \i__carry__5_i_3__2_n_0\,
      S(0) => \i__carry__5_i_4__2_n_0\
    );
\p_1_out_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__2_n_0\,
      S(2) => \i__carry__6_i_2__2_n_0\,
      S(1) => \i__carry__6_i_3__2_n_0\,
      S(0) => \i__carry__6_i_4__2_n_0\
    );
\p_1_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\p_1_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\p_1_out_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\p_1_out_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\p_1_out_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__3_n_0\,
      S(2) => \i__carry__3_i_2__3_n_0\,
      S(1) => \i__carry__3_i_3__2_n_0\,
      S(0) => \i__carry__3_i_4__2_n_0\
    );
\p_1_out_inferred__3/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__3_n_0\,
      S(2) => \i__carry__4_i_2__3_n_0\,
      S(1) => \i__carry__4_i_3__3_n_0\,
      S(0) => \i__carry__4_i_4__3_n_0\
    );
\p_1_out_inferred__3/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__3_n_0\,
      S(2) => \i__carry__5_i_2__3_n_0\,
      S(1) => \i__carry__5_i_3__3_n_0\,
      S(0) => \i__carry__5_i_4__3_n_0\
    );
\p_1_out_inferred__3/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__3_n_0\,
      S(2) => \i__carry__6_i_2__3_n_0\,
      S(1) => \i__carry__6_i_3__3_n_0\,
      S(0) => \i__carry__6_i_4__3_n_0\
    );
\p_1_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\p_1_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\p_1_out_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\p_1_out_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__3_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__3_n_0\,
      S(0) => \i__carry__2_i_4__3_n_0\
    );
\p_1_out_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__4_n_0\,
      S(2) => \i__carry__3_i_2__4_n_0\,
      S(1) => \i__carry__3_i_3__3_n_0\,
      S(0) => \i__carry__3_i_4__3_n_0\
    );
\p_1_out_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__4_n_0\,
      S(2) => \i__carry__4_i_2__4_n_0\,
      S(1) => \i__carry__4_i_3__4_n_0\,
      S(0) => \i__carry__4_i_4__4_n_0\
    );
\p_1_out_inferred__4/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__4_n_0\,
      S(2) => \i__carry__5_i_2__4_n_0\,
      S(1) => \i__carry__5_i_3__4_n_0\,
      S(0) => \i__carry__5_i_4__4_n_0\
    );
\p_1_out_inferred__4/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__4_n_0\,
      S(2) => \i__carry__6_i_2__4_n_0\,
      S(1) => \i__carry__6_i_3__4_n_0\,
      S(0) => \i__carry__6_i_4__4_n_0\
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\p_1_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\p_1_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__4_n_0\,
      S(1) => \i__carry__1_i_3__4_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
\p_1_out_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__4_n_0\,
      S(2) => \i__carry__2_i_2__4_n_0\,
      S(1) => \i__carry__2_i_3__4_n_0\,
      S(0) => \i__carry__2_i_4__4_n_0\
    );
\p_1_out_inferred__5/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__5_n_0\,
      S(2) => \i__carry__3_i_2__5_n_0\,
      S(1) => \i__carry__3_i_3__4_n_0\,
      S(0) => \i__carry__3_i_4__4_n_0\
    );
\p_1_out_inferred__5/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__5_n_0\,
      S(2) => \i__carry__4_i_2__5_n_0\,
      S(1) => \i__carry__4_i_3__5_n_0\,
      S(0) => \i__carry__4_i_4__5_n_0\
    );
\p_1_out_inferred__5/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__5_n_0\,
      S(2) => \i__carry__5_i_2__5_n_0\,
      S(1) => \i__carry__5_i_3__5_n_0\,
      S(0) => \i__carry__5_i_4__5_n_0\
    );
\p_1_out_inferred__5/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__5_n_0\,
      S(2) => \i__carry__6_i_2__5_n_0\,
      S(1) => \i__carry__6_i_3__5_n_0\,
      S(0) => \i__carry__6_i_4__5_n_0\
    );
\p_1_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => frame_cnt_reg(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\p_1_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\p_1_out_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__5_n_0\,
      S(0) => \i__carry__1_i_4__5_n_0\
    );
\p_1_out_inferred__6/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__5_n_0\,
      S(2) => \i__carry__2_i_2__5_n_0\,
      S(1) => \i__carry__2_i_3__5_n_0\,
      S(0) => \i__carry__2_i_4__5_n_0\
    );
\p_1_out_inferred__6/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3__5_n_0\,
      S(0) => \i__carry__3_i_4__5_n_0\
    );
\p_1_out_inferred__6/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\p_1_out_inferred__6/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\p_1_out_inferred__6/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_cnt_reg(31 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
pulse_connect1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_connect1_carry_n_0,
      CO(2) => pulse_connect1_carry_n_1,
      CO(1) => pulse_connect1_carry_n_2,
      CO(0) => pulse_connect1_carry_n_3,
      CYINIT => '1',
      DI(3) => pulse_connect1_carry_i_1_n_0,
      DI(2) => pulse_connect1_carry_i_2_n_0,
      DI(1) => pulse_connect1_carry_i_3_n_0,
      DI(0) => pulse_connect1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_connect1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_connect1_carry_i_5_n_0,
      S(2) => pulse_connect1_carry_i_6_n_0,
      S(1) => pulse_connect1_carry_i_7_n_0,
      S(0) => pulse_connect1_carry_i_8_n_0
    );
\pulse_connect1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_connect1_carry_n_0,
      CO(3) => \pulse_connect1_carry__0_n_0\,
      CO(2) => \pulse_connect1_carry__0_n_1\,
      CO(1) => \pulse_connect1_carry__0_n_2\,
      CO(0) => \pulse_connect1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_connect1_carry__0_i_1_n_0\,
      DI(2) => \pulse_connect1_carry__0_i_2_n_0\,
      DI(1) => \pulse_connect1_carry__0_i_3_n_0\,
      DI(0) => \pulse_connect1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_connect1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_connect1_carry__0_i_5_n_0\,
      S(2) => \pulse_connect1_carry__0_i_6_n_0\,
      S(1) => \pulse_connect1_carry__0_i_7_n_0\,
      S(0) => \pulse_connect1_carry__0_i_8_n_0\
    );
\pulse_connect1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_conn(15),
      I2 => frame_cnt_reg(14),
      I3 => t_conn(14),
      O => \pulse_connect1_carry__0_i_1_n_0\
    );
\pulse_connect1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_connect1_carry_i_9_n_0,
      CO(3) => \pulse_connect1_carry__0_i_10_n_0\,
      CO(2) => \pulse_connect1_carry__0_i_10_n_1\,
      CO(1) => \pulse_connect1_carry__0_i_10_n_2\,
      CO(0) => \pulse_connect1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(12),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => t_conn(12 downto 9),
      S(3) => \pulse_connect1_carry__0_i_11_n_0\,
      S(2 downto 0) => spd_width_latch(11 downto 9)
    );
\pulse_connect1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \pulse_connect1_carry__0_i_11_n_0\
    );
\pulse_connect1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_conn(13),
      I2 => frame_cnt_reg(12),
      I3 => t_conn(12),
      O => \pulse_connect1_carry__0_i_2_n_0\
    );
\pulse_connect1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_conn(11),
      I2 => frame_cnt_reg(10),
      I3 => t_conn(10),
      O => \pulse_connect1_carry__0_i_3_n_0\
    );
\pulse_connect1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_conn(9),
      I2 => frame_cnt_reg(8),
      I3 => t_conn(8),
      O => \pulse_connect1_carry__0_i_4_n_0\
    );
\pulse_connect1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_conn(15),
      I1 => frame_cnt_reg(15),
      I2 => t_conn(14),
      I3 => frame_cnt_reg(14),
      O => \pulse_connect1_carry__0_i_5_n_0\
    );
\pulse_connect1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_conn(13),
      I1 => frame_cnt_reg(13),
      I2 => t_conn(12),
      I3 => frame_cnt_reg(12),
      O => \pulse_connect1_carry__0_i_6_n_0\
    );
\pulse_connect1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_conn(11),
      I1 => frame_cnt_reg(11),
      I2 => t_conn(10),
      I3 => frame_cnt_reg(10),
      O => \pulse_connect1_carry__0_i_7_n_0\
    );
\pulse_connect1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_conn(9),
      I1 => frame_cnt_reg(9),
      I2 => t_conn(8),
      I3 => frame_cnt_reg(8),
      O => \pulse_connect1_carry__0_i_8_n_0\
    );
\pulse_connect1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_connect1_carry__0_i_10_n_0\,
      CO(3) => \pulse_connect1_carry__0_i_9_n_0\,
      CO(2) => \pulse_connect1_carry__0_i_9_n_1\,
      CO(1) => \pulse_connect1_carry__0_i_9_n_2\,
      CO(0) => \pulse_connect1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_conn(16 downto 13),
      S(3 downto 0) => spd_width_latch(16 downto 13)
    );
\pulse_connect1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_connect1_carry__0_n_0\,
      CO(3) => \pulse_connect1_carry__1_n_0\,
      CO(2) => \pulse_connect1_carry__1_n_1\,
      CO(1) => \pulse_connect1_carry__1_n_2\,
      CO(0) => \pulse_connect1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_connect1_carry__1_i_1_n_0\,
      DI(2) => \pulse_connect1_carry__1_i_2_n_0\,
      DI(1) => \pulse_connect1_carry__1_i_3_n_0\,
      DI(0) => \pulse_connect1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_connect1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_connect1_carry__1_i_5_n_0\,
      S(2) => \pulse_connect1_carry__1_i_6_n_0\,
      S(1) => \pulse_connect1_carry__1_i_7_n_0\,
      S(0) => \pulse_connect1_carry__1_i_8_n_0\
    );
\pulse_connect1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_connect1_carry__1_i_1_n_0\
    );
\pulse_connect1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_connect1_carry__1_i_2_n_0\
    );
\pulse_connect1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_connect1_carry__1_i_3_n_0\
    );
\pulse_connect1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \pulse_connect1_carry__1_i_9_n_3\,
      I2 => frame_cnt_reg(16),
      I3 => t_conn(16),
      O => \pulse_connect1_carry__1_i_4_n_0\
    );
\pulse_connect1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_connect1_carry__1_i_5_n_0\
    );
\pulse_connect1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_connect1_carry__1_i_6_n_0\
    );
\pulse_connect1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_connect1_carry__1_i_7_n_0\
    );
\pulse_connect1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pulse_connect1_carry__1_i_9_n_3\,
      I1 => frame_cnt_reg(17),
      I2 => t_conn(16),
      I3 => frame_cnt_reg(16),
      O => \pulse_connect1_carry__1_i_8_n_0\
    );
\pulse_connect1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_connect1_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_pulse_connect1_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pulse_connect1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pulse_connect1_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\pulse_connect1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_connect1_carry__1_n_0\,
      CO(3) => pulse_connect1,
      CO(2) => \pulse_connect1_carry__2_n_1\,
      CO(1) => \pulse_connect1_carry__2_n_2\,
      CO(0) => \pulse_connect1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_connect1_carry__2_i_1_n_0\,
      DI(2) => \pulse_connect1_carry__2_i_2_n_0\,
      DI(1) => \pulse_connect1_carry__2_i_3_n_0\,
      DI(0) => \pulse_connect1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_connect1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_connect1_carry__2_i_5_n_0\,
      S(2) => \pulse_connect1_carry__2_i_6_n_0\,
      S(1) => \pulse_connect1_carry__2_i_7_n_0\,
      S(0) => \pulse_connect1_carry__2_i_8_n_0\
    );
\pulse_connect1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_connect1_carry__2_i_1_n_0\
    );
\pulse_connect1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_connect1_carry__2_i_2_n_0\
    );
\pulse_connect1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_connect1_carry__2_i_3_n_0\
    );
\pulse_connect1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_connect1_carry__2_i_4_n_0\
    );
\pulse_connect1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_connect1_carry__2_i_5_n_0\
    );
\pulse_connect1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_connect1_carry__2_i_6_n_0\
    );
\pulse_connect1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_connect1_carry__2_i_7_n_0\
    );
\pulse_connect1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_connect1_carry__2_i_8_n_0\
    );
pulse_connect1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_conn(7),
      I2 => frame_cnt_reg(6),
      I3 => t_conn(6),
      O => pulse_connect1_carry_i_1_n_0
    );
pulse_connect1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_connect1_carry_i_10_n_0,
      CO(2) => pulse_connect1_carry_i_10_n_1,
      CO(1) => pulse_connect1_carry_i_10_n_2,
      CO(0) => pulse_connect1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => spd_width_latch(4),
      DI(2) => '0',
      DI(1) => spd_width_latch(2),
      DI(0) => '0',
      O(3 downto 1) => t_conn(4 downto 2),
      O(0) => pulse_connect1_carry_i_10_n_7,
      S(3) => pulse_connect1_carry_i_14_n_0,
      S(2) => spd_width_latch(3),
      S(1) => pulse_connect1_carry_i_15_n_0,
      S(0) => spd_width_latch(1)
    );
pulse_connect1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => pulse_connect1_carry_i_11_n_0
    );
pulse_connect1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => pulse_connect1_carry_i_12_n_0
    );
pulse_connect1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => pulse_connect1_carry_i_13_n_0
    );
pulse_connect1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(4),
      O => pulse_connect1_carry_i_14_n_0
    );
pulse_connect1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => pulse_connect1_carry_i_15_n_0
    );
pulse_connect1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_conn(5),
      I2 => frame_cnt_reg(4),
      I3 => t_conn(4),
      O => pulse_connect1_carry_i_2_n_0
    );
pulse_connect1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_conn(3),
      I2 => frame_cnt_reg(2),
      I3 => t_conn(2),
      O => pulse_connect1_carry_i_3_n_0
    );
pulse_connect1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => frame_cnt_reg(1),
      I3 => spd_width_latch(1),
      O => pulse_connect1_carry_i_4_n_0
    );
pulse_connect1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_conn(7),
      I1 => frame_cnt_reg(7),
      I2 => t_conn(6),
      I3 => frame_cnt_reg(6),
      O => pulse_connect1_carry_i_5_n_0
    );
pulse_connect1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_conn(5),
      I1 => frame_cnt_reg(5),
      I2 => t_conn(4),
      I3 => frame_cnt_reg(4),
      O => pulse_connect1_carry_i_6_n_0
    );
pulse_connect1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_conn(3),
      I1 => frame_cnt_reg(3),
      I2 => t_conn(2),
      I3 => frame_cnt_reg(2),
      O => pulse_connect1_carry_i_7_n_0
    );
pulse_connect1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_connect1_carry_i_8_n_0
    );
pulse_connect1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_connect1_carry_i_10_n_0,
      CO(3) => pulse_connect1_carry_i_9_n_0,
      CO(2) => pulse_connect1_carry_i_9_n_1,
      CO(1) => pulse_connect1_carry_i_9_n_2,
      CO(0) => pulse_connect1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => spd_width_latch(7 downto 5),
      O(3 downto 0) => t_conn(8 downto 5),
      S(3) => spd_width_latch(8),
      S(2) => pulse_connect1_carry_i_11_n_0,
      S(1) => pulse_connect1_carry_i_12_n_0,
      S(0) => pulse_connect1_carry_i_13_n_0
    );
pulse_connect_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pulse_connect1,
      I1 => frame_active_reg_n_0,
      I2 => \p_1_out_inferred__2/i__carry__6_n_0\,
      O => pulse_connect
    );
pulse_delay0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_delay0_carry_n_0,
      CO(2) => pulse_delay0_carry_n_1,
      CO(1) => pulse_delay0_carry_n_2,
      CO(0) => pulse_delay0_carry_n_3,
      CYINIT => '0',
      DI(3) => pulse_delay0_carry_i_1_n_0,
      DI(2) => pulse_delay0_carry_i_2_n_0,
      DI(1) => pulse_delay0_carry_i_3_n_0,
      DI(0) => pulse_delay0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_delay0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_delay0_carry_i_5_n_0,
      S(2) => pulse_delay0_carry_i_6_n_0,
      S(1) => pulse_delay0_carry_i_7_n_0,
      S(0) => pulse_delay0_carry_i_8_n_0
    );
\pulse_delay0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_delay0_carry_n_0,
      CO(3) => \pulse_delay0_carry__0_n_0\,
      CO(2) => \pulse_delay0_carry__0_n_1\,
      CO(1) => \pulse_delay0_carry__0_n_2\,
      CO(0) => \pulse_delay0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_delay0_carry__0_i_1_n_0\,
      DI(2) => \pulse_delay0_carry__0_i_2_n_0\,
      DI(1) => \pulse_delay0_carry__0_i_3_n_0\,
      DI(0) => \pulse_delay0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_delay0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_delay0_carry__0_i_5_n_0\,
      S(2) => \pulse_delay0_carry__0_i_6_n_0\,
      S(1) => \pulse_delay0_carry__0_i_7_n_0\,
      S(0) => \pulse_delay0_carry__0_i_8_n_0\
    );
\pulse_delay0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spd_width_latch(14),
      I1 => frame_cnt_reg(14),
      I2 => frame_cnt_reg(15),
      I3 => spd_width_latch(15),
      O => \pulse_delay0_carry__0_i_1_n_0\
    );
\pulse_delay0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spd_width_latch(12),
      I1 => frame_cnt_reg(12),
      I2 => frame_cnt_reg(13),
      I3 => spd_width_latch(13),
      O => \pulse_delay0_carry__0_i_2_n_0\
    );
\pulse_delay0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spd_width_latch(10),
      I1 => frame_cnt_reg(10),
      I2 => frame_cnt_reg(11),
      I3 => spd_width_latch(11),
      O => \pulse_delay0_carry__0_i_3_n_0\
    );
\pulse_delay0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spd_width_latch(8),
      I1 => frame_cnt_reg(8),
      I2 => frame_cnt_reg(9),
      I3 => spd_width_latch(9),
      O => \pulse_delay0_carry__0_i_4_n_0\
    );
\pulse_delay0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => spd_width_latch(14),
      I2 => spd_width_latch(15),
      I3 => frame_cnt_reg(15),
      O => \pulse_delay0_carry__0_i_5_n_0\
    );
\pulse_delay0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => spd_width_latch(12),
      I2 => spd_width_latch(13),
      I3 => frame_cnt_reg(13),
      O => \pulse_delay0_carry__0_i_6_n_0\
    );
\pulse_delay0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => spd_width_latch(10),
      I2 => spd_width_latch(11),
      I3 => frame_cnt_reg(11),
      O => \pulse_delay0_carry__0_i_7_n_0\
    );
\pulse_delay0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => spd_width_latch(8),
      I2 => spd_width_latch(9),
      I3 => frame_cnt_reg(9),
      O => \pulse_delay0_carry__0_i_8_n_0\
    );
\pulse_delay0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_delay0_carry__0_n_0\,
      CO(3) => \pulse_delay0_carry__1_n_0\,
      CO(2) => \pulse_delay0_carry__1_n_1\,
      CO(1) => \pulse_delay0_carry__1_n_2\,
      CO(0) => \pulse_delay0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pulse_delay0_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_pulse_delay0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_delay0_carry__1_i_2_n_0\,
      S(2) => \pulse_delay0_carry__1_i_3_n_0\,
      S(1) => \pulse_delay0_carry__1_i_4_n_0\,
      S(0) => \pulse_delay0_carry__1_i_5_n_0\
    );
\pulse_delay0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => spd_width_latch(16),
      I2 => frame_cnt_reg(17),
      O => \pulse_delay0_carry__1_i_1_n_0\
    );
\pulse_delay0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_delay0_carry__1_i_2_n_0\
    );
\pulse_delay0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_delay0_carry__1_i_3_n_0\
    );
\pulse_delay0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_delay0_carry__1_i_4_n_0\
    );
\pulse_delay0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => frame_cnt_reg(16),
      I2 => spd_width_latch(16),
      O => \pulse_delay0_carry__1_i_5_n_0\
    );
\pulse_delay0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_delay0_carry__1_n_0\,
      CO(3) => pulse_delay0,
      CO(2) => \pulse_delay0_carry__2_n_1\,
      CO(1) => \pulse_delay0_carry__2_n_2\,
      CO(0) => \pulse_delay0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pulse_delay0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_delay0_carry__2_i_1_n_0\,
      S(2) => \pulse_delay0_carry__2_i_2_n_0\,
      S(1) => \pulse_delay0_carry__2_i_3_n_0\,
      S(0) => \pulse_delay0_carry__2_i_4_n_0\
    );
\pulse_delay0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_delay0_carry__2_i_1_n_0\
    );
\pulse_delay0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_delay0_carry__2_i_2_n_0\
    );
\pulse_delay0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_delay0_carry__2_i_3_n_0\
    );
\pulse_delay0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_delay0_carry__2_i_4_n_0\
    );
pulse_delay0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spd_width_latch(6),
      I1 => frame_cnt_reg(6),
      I2 => frame_cnt_reg(7),
      I3 => spd_width_latch(7),
      O => pulse_delay0_carry_i_1_n_0
    );
pulse_delay0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spd_width_latch(4),
      I1 => frame_cnt_reg(4),
      I2 => frame_cnt_reg(5),
      I3 => spd_width_latch(5),
      O => pulse_delay0_carry_i_2_n_0
    );
pulse_delay0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      I2 => frame_cnt_reg(3),
      I3 => spd_width_latch(3),
      O => pulse_delay0_carry_i_3_n_0
    );
pulse_delay0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => frame_cnt_reg(1),
      I3 => spd_width_latch(1),
      O => pulse_delay0_carry_i_4_n_0
    );
pulse_delay0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => spd_width_latch(6),
      I2 => spd_width_latch(7),
      I3 => frame_cnt_reg(7),
      O => pulse_delay0_carry_i_5_n_0
    );
pulse_delay0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => spd_width_latch(4),
      I2 => spd_width_latch(5),
      I3 => frame_cnt_reg(5),
      O => pulse_delay0_carry_i_6_n_0
    );
pulse_delay0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      I2 => spd_width_latch(3),
      I3 => frame_cnt_reg(3),
      O => pulse_delay0_carry_i_7_n_0
    );
pulse_delay0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_delay0_carry_i_8_n_0
    );
pulse_delay_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_active_reg_n_0,
      I1 => pulse_delay0,
      O => pulse_delay
    );
pulse_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_r1_carry_n_0,
      CO(2) => pulse_r1_carry_n_1,
      CO(1) => pulse_r1_carry_n_2,
      CO(0) => pulse_r1_carry_n_3,
      CYINIT => '1',
      DI(3) => pulse_r1_carry_i_1_n_0,
      DI(2) => pulse_r1_carry_i_2_n_0,
      DI(1) => pulse_r1_carry_i_3_n_0,
      DI(0) => pulse_r1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_r1_carry_i_5_n_0,
      S(2) => pulse_r1_carry_i_6_n_0,
      S(1) => pulse_r1_carry_i_7_n_0,
      S(0) => pulse_r1_carry_i_8_n_0
    );
\pulse_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_r1_carry_n_0,
      CO(3) => \pulse_r1_carry__0_n_0\,
      CO(2) => \pulse_r1_carry__0_n_1\,
      CO(1) => \pulse_r1_carry__0_n_2\,
      CO(0) => \pulse_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_r1_carry__0_i_1_n_0\,
      DI(2) => \pulse_r1_carry__0_i_2_n_0\,
      DI(1) => \pulse_r1_carry__0_i_3_n_0\,
      DI(0) => \pulse_r1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_r1_carry__0_i_5_n_0\,
      S(2) => \pulse_r1_carry__0_i_6_n_0\,
      S(1) => \pulse_r1_carry__0_i_7_n_0\,
      S(0) => \pulse_r1_carry__0_i_8_n_0\
    );
\pulse_r1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_r(15),
      I2 => frame_cnt_reg(14),
      I3 => t_r(14),
      O => \pulse_r1_carry__0_i_1_n_0\
    );
\pulse_r1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_r1_carry_i_9_n_0,
      CO(3) => \pulse_r1_carry__0_i_10_n_0\,
      CO(2) => \pulse_r1_carry__0_i_10_n_1\,
      CO(1) => \pulse_r1_carry__0_i_10_n_2\,
      CO(0) => \pulse_r1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => spd_width_latch(11 downto 8),
      O(3 downto 0) => t_r(11 downto 8),
      S(3) => \pulse_r1_carry__0_i_11_n_0\,
      S(2) => \pulse_r1_carry__0_i_12_n_0\,
      S(1) => \pulse_r1_carry__0_i_13_n_0\,
      S(0) => \pulse_r1_carry__0_i_14_n_0\
    );
\pulse_r1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(11),
      O => \pulse_r1_carry__0_i_11_n_0\
    );
\pulse_r1_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(10),
      O => \pulse_r1_carry__0_i_12_n_0\
    );
\pulse_r1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(9),
      O => \pulse_r1_carry__0_i_13_n_0\
    );
\pulse_r1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \pulse_r1_carry__0_i_14_n_0\
    );
\pulse_r1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_r(13),
      I2 => frame_cnt_reg(12),
      I3 => t_r(12),
      O => \pulse_r1_carry__0_i_2_n_0\
    );
\pulse_r1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_r(11),
      I2 => frame_cnt_reg(10),
      I3 => t_r(10),
      O => \pulse_r1_carry__0_i_3_n_0\
    );
\pulse_r1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_r(9),
      I2 => frame_cnt_reg(8),
      I3 => t_r(8),
      O => \pulse_r1_carry__0_i_4_n_0\
    );
\pulse_r1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_r(15),
      I1 => frame_cnt_reg(15),
      I2 => t_r(14),
      I3 => frame_cnt_reg(14),
      O => \pulse_r1_carry__0_i_5_n_0\
    );
\pulse_r1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_r(13),
      I1 => frame_cnt_reg(13),
      I2 => t_r(12),
      I3 => frame_cnt_reg(12),
      O => \pulse_r1_carry__0_i_6_n_0\
    );
\pulse_r1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_r(11),
      I1 => frame_cnt_reg(11),
      I2 => t_r(10),
      I3 => frame_cnt_reg(10),
      O => \pulse_r1_carry__0_i_7_n_0\
    );
\pulse_r1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_r(9),
      I1 => frame_cnt_reg(9),
      I2 => t_r(8),
      I3 => frame_cnt_reg(8),
      O => \pulse_r1_carry__0_i_8_n_0\
    );
\pulse_r1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r1_carry__0_i_10_n_0\,
      CO(3) => \pulse_r1_carry__0_i_9_n_0\,
      CO(2) => \pulse_r1_carry__0_i_9_n_1\,
      CO(1) => \pulse_r1_carry__0_i_9_n_2\,
      CO(0) => \pulse_r1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_r(15 downto 12),
      S(3 downto 0) => spd_width_latch(15 downto 12)
    );
\pulse_r1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r1_carry__0_n_0\,
      CO(3) => \pulse_r1_carry__1_n_0\,
      CO(2) => \pulse_r1_carry__1_n_1\,
      CO(1) => \pulse_r1_carry__1_n_2\,
      CO(0) => \pulse_r1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_r1_carry__1_i_1_n_0\,
      DI(2) => \pulse_r1_carry__1_i_2_n_0\,
      DI(1) => \pulse_r1_carry__1_i_3_n_0\,
      DI(0) => \pulse_r1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_r1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_r1_carry__1_i_5_n_0\,
      S(2) => \pulse_r1_carry__1_i_6_n_0\,
      S(1) => \pulse_r1_carry__1_i_7_n_0\,
      S(0) => \pulse_r1_carry__1_i_8_n_0\
    );
\pulse_r1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_r1_carry__1_i_1_n_0\
    );
\pulse_r1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_r1_carry__1_i_2_n_0\
    );
\pulse_r1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_r1_carry__1_i_3_n_0\
    );
\pulse_r1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \pulse_r1_carry__1_i_9_n_2\,
      I2 => frame_cnt_reg(16),
      I3 => t_r(16),
      O => \pulse_r1_carry__1_i_4_n_0\
    );
\pulse_r1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_r1_carry__1_i_5_n_0\
    );
\pulse_r1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_r1_carry__1_i_6_n_0\
    );
\pulse_r1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_r1_carry__1_i_7_n_0\
    );
\pulse_r1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pulse_r1_carry__1_i_9_n_2\,
      I1 => frame_cnt_reg(17),
      I2 => t_r(16),
      I3 => frame_cnt_reg(16),
      O => \pulse_r1_carry__1_i_8_n_0\
    );
\pulse_r1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r1_carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_pulse_r1_carry__1_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pulse_r1_carry__1_i_9_n_2\,
      CO(0) => \NLW_pulse_r1_carry__1_i_9_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pulse_r1_carry__1_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => t_r(16),
      S(3 downto 1) => B"001",
      S(0) => spd_width_latch(16)
    );
\pulse_r1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r1_carry__1_n_0\,
      CO(3) => pulse_r1,
      CO(2) => \pulse_r1_carry__2_n_1\,
      CO(1) => \pulse_r1_carry__2_n_2\,
      CO(0) => \pulse_r1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_r1_carry__2_i_1_n_0\,
      DI(2) => \pulse_r1_carry__2_i_2_n_0\,
      DI(1) => \pulse_r1_carry__2_i_3_n_0\,
      DI(0) => \pulse_r1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_r1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_r1_carry__2_i_5_n_0\,
      S(2) => \pulse_r1_carry__2_i_6_n_0\,
      S(1) => \pulse_r1_carry__2_i_7_n_0\,
      S(0) => \pulse_r1_carry__2_i_8_n_0\
    );
\pulse_r1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_r1_carry__2_i_1_n_0\
    );
\pulse_r1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_r1_carry__2_i_2_n_0\
    );
\pulse_r1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_r1_carry__2_i_3_n_0\
    );
\pulse_r1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_r1_carry__2_i_4_n_0\
    );
\pulse_r1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_r1_carry__2_i_5_n_0\
    );
\pulse_r1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_r1_carry__2_i_6_n_0\
    );
\pulse_r1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_r1_carry__2_i_7_n_0\
    );
\pulse_r1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_r1_carry__2_i_8_n_0\
    );
pulse_r1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_r(7),
      I2 => frame_cnt_reg(6),
      I3 => t_r(6),
      O => pulse_r1_carry_i_1_n_0
    );
pulse_r1_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => pulse_r1_carry_i_10_n_0
    );
pulse_r1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => pulse_r1_carry_i_11_n_0
    );
pulse_r1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_r(5),
      I2 => frame_cnt_reg(4),
      I3 => t_r(4),
      O => pulse_r1_carry_i_2_n_0
    );
pulse_r1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      I2 => spd_width_latch(3),
      I3 => frame_cnt_reg(3),
      O => pulse_r1_carry_i_3_n_0
    );
pulse_r1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_r1_carry_i_4_n_0
    );
pulse_r1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_r(7),
      I1 => frame_cnt_reg(7),
      I2 => t_r(6),
      I3 => frame_cnt_reg(6),
      O => pulse_r1_carry_i_5_n_0
    );
pulse_r1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_r(5),
      I1 => frame_cnt_reg(5),
      I2 => t_r(4),
      I3 => frame_cnt_reg(4),
      O => pulse_r1_carry_i_6_n_0
    );
pulse_r1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      I2 => spd_width_latch(3),
      I3 => frame_cnt_reg(3),
      O => pulse_r1_carry_i_7_n_0
    );
pulse_r1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_r1_carry_i_8_n_0
    );
pulse_r1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_r1_carry_i_9_n_0,
      CO(2) => pulse_r1_carry_i_9_n_1,
      CO(1) => pulse_r1_carry_i_9_n_2,
      CO(0) => pulse_r1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => spd_width_latch(7),
      DI(2) => '0',
      DI(1) => spd_width_latch(5),
      DI(0) => '0',
      O(3 downto 0) => t_r(7 downto 4),
      S(3) => pulse_r1_carry_i_10_n_0,
      S(2) => spd_width_latch(6),
      S(1) => pulse_r1_carry_i_11_n_0,
      S(0) => spd_width_latch(4)
    );
pulse_r_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pulse_r1,
      I1 => frame_active_reg_n_0,
      I2 => \p_1_out_inferred__0/i__carry__6_n_0\,
      O => pulse_r
    );
pulse_r_cds1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_r_cds1_carry_n_0,
      CO(2) => pulse_r_cds1_carry_n_1,
      CO(1) => pulse_r_cds1_carry_n_2,
      CO(0) => pulse_r_cds1_carry_n_3,
      CYINIT => '1',
      DI(3) => pulse_r_cds1_carry_i_1_n_0,
      DI(2) => pulse_r_cds1_carry_i_2_n_0,
      DI(1) => pulse_r_cds1_carry_i_3_n_0,
      DI(0) => pulse_r_cds1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_r_cds1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_r_cds1_carry_i_5_n_0,
      S(2) => pulse_r_cds1_carry_i_6_n_0,
      S(1) => pulse_r_cds1_carry_i_7_n_0,
      S(0) => pulse_r_cds1_carry_i_8_n_0
    );
\pulse_r_cds1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_r_cds1_carry_n_0,
      CO(3) => \pulse_r_cds1_carry__0_n_0\,
      CO(2) => \pulse_r_cds1_carry__0_n_1\,
      CO(1) => \pulse_r_cds1_carry__0_n_2\,
      CO(0) => \pulse_r_cds1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_r_cds1_carry__0_i_1_n_0\,
      DI(2) => \pulse_r_cds1_carry__0_i_2_n_0\,
      DI(1) => \pulse_r_cds1_carry__0_i_3_n_0\,
      DI(0) => \pulse_r_cds1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_r_cds1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_r_cds1_carry__0_i_5_n_0\,
      S(2) => \pulse_r_cds1_carry__0_i_6_n_0\,
      S(1) => \pulse_r_cds1_carry__0_i_7_n_0\,
      S(0) => \pulse_r_cds1_carry__0_i_8_n_0\
    );
\pulse_r_cds1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_rcds(15),
      I2 => frame_cnt_reg(14),
      I3 => t_rcds(14),
      O => \pulse_r_cds1_carry__0_i_1_n_0\
    );
\pulse_r_cds1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_r_cds1_carry_i_9_n_0,
      CO(3) => \pulse_r_cds1_carry__0_i_10_n_0\,
      CO(2) => \pulse_r_cds1_carry__0_i_10_n_1\,
      CO(1) => \pulse_r_cds1_carry__0_i_10_n_2\,
      CO(0) => \pulse_r_cds1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => spd_width_latch(11 downto 10),
      O(3 downto 0) => t_rcds(13 downto 10),
      S(3 downto 2) => spd_width_latch(13 downto 12),
      S(1) => \pulse_r_cds1_carry__0_i_11_n_0\,
      S(0) => \pulse_r_cds1_carry__0_i_12_n_0\
    );
\pulse_r_cds1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(11),
      O => \pulse_r_cds1_carry__0_i_11_n_0\
    );
\pulse_r_cds1_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(10),
      O => \pulse_r_cds1_carry__0_i_12_n_0\
    );
\pulse_r_cds1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_rcds(13),
      I2 => frame_cnt_reg(12),
      I3 => t_rcds(12),
      O => \pulse_r_cds1_carry__0_i_2_n_0\
    );
\pulse_r_cds1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_rcds(11),
      I2 => frame_cnt_reg(10),
      I3 => t_rcds(10),
      O => \pulse_r_cds1_carry__0_i_3_n_0\
    );
\pulse_r_cds1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_rcds(9),
      I2 => frame_cnt_reg(8),
      I3 => t_rcds(8),
      O => \pulse_r_cds1_carry__0_i_4_n_0\
    );
\pulse_r_cds1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_rcds(15),
      I1 => frame_cnt_reg(15),
      I2 => t_rcds(14),
      I3 => frame_cnt_reg(14),
      O => \pulse_r_cds1_carry__0_i_5_n_0\
    );
\pulse_r_cds1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_rcds(13),
      I1 => frame_cnt_reg(13),
      I2 => t_rcds(12),
      I3 => frame_cnt_reg(12),
      O => \pulse_r_cds1_carry__0_i_6_n_0\
    );
\pulse_r_cds1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_rcds(11),
      I1 => frame_cnt_reg(11),
      I2 => t_rcds(10),
      I3 => frame_cnt_reg(10),
      O => \pulse_r_cds1_carry__0_i_7_n_0\
    );
\pulse_r_cds1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_rcds(9),
      I1 => frame_cnt_reg(9),
      I2 => t_rcds(8),
      I3 => frame_cnt_reg(8),
      O => \pulse_r_cds1_carry__0_i_8_n_0\
    );
\pulse_r_cds1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r_cds1_carry__0_i_10_n_0\,
      CO(3) => \pulse_r_cds1_carry__0_i_9_n_0\,
      CO(2) => \NLW_pulse_r_cds1_carry__0_i_9_CO_UNCONNECTED\(2),
      CO(1) => \pulse_r_cds1_carry__0_i_9_n_2\,
      CO(0) => \pulse_r_cds1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pulse_r_cds1_carry__0_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => t_rcds(16 downto 14),
      S(3) => '1',
      S(2 downto 0) => spd_width_latch(16 downto 14)
    );
\pulse_r_cds1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r_cds1_carry__0_n_0\,
      CO(3) => \pulse_r_cds1_carry__1_n_0\,
      CO(2) => \pulse_r_cds1_carry__1_n_1\,
      CO(1) => \pulse_r_cds1_carry__1_n_2\,
      CO(0) => \pulse_r_cds1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_r_cds1_carry__1_i_1_n_0\,
      DI(2) => \pulse_r_cds1_carry__1_i_2_n_0\,
      DI(1) => \pulse_r_cds1_carry__1_i_3_n_0\,
      DI(0) => \pulse_r_cds1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_r_cds1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_r_cds1_carry__1_i_5_n_0\,
      S(2) => \pulse_r_cds1_carry__1_i_6_n_0\,
      S(1) => \pulse_r_cds1_carry__1_i_7_n_0\,
      S(0) => \pulse_r_cds1_carry__1_i_8_n_0\
    );
\pulse_r_cds1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_r_cds1_carry__1_i_1_n_0\
    );
\pulse_r_cds1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_r_cds1_carry__1_i_2_n_0\
    );
\pulse_r_cds1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_r_cds1_carry__1_i_3_n_0\
    );
\pulse_r_cds1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \pulse_r_cds1_carry__0_i_9_n_0\,
      I2 => frame_cnt_reg(16),
      I3 => t_rcds(16),
      O => \pulse_r_cds1_carry__1_i_4_n_0\
    );
\pulse_r_cds1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_r_cds1_carry__1_i_5_n_0\
    );
\pulse_r_cds1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_r_cds1_carry__1_i_6_n_0\
    );
\pulse_r_cds1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_r_cds1_carry__1_i_7_n_0\
    );
\pulse_r_cds1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pulse_r_cds1_carry__0_i_9_n_0\,
      I1 => frame_cnt_reg(17),
      I2 => t_rcds(16),
      I3 => frame_cnt_reg(16),
      O => \pulse_r_cds1_carry__1_i_8_n_0\
    );
\pulse_r_cds1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_r_cds1_carry__1_n_0\,
      CO(3) => pulse_r_cds1,
      CO(2) => \pulse_r_cds1_carry__2_n_1\,
      CO(1) => \pulse_r_cds1_carry__2_n_2\,
      CO(0) => \pulse_r_cds1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_r_cds1_carry__2_i_1_n_0\,
      DI(2) => \pulse_r_cds1_carry__2_i_2_n_0\,
      DI(1) => \pulse_r_cds1_carry__2_i_3_n_0\,
      DI(0) => \pulse_r_cds1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_r_cds1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_r_cds1_carry__2_i_5_n_0\,
      S(2) => \pulse_r_cds1_carry__2_i_6_n_0\,
      S(1) => \pulse_r_cds1_carry__2_i_7_n_0\,
      S(0) => \pulse_r_cds1_carry__2_i_8_n_0\
    );
\pulse_r_cds1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_r_cds1_carry__2_i_1_n_0\
    );
\pulse_r_cds1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_r_cds1_carry__2_i_2_n_0\
    );
\pulse_r_cds1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_r_cds1_carry__2_i_3_n_0\
    );
\pulse_r_cds1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_r_cds1_carry__2_i_4_n_0\
    );
\pulse_r_cds1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_r_cds1_carry__2_i_5_n_0\
    );
\pulse_r_cds1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_r_cds1_carry__2_i_6_n_0\
    );
\pulse_r_cds1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_r_cds1_carry__2_i_7_n_0\
    );
\pulse_r_cds1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_r_cds1_carry__2_i_8_n_0\
    );
pulse_r_cds1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_rcds(7),
      I2 => frame_cnt_reg(6),
      I3 => t_rcds(6),
      O => pulse_r_cds1_carry_i_1_n_0
    );
pulse_r_cds1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_r_cds1_carry_i_10_n_0,
      CO(2) => pulse_r_cds1_carry_i_10_n_1,
      CO(1) => pulse_r_cds1_carry_i_10_n_2,
      CO(0) => pulse_r_cds1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(3),
      DI(0) => '0',
      O(3 downto 1) => t_rcds(5 downto 3),
      O(0) => NLW_pulse_r_cds1_carry_i_10_O_UNCONNECTED(0),
      S(3 downto 2) => spd_width_latch(5 downto 4),
      S(1) => pulse_r_cds1_carry_i_15_n_0,
      S(0) => spd_width_latch(2)
    );
pulse_r_cds1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(9),
      O => pulse_r_cds1_carry_i_11_n_0
    );
pulse_r_cds1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => pulse_r_cds1_carry_i_12_n_0
    );
pulse_r_cds1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => pulse_r_cds1_carry_i_13_n_0
    );
pulse_r_cds1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => pulse_r_cds1_carry_i_14_n_0
    );
pulse_r_cds1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => pulse_r_cds1_carry_i_15_n_0
    );
pulse_r_cds1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_rcds(5),
      I2 => frame_cnt_reg(4),
      I3 => t_rcds(4),
      O => pulse_r_cds1_carry_i_2_n_0
    );
pulse_r_cds1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_rcds(3),
      I2 => spd_width_latch(2),
      I3 => frame_cnt_reg(2),
      O => pulse_r_cds1_carry_i_3_n_0
    );
pulse_r_cds1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_r_cds1_carry_i_4_n_0
    );
pulse_r_cds1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_rcds(7),
      I1 => frame_cnt_reg(7),
      I2 => t_rcds(6),
      I3 => frame_cnt_reg(6),
      O => pulse_r_cds1_carry_i_5_n_0
    );
pulse_r_cds1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_rcds(5),
      I1 => frame_cnt_reg(5),
      I2 => t_rcds(4),
      I3 => frame_cnt_reg(4),
      O => pulse_r_cds1_carry_i_6_n_0
    );
pulse_r_cds1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_rcds(3),
      I1 => frame_cnt_reg(3),
      I2 => spd_width_latch(2),
      I3 => frame_cnt_reg(2),
      O => pulse_r_cds1_carry_i_7_n_0
    );
pulse_r_cds1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_r_cds1_carry_i_8_n_0
    );
pulse_r_cds1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_r_cds1_carry_i_10_n_0,
      CO(3) => pulse_r_cds1_carry_i_9_n_0,
      CO(2) => pulse_r_cds1_carry_i_9_n_1,
      CO(1) => pulse_r_cds1_carry_i_9_n_2,
      CO(0) => pulse_r_cds1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => spd_width_latch(9 downto 6),
      O(3 downto 0) => t_rcds(9 downto 6),
      S(3) => pulse_r_cds1_carry_i_11_n_0,
      S(2) => pulse_r_cds1_carry_i_12_n_0,
      S(1) => pulse_r_cds1_carry_i_13_n_0,
      S(0) => pulse_r_cds1_carry_i_14_n_0
    );
pulse_r_cds_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pulse_r_cds1,
      I1 => frame_active_reg_n_0,
      I2 => \p_1_out_inferred__1/i__carry__6_n_0\,
      O => pulse_r_cds
    );
pulse_sel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_sel1_carry_n_0,
      CO(2) => pulse_sel1_carry_n_1,
      CO(1) => pulse_sel1_carry_n_2,
      CO(0) => pulse_sel1_carry_n_3,
      CYINIT => '1',
      DI(3) => pulse_sel1_carry_i_1_n_0,
      DI(2) => pulse_sel1_carry_i_2_n_0,
      DI(1) => pulse_sel1_carry_i_3_n_0,
      DI(0) => pulse_sel1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_sel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_sel1_carry_i_5_n_0,
      S(2) => pulse_sel1_carry_i_6_n_0,
      S(1) => pulse_sel1_carry_i_7_n_0,
      S(0) => pulse_sel1_carry_i_8_n_0
    );
\pulse_sel1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_sel1_carry_n_0,
      CO(3) => \pulse_sel1_carry__0_n_0\,
      CO(2) => \pulse_sel1_carry__0_n_1\,
      CO(1) => \pulse_sel1_carry__0_n_2\,
      CO(0) => \pulse_sel1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_sel1_carry__0_i_1_n_0\,
      DI(2) => \pulse_sel1_carry__0_i_2_n_0\,
      DI(1) => \pulse_sel1_carry__0_i_3_n_0\,
      DI(0) => \pulse_sel1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_sel1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_sel1_carry__0_i_5_n_0\,
      S(2) => \pulse_sel1_carry__0_i_6_n_0\,
      S(1) => \pulse_sel1_carry__0_i_7_n_0\,
      S(0) => \pulse_sel1_carry__0_i_8_n_0\
    );
\pulse_sel1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_sel(15),
      I2 => frame_cnt_reg(14),
      I3 => t_sel(14),
      O => \pulse_sel1_carry__0_i_1_n_0\
    );
\pulse_sel1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_sel1_carry_i_9_n_0,
      CO(3) => \pulse_sel1_carry__0_i_10_n_0\,
      CO(2) => \pulse_sel1_carry__0_i_10_n_1\,
      CO(1) => \pulse_sel1_carry__0_i_10_n_2\,
      CO(0) => \pulse_sel1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => spd_width_latch(12),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => t_sel(13 downto 10),
      S(3) => spd_width_latch(13),
      S(2) => \pulse_sel1_carry__0_i_11_n_0\,
      S(1 downto 0) => spd_width_latch(11 downto 10)
    );
\pulse_sel1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \pulse_sel1_carry__0_i_11_n_0\
    );
\pulse_sel1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_sel(13),
      I2 => frame_cnt_reg(12),
      I3 => t_sel(12),
      O => \pulse_sel1_carry__0_i_2_n_0\
    );
\pulse_sel1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_sel(11),
      I2 => frame_cnt_reg(10),
      I3 => t_sel(10),
      O => \pulse_sel1_carry__0_i_3_n_0\
    );
\pulse_sel1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_sel(9),
      I2 => frame_cnt_reg(8),
      I3 => t_sel(8),
      O => \pulse_sel1_carry__0_i_4_n_0\
    );
\pulse_sel1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_sel(15),
      I1 => frame_cnt_reg(15),
      I2 => t_sel(14),
      I3 => frame_cnt_reg(14),
      O => \pulse_sel1_carry__0_i_5_n_0\
    );
\pulse_sel1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_sel(13),
      I1 => frame_cnt_reg(13),
      I2 => t_sel(12),
      I3 => frame_cnt_reg(12),
      O => \pulse_sel1_carry__0_i_6_n_0\
    );
\pulse_sel1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_sel(11),
      I1 => frame_cnt_reg(11),
      I2 => t_sel(10),
      I3 => frame_cnt_reg(10),
      O => \pulse_sel1_carry__0_i_7_n_0\
    );
\pulse_sel1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_sel(9),
      I1 => frame_cnt_reg(9),
      I2 => t_sel(8),
      I3 => frame_cnt_reg(8),
      O => \pulse_sel1_carry__0_i_8_n_0\
    );
\pulse_sel1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_sel1_carry__0_i_10_n_0\,
      CO(3) => \pulse_sel1_carry__0_i_9_n_0\,
      CO(2) => \NLW_pulse_sel1_carry__0_i_9_CO_UNCONNECTED\(2),
      CO(1) => \pulse_sel1_carry__0_i_9_n_2\,
      CO(0) => \pulse_sel1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pulse_sel1_carry__0_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => t_sel(16 downto 14),
      S(3) => '1',
      S(2 downto 0) => spd_width_latch(16 downto 14)
    );
\pulse_sel1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_sel1_carry__0_n_0\,
      CO(3) => \pulse_sel1_carry__1_n_0\,
      CO(2) => \pulse_sel1_carry__1_n_1\,
      CO(1) => \pulse_sel1_carry__1_n_2\,
      CO(0) => \pulse_sel1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_sel1_carry__1_i_1_n_0\,
      DI(2) => \pulse_sel1_carry__1_i_2_n_0\,
      DI(1) => \pulse_sel1_carry__1_i_3_n_0\,
      DI(0) => \pulse_sel1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_sel1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_sel1_carry__1_i_5_n_0\,
      S(2) => \pulse_sel1_carry__1_i_6_n_0\,
      S(1) => \pulse_sel1_carry__1_i_7_n_0\,
      S(0) => \pulse_sel1_carry__1_i_8_n_0\
    );
\pulse_sel1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_sel1_carry__1_i_1_n_0\
    );
\pulse_sel1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_sel1_carry__1_i_2_n_0\
    );
\pulse_sel1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_sel1_carry__1_i_3_n_0\
    );
\pulse_sel1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \pulse_sel1_carry__0_i_9_n_0\,
      I2 => frame_cnt_reg(16),
      I3 => t_sel(16),
      O => \pulse_sel1_carry__1_i_4_n_0\
    );
\pulse_sel1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_sel1_carry__1_i_5_n_0\
    );
\pulse_sel1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_sel1_carry__1_i_6_n_0\
    );
\pulse_sel1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_sel1_carry__1_i_7_n_0\
    );
\pulse_sel1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pulse_sel1_carry__0_i_9_n_0\,
      I1 => frame_cnt_reg(17),
      I2 => t_sel(16),
      I3 => frame_cnt_reg(16),
      O => \pulse_sel1_carry__1_i_8_n_0\
    );
\pulse_sel1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_sel1_carry__1_n_0\,
      CO(3) => pulse_sel1,
      CO(2) => \pulse_sel1_carry__2_n_1\,
      CO(1) => \pulse_sel1_carry__2_n_2\,
      CO(0) => \pulse_sel1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_sel1_carry__2_i_1_n_0\,
      DI(2) => \pulse_sel1_carry__2_i_2_n_0\,
      DI(1) => \pulse_sel1_carry__2_i_3_n_0\,
      DI(0) => \pulse_sel1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_sel1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_sel1_carry__2_i_5_n_0\,
      S(2) => \pulse_sel1_carry__2_i_6_n_0\,
      S(1) => \pulse_sel1_carry__2_i_7_n_0\,
      S(0) => \pulse_sel1_carry__2_i_8_n_0\
    );
\pulse_sel1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_sel1_carry__2_i_1_n_0\
    );
\pulse_sel1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_sel1_carry__2_i_2_n_0\
    );
\pulse_sel1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_sel1_carry__2_i_3_n_0\
    );
\pulse_sel1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_sel1_carry__2_i_4_n_0\
    );
\pulse_sel1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_sel1_carry__2_i_5_n_0\
    );
\pulse_sel1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_sel1_carry__2_i_6_n_0\
    );
\pulse_sel1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_sel1_carry__2_i_7_n_0\
    );
\pulse_sel1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_sel1_carry__2_i_8_n_0\
    );
pulse_sel1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_sel(7),
      I2 => frame_cnt_reg(6),
      I3 => t_sel(6),
      O => pulse_sel1_carry_i_1_n_0
    );
pulse_sel1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_sel1_carry_i_10_n_0,
      CO(2) => pulse_sel1_carry_i_10_n_1,
      CO(1) => pulse_sel1_carry_i_10_n_2,
      CO(0) => pulse_sel1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(3),
      DI(0) => '0',
      O(3 downto 1) => t_sel(5 downto 3),
      O(0) => NLW_pulse_sel1_carry_i_10_O_UNCONNECTED(0),
      S(3 downto 2) => spd_width_latch(5 downto 4),
      S(1) => pulse_sel1_carry_i_12_n_0,
      S(0) => spd_width_latch(2)
    );
pulse_sel1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => pulse_sel1_carry_i_11_n_0
    );
pulse_sel1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => pulse_sel1_carry_i_12_n_0
    );
pulse_sel1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_sel(5),
      I2 => frame_cnt_reg(4),
      I3 => t_sel(4),
      O => pulse_sel1_carry_i_2_n_0
    );
pulse_sel1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_sel(3),
      I2 => spd_width_latch(2),
      I3 => frame_cnt_reg(2),
      O => pulse_sel1_carry_i_3_n_0
    );
pulse_sel1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_sel1_carry_i_4_n_0
    );
pulse_sel1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_sel(7),
      I1 => frame_cnt_reg(7),
      I2 => t_sel(6),
      I3 => frame_cnt_reg(6),
      O => pulse_sel1_carry_i_5_n_0
    );
pulse_sel1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_sel(5),
      I1 => frame_cnt_reg(5),
      I2 => t_sel(4),
      I3 => frame_cnt_reg(4),
      O => pulse_sel1_carry_i_6_n_0
    );
pulse_sel1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_sel(3),
      I1 => frame_cnt_reg(3),
      I2 => spd_width_latch(2),
      I3 => frame_cnt_reg(2),
      O => pulse_sel1_carry_i_7_n_0
    );
pulse_sel1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_sel1_carry_i_8_n_0
    );
pulse_sel1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_sel1_carry_i_10_n_0,
      CO(3) => pulse_sel1_carry_i_9_n_0,
      CO(2) => pulse_sel1_carry_i_9_n_1,
      CO(1) => pulse_sel1_carry_i_9_n_2,
      CO(0) => pulse_sel1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => spd_width_latch(8),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => t_sel(9 downto 6),
      S(3) => spd_width_latch(9),
      S(2) => pulse_sel1_carry_i_11_n_0,
      S(1 downto 0) => spd_width_latch(7 downto 6)
    );
pulse_sel_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pulse_sel1,
      I1 => frame_active_reg_n_0,
      I2 => \p_1_out_inferred__3/i__carry__6_n_0\,
      O => pulse_sel
    );
pulse_show_cen1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_show_cen1_carry_n_0,
      CO(2) => pulse_show_cen1_carry_n_1,
      CO(1) => pulse_show_cen1_carry_n_2,
      CO(0) => pulse_show_cen1_carry_n_3,
      CYINIT => '1',
      DI(3) => pulse_show_cen1_carry_i_1_n_0,
      DI(2) => pulse_show_cen1_carry_i_2_n_0,
      DI(1) => pulse_show_cen1_carry_i_3_n_0,
      DI(0) => pulse_show_cen1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pulse_show_cen1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pulse_show_cen1_carry_i_5_n_0,
      S(2) => pulse_show_cen1_carry_i_6_n_0,
      S(1) => pulse_show_cen1_carry_i_7_n_0,
      S(0) => pulse_show_cen1_carry_i_8_n_0
    );
\pulse_show_cen1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_show_cen1_carry_n_0,
      CO(3) => \pulse_show_cen1_carry__0_n_0\,
      CO(2) => \pulse_show_cen1_carry__0_n_1\,
      CO(1) => \pulse_show_cen1_carry__0_n_2\,
      CO(0) => \pulse_show_cen1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_show_cen1_carry__0_i_1_n_0\,
      DI(2) => \pulse_show_cen1_carry__0_i_2_n_0\,
      DI(1) => \pulse_show_cen1_carry__0_i_3_n_0\,
      DI(0) => \pulse_show_cen1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_show_cen1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_show_cen1_carry__0_i_5_n_0\,
      S(2) => \pulse_show_cen1_carry__0_i_6_n_0\,
      S(1) => \pulse_show_cen1_carry__0_i_7_n_0\,
      S(0) => \pulse_show_cen1_carry__0_i_8_n_0\
    );
\pulse_show_cen1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => spd_width_latch(14),
      I2 => spd_width_latch(15),
      I3 => frame_cnt_reg(15),
      O => \pulse_show_cen1_carry__0_i_1_n_0\
    );
\pulse_show_cen1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => spd_width_latch(12),
      I2 => spd_width_latch(13),
      I3 => frame_cnt_reg(13),
      O => \pulse_show_cen1_carry__0_i_2_n_0\
    );
\pulse_show_cen1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => spd_width_latch(10),
      I2 => spd_width_latch(11),
      I3 => frame_cnt_reg(11),
      O => \pulse_show_cen1_carry__0_i_3_n_0\
    );
\pulse_show_cen1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => spd_width_latch(8),
      I2 => spd_width_latch(9),
      I3 => frame_cnt_reg(9),
      O => \pulse_show_cen1_carry__0_i_4_n_0\
    );
\pulse_show_cen1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(14),
      I1 => spd_width_latch(14),
      I2 => spd_width_latch(15),
      I3 => frame_cnt_reg(15),
      O => \pulse_show_cen1_carry__0_i_5_n_0\
    );
\pulse_show_cen1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(12),
      I1 => spd_width_latch(12),
      I2 => spd_width_latch(13),
      I3 => frame_cnt_reg(13),
      O => \pulse_show_cen1_carry__0_i_6_n_0\
    );
\pulse_show_cen1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(10),
      I1 => spd_width_latch(10),
      I2 => spd_width_latch(11),
      I3 => frame_cnt_reg(11),
      O => \pulse_show_cen1_carry__0_i_7_n_0\
    );
\pulse_show_cen1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(8),
      I1 => spd_width_latch(8),
      I2 => spd_width_latch(9),
      I3 => frame_cnt_reg(9),
      O => \pulse_show_cen1_carry__0_i_8_n_0\
    );
\pulse_show_cen1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_show_cen1_carry__0_n_0\,
      CO(3) => \pulse_show_cen1_carry__1_n_0\,
      CO(2) => \pulse_show_cen1_carry__1_n_1\,
      CO(1) => \pulse_show_cen1_carry__1_n_2\,
      CO(0) => \pulse_show_cen1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_show_cen1_carry__1_i_1_n_0\,
      DI(2) => \pulse_show_cen1_carry__1_i_2_n_0\,
      DI(1) => \pulse_show_cen1_carry__1_i_3_n_0\,
      DI(0) => \pulse_show_cen1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_show_cen1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_show_cen1_carry__1_i_5_n_0\,
      S(2) => \pulse_show_cen1_carry__1_i_6_n_0\,
      S(1) => \pulse_show_cen1_carry__1_i_7_n_0\,
      S(0) => \pulse_show_cen1_carry__1_i_8_n_0\
    );
\pulse_show_cen1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(22),
      I1 => frame_cnt_reg(23),
      O => \pulse_show_cen1_carry__1_i_1_n_0\
    );
\pulse_show_cen1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(20),
      I1 => frame_cnt_reg(21),
      O => \pulse_show_cen1_carry__1_i_2_n_0\
    );
\pulse_show_cen1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(18),
      I1 => frame_cnt_reg(19),
      O => \pulse_show_cen1_carry__1_i_3_n_0\
    );
\pulse_show_cen1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => frame_cnt_reg(16),
      I1 => spd_width_latch(16),
      I2 => frame_cnt_reg(17),
      O => \pulse_show_cen1_carry__1_i_4_n_0\
    );
\pulse_show_cen1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \pulse_show_cen1_carry__1_i_5_n_0\
    );
\pulse_show_cen1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \pulse_show_cen1_carry__1_i_6_n_0\
    );
\pulse_show_cen1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \pulse_show_cen1_carry__1_i_7_n_0\
    );
\pulse_show_cen1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => frame_cnt_reg(16),
      I2 => spd_width_latch(16),
      O => \pulse_show_cen1_carry__1_i_8_n_0\
    );
\pulse_show_cen1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_show_cen1_carry__1_n_0\,
      CO(3) => pulse_show_cen1,
      CO(2) => \pulse_show_cen1_carry__2_n_1\,
      CO(1) => \pulse_show_cen1_carry__2_n_2\,
      CO(0) => \pulse_show_cen1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_show_cen1_carry__2_i_1_n_0\,
      DI(2) => \pulse_show_cen1_carry__2_i_2_n_0\,
      DI(1) => \pulse_show_cen1_carry__2_i_3_n_0\,
      DI(0) => \pulse_show_cen1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pulse_show_cen1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pulse_show_cen1_carry__2_i_5_n_0\,
      S(2) => \pulse_show_cen1_carry__2_i_6_n_0\,
      S(1) => \pulse_show_cen1_carry__2_i_7_n_0\,
      S(0) => \pulse_show_cen1_carry__2_i_8_n_0\
    );
\pulse_show_cen1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(30),
      I1 => frame_cnt_reg(31),
      O => \pulse_show_cen1_carry__2_i_1_n_0\
    );
\pulse_show_cen1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(28),
      I1 => frame_cnt_reg(29),
      O => \pulse_show_cen1_carry__2_i_2_n_0\
    );
\pulse_show_cen1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(26),
      I1 => frame_cnt_reg(27),
      O => \pulse_show_cen1_carry__2_i_3_n_0\
    );
\pulse_show_cen1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(24),
      I1 => frame_cnt_reg(25),
      O => \pulse_show_cen1_carry__2_i_4_n_0\
    );
\pulse_show_cen1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \pulse_show_cen1_carry__2_i_5_n_0\
    );
\pulse_show_cen1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \pulse_show_cen1_carry__2_i_6_n_0\
    );
\pulse_show_cen1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \pulse_show_cen1_carry__2_i_7_n_0\
    );
\pulse_show_cen1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \pulse_show_cen1_carry__2_i_8_n_0\
    );
pulse_show_cen1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => spd_width_latch(6),
      I2 => spd_width_latch(7),
      I3 => frame_cnt_reg(7),
      O => pulse_show_cen1_carry_i_1_n_0
    );
pulse_show_cen1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => spd_width_latch(4),
      I2 => spd_width_latch(5),
      I3 => frame_cnt_reg(5),
      O => pulse_show_cen1_carry_i_2_n_0
    );
pulse_show_cen1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      I2 => spd_width_latch(3),
      I3 => frame_cnt_reg(3),
      O => pulse_show_cen1_carry_i_3_n_0
    );
pulse_show_cen1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_show_cen1_carry_i_4_n_0
    );
pulse_show_cen1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => spd_width_latch(6),
      I2 => spd_width_latch(7),
      I3 => frame_cnt_reg(7),
      O => pulse_show_cen1_carry_i_5_n_0
    );
pulse_show_cen1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => spd_width_latch(4),
      I2 => spd_width_latch(5),
      I3 => frame_cnt_reg(5),
      O => pulse_show_cen1_carry_i_6_n_0
    );
pulse_show_cen1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      I2 => spd_width_latch(3),
      I3 => frame_cnt_reg(3),
      O => pulse_show_cen1_carry_i_7_n_0
    );
pulse_show_cen1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => pulse_show_cen1_carry_i_8_n_0
    );
pulse_show_cen_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pulse_show_cen1,
      I1 => frame_active_reg_n_0,
      I2 => \p_1_out_carry__6_n_0\,
      O => pulse_show_cen
    );
r0_YBK_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_1_out_inferred__6/i__carry__6_n_0\,
      I1 => frame_active_reg_n_0,
      I2 => strobe_10,
      O => r0_YBK
    );
r0_yb_d_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => r0_yb_d_i_1_n_0
    );
r0_yb_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => r0_yb_d_i_1_n_0,
      D => r0_YB,
      Q => r0_yb_d
    );
r_GM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_GM1_carry_n_0,
      CO(2) => r_GM1_carry_n_1,
      CO(1) => r_GM1_carry_n_2,
      CO(0) => r_GM1_carry_n_3,
      CYINIT => '1',
      DI(3) => r_GM1_carry_i_1_n_0,
      DI(2) => r_GM1_carry_i_2_n_0,
      DI(1) => r_GM1_carry_i_3_n_0,
      DI(0) => r_GM1_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_GM1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_GM1_carry_i_5_n_0,
      S(2) => r_GM1_carry_i_6_n_0,
      S(1) => r_GM1_carry_i_7_n_0,
      S(0) => r_GM1_carry_i_8_n_0
    );
\r_GM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_GM1_carry_n_0,
      CO(3) => \r_GM1_carry__0_n_0\,
      CO(2) => \r_GM1_carry__0_n_1\,
      CO(1) => \r_GM1_carry__0_n_2\,
      CO(0) => \r_GM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_GM1_carry__0_i_1_n_0\,
      DI(2) => \r_GM1_carry__0_i_2_n_0\,
      DI(1) => \r_GM1_carry__0_i_3_n_0\,
      DI(0) => \r_GM1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_GM1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_GM1_carry__0_i_5_n_0\,
      S(2) => \r_GM1_carry__0_i_6_n_0\,
      S(1) => \r_GM1_carry__0_i_7_n_0\,
      S(0) => \r_GM1_carry__0_i_8_n_0\
    );
\r_GM1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_gm(15),
      I2 => frame_cnt_reg(14),
      I3 => t_gm(14),
      O => \r_GM1_carry__0_i_1_n_0\
    );
\r_GM1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => r_GM1_carry_i_9_n_0,
      CO(3) => \r_GM1_carry__0_i_10_n_0\,
      CO(2) => \r_GM1_carry__0_i_10_n_1\,
      CO(1) => \r_GM1_carry__0_i_10_n_2\,
      CO(0) => \r_GM1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => spd_width_latch(12),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => t_gm(12 downto 9),
      S(3) => \r_GM1_carry__0_i_11_n_0\,
      S(2 downto 0) => spd_width_latch(11 downto 9)
    );
\r_GM1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \r_GM1_carry__0_i_11_n_0\
    );
\r_GM1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_gm(13),
      I2 => frame_cnt_reg(12),
      I3 => t_gm(12),
      O => \r_GM1_carry__0_i_2_n_0\
    );
\r_GM1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_gm(11),
      I2 => frame_cnt_reg(10),
      I3 => t_gm(10),
      O => \r_GM1_carry__0_i_3_n_0\
    );
\r_GM1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_gm(9),
      I2 => frame_cnt_reg(8),
      I3 => t_gm(8),
      O => \r_GM1_carry__0_i_4_n_0\
    );
\r_GM1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_gm(15),
      I1 => frame_cnt_reg(15),
      I2 => t_gm(14),
      I3 => frame_cnt_reg(14),
      O => \r_GM1_carry__0_i_5_n_0\
    );
\r_GM1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_gm(13),
      I1 => frame_cnt_reg(13),
      I2 => t_gm(12),
      I3 => frame_cnt_reg(12),
      O => \r_GM1_carry__0_i_6_n_0\
    );
\r_GM1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_gm(11),
      I1 => frame_cnt_reg(11),
      I2 => t_gm(10),
      I3 => frame_cnt_reg(10),
      O => \r_GM1_carry__0_i_7_n_0\
    );
\r_GM1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_gm(9),
      I1 => frame_cnt_reg(9),
      I2 => t_gm(8),
      I3 => frame_cnt_reg(8),
      O => \r_GM1_carry__0_i_8_n_0\
    );
\r_GM1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_GM1_carry__0_i_10_n_0\,
      CO(3) => \r_GM1_carry__0_i_9_n_0\,
      CO(2) => \r_GM1_carry__0_i_9_n_1\,
      CO(1) => \r_GM1_carry__0_i_9_n_2\,
      CO(0) => \r_GM1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_gm(16 downto 13),
      S(3 downto 0) => spd_width_latch(16 downto 13)
    );
\r_GM1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_GM1_carry__0_n_0\,
      CO(3) => \r_GM1_carry__1_n_0\,
      CO(2) => \r_GM1_carry__1_n_1\,
      CO(1) => \r_GM1_carry__1_n_2\,
      CO(0) => \r_GM1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_GM1_carry__1_i_1_n_0\,
      DI(2) => \r_GM1_carry__1_i_2_n_0\,
      DI(1) => \r_GM1_carry__1_i_3_n_0\,
      DI(0) => \r_GM1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_GM1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_GM1_carry__1_i_5_n_0\,
      S(2) => \r_GM1_carry__1_i_6_n_0\,
      S(1) => \r_GM1_carry__1_i_7_n_0\,
      S(0) => \r_GM1_carry__1_i_8_n_0\
    );
\r_GM1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \r_GM1_carry__1_i_1_n_0\
    );
\r_GM1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \r_GM1_carry__1_i_2_n_0\
    );
\r_GM1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \r_GM1_carry__1_i_3_n_0\
    );
\r_GM1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \r_GM1_carry__1_i_9_n_3\,
      I2 => frame_cnt_reg(16),
      I3 => t_gm(16),
      O => \r_GM1_carry__1_i_4_n_0\
    );
\r_GM1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \r_GM1_carry__1_i_5_n_0\
    );
\r_GM1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \r_GM1_carry__1_i_6_n_0\
    );
\r_GM1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \r_GM1_carry__1_i_7_n_0\
    );
\r_GM1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_GM1_carry__1_i_9_n_3\,
      I1 => frame_cnt_reg(17),
      I2 => t_gm(16),
      I3 => frame_cnt_reg(16),
      O => \r_GM1_carry__1_i_8_n_0\
    );
\r_GM1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_GM1_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_r_GM1_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_GM1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_GM1_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\r_GM1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_GM1_carry__1_n_0\,
      CO(3) => r_GM1,
      CO(2) => \r_GM1_carry__2_n_1\,
      CO(1) => \r_GM1_carry__2_n_2\,
      CO(0) => \r_GM1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_GM1_carry__2_i_1_n_0\,
      DI(2) => \r_GM1_carry__2_i_2_n_0\,
      DI(1) => \r_GM1_carry__2_i_3_n_0\,
      DI(0) => \r_GM1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_r_GM1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_GM1_carry__2_i_5_n_0\,
      S(2) => \r_GM1_carry__2_i_6_n_0\,
      S(1) => \r_GM1_carry__2_i_7_n_0\,
      S(0) => \r_GM1_carry__2_i_8_n_0\
    );
\r_GM1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \r_GM1_carry__2_i_1_n_0\
    );
\r_GM1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \r_GM1_carry__2_i_2_n_0\
    );
\r_GM1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \r_GM1_carry__2_i_3_n_0\
    );
\r_GM1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \r_GM1_carry__2_i_4_n_0\
    );
\r_GM1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \r_GM1_carry__2_i_5_n_0\
    );
\r_GM1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \r_GM1_carry__2_i_6_n_0\
    );
\r_GM1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \r_GM1_carry__2_i_7_n_0\
    );
\r_GM1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \r_GM1_carry__2_i_8_n_0\
    );
r_GM1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_gm(7),
      I2 => frame_cnt_reg(6),
      I3 => t_gm(6),
      O => r_GM1_carry_i_1_n_0
    );
r_GM1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_GM1_carry_i_10_n_0,
      CO(2) => r_GM1_carry_i_10_n_1,
      CO(1) => r_GM1_carry_i_10_n_2,
      CO(0) => r_GM1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(3 downto 2),
      DI(0) => '0',
      O(3 downto 1) => t_gm(4 downto 2),
      O(0) => NLW_r_GM1_carry_i_10_O_UNCONNECTED(0),
      S(3) => spd_width_latch(4),
      S(2) => r_GM1_carry_i_13_n_0,
      S(1) => r_GM1_carry_i_14_n_0,
      S(0) => spd_width_latch(1)
    );
r_GM1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(7),
      O => r_GM1_carry_i_11_n_0
    );
r_GM1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => r_GM1_carry_i_12_n_0
    );
r_GM1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(3),
      O => r_GM1_carry_i_13_n_0
    );
r_GM1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => r_GM1_carry_i_14_n_0
    );
r_GM1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_gm(5),
      I2 => frame_cnt_reg(4),
      I3 => t_gm(4),
      O => r_GM1_carry_i_2_n_0
    );
r_GM1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_gm(3),
      I2 => frame_cnt_reg(2),
      I3 => t_gm(2),
      O => r_GM1_carry_i_3_n_0
    );
r_GM1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => frame_cnt_reg(1),
      I3 => spd_width_latch(1),
      O => r_GM1_carry_i_4_n_0
    );
r_GM1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_gm(7),
      I1 => frame_cnt_reg(7),
      I2 => t_gm(6),
      I3 => frame_cnt_reg(6),
      O => r_GM1_carry_i_5_n_0
    );
r_GM1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_gm(5),
      I1 => frame_cnt_reg(5),
      I2 => t_gm(4),
      I3 => frame_cnt_reg(4),
      O => r_GM1_carry_i_6_n_0
    );
r_GM1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_gm(3),
      I1 => frame_cnt_reg(3),
      I2 => t_gm(2),
      I3 => frame_cnt_reg(2),
      O => r_GM1_carry_i_7_n_0
    );
r_GM1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => r_GM1_carry_i_8_n_0
    );
r_GM1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => r_GM1_carry_i_10_n_0,
      CO(3) => r_GM1_carry_i_9_n_0,
      CO(2) => r_GM1_carry_i_9_n_1,
      CO(1) => r_GM1_carry_i_9_n_2,
      CO(0) => r_GM1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(7 downto 6),
      DI(0) => '0',
      O(3 downto 0) => t_gm(8 downto 5),
      S(3) => spd_width_latch(8),
      S(2) => r_GM1_carry_i_11_n_0,
      S(1) => r_GM1_carry_i_12_n_0,
      S(0) => spd_width_latch(5)
    );
r_GM_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => r_GM1,
      I1 => frame_active_reg_n_0,
      I2 => \p_1_out_inferred__4/i__carry__6_n_0\,
      O => r_GM
    );
\spd_width_latch[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => spd_width(0),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(0)
    );
\spd_width_latch[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => spd_width(10),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(10)
    );
\spd_width_latch[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => spd_width(11),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(11)
    );
\spd_width_latch[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => spd_width(12),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(12)
    );
\spd_width_latch[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => spd_width(13),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(13)
    );
\spd_width_latch[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A88888A888"
    )
        port map (
      I0 => spd_width(13),
      I1 => \spd_width_latch[13]_i_3_n_0\,
      I2 => spd_width(9),
      I3 => \spd_width_latch[13]_i_4_n_0\,
      I4 => \spd_width_latch[13]_i_5_n_0\,
      I5 => spd_width(8),
      O => \spd_width_latch[13]_i_2_n_0\
    );
\spd_width_latch[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => spd_width(12),
      I1 => spd_width(10),
      I2 => spd_width(11),
      O => \spd_width_latch[13]_i_3_n_0\
    );
\spd_width_latch[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => spd_width(4),
      I1 => spd_width(1),
      I2 => spd_width(2),
      I3 => spd_width(0),
      I4 => spd_width(3),
      O => \spd_width_latch[13]_i_4_n_0\
    );
\spd_width_latch[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => spd_width(7),
      I1 => spd_width(5),
      I2 => spd_width(6),
      O => \spd_width_latch[13]_i_5_n_0\
    );
\spd_width_latch[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \spd_width_latch[16]_i_3_n_0\,
      I1 => spd_width(14),
      I2 => spd_width(15),
      I3 => spd_width(16),
      O => spd_width_clamped(14)
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
\spd_width_latch[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => spd_width(1),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(1)
    );
\spd_width_latch[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => spd_width(2),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(2)
    );
\spd_width_latch[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => spd_width(3),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(3)
    );
\spd_width_latch[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => spd_width(4),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(4)
    );
\spd_width_latch[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => spd_width(5),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(5)
    );
\spd_width_latch[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => spd_width(6),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(6)
    );
\spd_width_latch[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => spd_width(7),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(7)
    );
\spd_width_latch[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => spd_width(8),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(8)
    );
\spd_width_latch[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => spd_width(9),
      I1 => \spd_width_latch[16]_i_3_n_0\,
      I2 => \spd_width_latch[13]_i_2_n_0\,
      I3 => spd_width(14),
      I4 => spd_width(15),
      I5 => spd_width(16),
      O => spd_width_clamped(9)
    );
\spd_width_latch_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(0),
      Q => spd_width_latch(0)
    );
\spd_width_latch_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(10),
      PRE => r0_yb_d_i_1_n_0,
      Q => spd_width_latch(10)
    );
\spd_width_latch_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(11),
      Q => spd_width_latch(11)
    );
\spd_width_latch_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(12),
      Q => spd_width_latch(12)
    );
\spd_width_latch_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(13),
      PRE => r0_yb_d_i_1_n_0,
      Q => spd_width_latch(13)
    );
\spd_width_latch_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(14),
      Q => spd_width_latch(14)
    );
\spd_width_latch_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(15),
      Q => spd_width_latch(15)
    );
\spd_width_latch_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(16),
      Q => spd_width_latch(16)
    );
\spd_width_latch_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(1),
      Q => spd_width_latch(1)
    );
\spd_width_latch_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(2),
      Q => spd_width_latch(2)
    );
\spd_width_latch_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(3),
      Q => spd_width_latch(3)
    );
\spd_width_latch_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(4),
      PRE => r0_yb_d_i_1_n_0,
      Q => spd_width_latch(4)
    );
\spd_width_latch_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(5),
      Q => spd_width_latch(5)
    );
\spd_width_latch_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(6),
      Q => spd_width_latch(6)
    );
\spd_width_latch_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => r0_yb_rise,
      CLR => r0_yb_d_i_1_n_0,
      D => spd_width_clamped(7),
      Q => spd_width_latch(7)
    );
\spd_width_latch_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(8),
      PRE => r0_yb_d_i_1_n_0,
      Q => spd_width_latch(8)
    );
\spd_width_latch_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => r0_yb_rise,
      D => spd_width_clamped(9),
      PRE => r0_yb_d_i_1_n_0,
      Q => spd_width_latch(9)
    );
strobe_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => strobe_10_carry_n_0,
      CO(2) => strobe_10_carry_n_1,
      CO(1) => strobe_10_carry_n_2,
      CO(0) => strobe_10_carry_n_3,
      CYINIT => '0',
      DI(3) => strobe_10_carry_i_1_n_0,
      DI(2) => strobe_10_carry_i_2_n_0,
      DI(1) => strobe_10_carry_i_3_n_0,
      DI(0) => strobe_10_carry_i_4_n_0,
      O(3 downto 0) => NLW_strobe_10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => strobe_10_carry_i_5_n_0,
      S(2) => strobe_10_carry_i_6_n_0,
      S(1) => strobe_10_carry_i_7_n_0,
      S(0) => strobe_10_carry_i_8_n_0
    );
\strobe_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => strobe_10_carry_n_0,
      CO(3) => \strobe_10_carry__0_n_0\,
      CO(2) => \strobe_10_carry__0_n_1\,
      CO(1) => \strobe_10_carry__0_n_2\,
      CO(0) => \strobe_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \strobe_10_carry__0_i_1_n_0\,
      DI(2) => \strobe_10_carry__0_i_2_n_0\,
      DI(1) => \strobe_10_carry__0_i_3_n_0\,
      DI(0) => \strobe_10_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_strobe_10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \strobe_10_carry__0_i_5_n_0\,
      S(2) => \strobe_10_carry__0_i_6_n_0\,
      S(1) => \strobe_10_carry__0_i_7_n_0\,
      S(0) => \strobe_10_carry__0_i_8_n_0\
    );
\strobe_10_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_ybkr(15),
      I2 => t_ybkr(14),
      I3 => frame_cnt_reg(14),
      O => \strobe_10_carry__0_i_1_n_0\
    );
\strobe_10_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => strobe_10_carry_i_9_n_0,
      CO(3) => \strobe_10_carry__0_i_10_n_0\,
      CO(2) => \strobe_10_carry__0_i_10_n_1\,
      CO(1) => \strobe_10_carry__0_i_10_n_2\,
      CO(0) => \strobe_10_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => spd_width_latch(8),
      O(3 downto 0) => t_ybkr(11 downto 8),
      S(3 downto 1) => spd_width_latch(11 downto 9),
      S(0) => \strobe_10_carry__0_i_12_n_0\
    );
\strobe_10_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \strobe_10_carry__0_i_11_n_0\
    );
\strobe_10_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => \strobe_10_carry__0_i_12_n_0\
    );
\strobe_10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_ybkr(13),
      I2 => t_ybkr(12),
      I3 => frame_cnt_reg(12),
      O => \strobe_10_carry__0_i_2_n_0\
    );
\strobe_10_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_ybkr(11),
      I2 => t_ybkr(10),
      I3 => frame_cnt_reg(10),
      O => \strobe_10_carry__0_i_3_n_0\
    );
\strobe_10_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_ybkr(9),
      I2 => t_ybkr(8),
      I3 => frame_cnt_reg(8),
      O => \strobe_10_carry__0_i_4_n_0\
    );
\strobe_10_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_ybkr(15),
      I1 => frame_cnt_reg(15),
      I2 => t_ybkr(14),
      I3 => frame_cnt_reg(14),
      O => \strobe_10_carry__0_i_5_n_0\
    );
\strobe_10_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_ybkr(13),
      I1 => frame_cnt_reg(13),
      I2 => t_ybkr(12),
      I3 => frame_cnt_reg(12),
      O => \strobe_10_carry__0_i_6_n_0\
    );
\strobe_10_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_ybkr(11),
      I1 => frame_cnt_reg(11),
      I2 => t_ybkr(10),
      I3 => frame_cnt_reg(10),
      O => \strobe_10_carry__0_i_7_n_0\
    );
\strobe_10_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_ybkr(9),
      I1 => frame_cnt_reg(9),
      I2 => t_ybkr(8),
      I3 => frame_cnt_reg(8),
      O => \strobe_10_carry__0_i_8_n_0\
    );
\strobe_10_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \strobe_10_carry__0_i_10_n_0\,
      CO(3) => \strobe_10_carry__0_i_9_n_0\,
      CO(2) => \strobe_10_carry__0_i_9_n_1\,
      CO(1) => \strobe_10_carry__0_i_9_n_2\,
      CO(0) => \strobe_10_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => spd_width_latch(12),
      O(3 downto 0) => t_ybkr(15 downto 12),
      S(3 downto 1) => spd_width_latch(15 downto 13),
      S(0) => \strobe_10_carry__0_i_11_n_0\
    );
\strobe_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \strobe_10_carry__0_n_0\,
      CO(3) => \strobe_10_carry__1_n_0\,
      CO(2) => \strobe_10_carry__1_n_1\,
      CO(1) => \strobe_10_carry__1_n_2\,
      CO(0) => \strobe_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \strobe_10_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_strobe_10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \strobe_10_carry__1_i_2_n_0\,
      S(2) => \strobe_10_carry__1_i_3_n_0\,
      S(1) => \strobe_10_carry__1_i_4_n_0\,
      S(0) => \strobe_10_carry__1_i_5_n_0\
    );
\strobe_10_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \strobe_10_carry__1_i_6_n_2\,
      I2 => t_ybkr(16),
      I3 => frame_cnt_reg(16),
      O => \strobe_10_carry__1_i_1_n_0\
    );
\strobe_10_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \strobe_10_carry__1_i_2_n_0\
    );
\strobe_10_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \strobe_10_carry__1_i_3_n_0\
    );
\strobe_10_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \strobe_10_carry__1_i_4_n_0\
    );
\strobe_10_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \strobe_10_carry__1_i_6_n_2\,
      I1 => frame_cnt_reg(17),
      I2 => t_ybkr(16),
      I3 => frame_cnt_reg(16),
      O => \strobe_10_carry__1_i_5_n_0\
    );
\strobe_10_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \strobe_10_carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_strobe_10_carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \strobe_10_carry__1_i_6_n_2\,
      CO(0) => \NLW_strobe_10_carry__1_i_6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_strobe_10_carry__1_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => t_ybkr(16),
      S(3 downto 1) => B"001",
      S(0) => spd_width_latch(16)
    );
\strobe_10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \strobe_10_carry__1_n_0\,
      CO(3) => strobe_10,
      CO(2) => \strobe_10_carry__2_n_1\,
      CO(1) => \strobe_10_carry__2_n_2\,
      CO(0) => \strobe_10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_strobe_10_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \strobe_10_carry__2_i_1_n_0\,
      S(2) => \strobe_10_carry__2_i_2_n_0\,
      S(1) => \strobe_10_carry__2_i_3_n_0\,
      S(0) => \strobe_10_carry__2_i_4_n_0\
    );
\strobe_10_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \strobe_10_carry__2_i_1_n_0\
    );
\strobe_10_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \strobe_10_carry__2_i_2_n_0\
    );
\strobe_10_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \strobe_10_carry__2_i_3_n_0\
    );
\strobe_10_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \strobe_10_carry__2_i_4_n_0\
    );
strobe_10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_ybkr(7),
      I2 => t_ybkr(6),
      I3 => frame_cnt_reg(6),
      O => strobe_10_carry_i_1_n_0
    );
strobe_10_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => strobe_10_carry_i_10_n_0,
      CO(2) => strobe_10_carry_i_10_n_1,
      CO(1) => strobe_10_carry_i_10_n_2,
      CO(0) => strobe_10_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => t_ybkr(3 downto 0),
      S(3) => spd_width_latch(3),
      S(2) => strobe_10_carry_i_14_n_0,
      S(1) => strobe_10_carry_i_15_n_0,
      S(0) => spd_width_latch(0)
    );
strobe_10_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(6),
      O => strobe_10_carry_i_11_n_0
    );
strobe_10_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => strobe_10_carry_i_12_n_0
    );
strobe_10_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(4),
      O => strobe_10_carry_i_13_n_0
    );
strobe_10_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(2),
      O => strobe_10_carry_i_14_n_0
    );
strobe_10_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(1),
      O => strobe_10_carry_i_15_n_0
    );
strobe_10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_ybkr(5),
      I2 => t_ybkr(4),
      I3 => frame_cnt_reg(4),
      O => strobe_10_carry_i_2_n_0
    );
strobe_10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_ybkr(3),
      I2 => t_ybkr(2),
      I3 => frame_cnt_reg(2),
      O => strobe_10_carry_i_3_n_0
    );
strobe_10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => t_ybkr(1),
      I2 => t_ybkr(0),
      I3 => frame_cnt_reg(0),
      O => strobe_10_carry_i_4_n_0
    );
strobe_10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_ybkr(7),
      I1 => frame_cnt_reg(7),
      I2 => t_ybkr(6),
      I3 => frame_cnt_reg(6),
      O => strobe_10_carry_i_5_n_0
    );
strobe_10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_ybkr(5),
      I1 => frame_cnt_reg(5),
      I2 => t_ybkr(4),
      I3 => frame_cnt_reg(4),
      O => strobe_10_carry_i_6_n_0
    );
strobe_10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_ybkr(3),
      I1 => frame_cnt_reg(3),
      I2 => t_ybkr(2),
      I3 => frame_cnt_reg(2),
      O => strobe_10_carry_i_7_n_0
    );
strobe_10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_ybkr(1),
      I1 => frame_cnt_reg(1),
      I2 => t_ybkr(0),
      I3 => frame_cnt_reg(0),
      O => strobe_10_carry_i_8_n_0
    );
strobe_10_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => strobe_10_carry_i_10_n_0,
      CO(3) => strobe_10_carry_i_9_n_0,
      CO(2) => strobe_10_carry_i_9_n_1,
      CO(1) => strobe_10_carry_i_9_n_2,
      CO(0) => strobe_10_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => spd_width_latch(6 downto 4),
      O(3 downto 0) => t_ybkr(7 downto 4),
      S(3) => spd_width_latch(7),
      S(2) => strobe_10_carry_i_11_n_0,
      S(1) => strobe_10_carry_i_12_n_0,
      S(0) => strobe_10_carry_i_13_n_0
    );
strobe_11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => strobe_11_carry_n_0,
      CO(2) => strobe_11_carry_n_1,
      CO(1) => strobe_11_carry_n_2,
      CO(0) => strobe_11_carry_n_3,
      CYINIT => '1',
      DI(3) => strobe_11_carry_i_1_n_0,
      DI(2) => strobe_11_carry_i_2_n_0,
      DI(1) => strobe_11_carry_i_3_n_0,
      DI(0) => strobe_11_carry_i_4_n_0,
      O(3 downto 0) => NLW_strobe_11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => strobe_11_carry_i_5_n_0,
      S(2) => strobe_11_carry_i_6_n_0,
      S(1) => strobe_11_carry_i_7_n_0,
      S(0) => strobe_11_carry_i_8_n_0
    );
\strobe_11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => strobe_11_carry_n_0,
      CO(3) => \strobe_11_carry__0_n_0\,
      CO(2) => \strobe_11_carry__0_n_1\,
      CO(1) => \strobe_11_carry__0_n_2\,
      CO(0) => \strobe_11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \strobe_11_carry__0_i_1_n_0\,
      DI(2) => \strobe_11_carry__0_i_2_n_0\,
      DI(1) => \strobe_11_carry__0_i_3_n_0\,
      DI(0) => \strobe_11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_strobe_11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \strobe_11_carry__0_i_5_n_0\,
      S(2) => \strobe_11_carry__0_i_6_n_0\,
      S(1) => \strobe_11_carry__0_i_7_n_0\,
      S(0) => \strobe_11_carry__0_i_8_n_0\
    );
\strobe_11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(15),
      I1 => t_stb1(15),
      I2 => frame_cnt_reg(14),
      I3 => t_stb1(14),
      O => \strobe_11_carry__0_i_1_n_0\
    );
\strobe_11_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => strobe_11_carry_i_9_n_0,
      CO(3) => \strobe_11_carry__0_i_10_n_0\,
      CO(2) => \strobe_11_carry__0_i_10_n_1\,
      CO(1) => \strobe_11_carry__0_i_10_n_2\,
      CO(0) => \strobe_11_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(12),
      DI(0) => '0',
      O(3 downto 0) => t_stb1(14 downto 11),
      S(3 downto 2) => spd_width_latch(14 downto 13),
      S(1) => \strobe_11_carry__0_i_11_n_0\,
      S(0) => spd_width_latch(11)
    );
\strobe_11_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(12),
      O => \strobe_11_carry__0_i_11_n_0\
    );
\strobe_11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(13),
      I1 => t_stb1(13),
      I2 => frame_cnt_reg(12),
      I3 => t_stb1(12),
      O => \strobe_11_carry__0_i_2_n_0\
    );
\strobe_11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(11),
      I1 => t_stb1(11),
      I2 => frame_cnt_reg(10),
      I3 => t_stb1(10),
      O => \strobe_11_carry__0_i_3_n_0\
    );
\strobe_11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(9),
      I1 => t_stb1(9),
      I2 => frame_cnt_reg(8),
      I3 => t_stb1(8),
      O => \strobe_11_carry__0_i_4_n_0\
    );
\strobe_11_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_stb1(15),
      I1 => frame_cnt_reg(15),
      I2 => t_stb1(14),
      I3 => frame_cnt_reg(14),
      O => \strobe_11_carry__0_i_5_n_0\
    );
\strobe_11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_stb1(13),
      I1 => frame_cnt_reg(13),
      I2 => t_stb1(12),
      I3 => frame_cnt_reg(12),
      O => \strobe_11_carry__0_i_6_n_0\
    );
\strobe_11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_stb1(11),
      I1 => frame_cnt_reg(11),
      I2 => t_stb1(10),
      I3 => frame_cnt_reg(10),
      O => \strobe_11_carry__0_i_7_n_0\
    );
\strobe_11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_stb1(9),
      I1 => frame_cnt_reg(9),
      I2 => t_stb1(8),
      I3 => frame_cnt_reg(8),
      O => \strobe_11_carry__0_i_8_n_0\
    );
\strobe_11_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \strobe_11_carry__0_i_10_n_0\,
      CO(3) => \NLW_strobe_11_carry__0_i_9_CO_UNCONNECTED\(3),
      CO(2) => \strobe_11_carry__0_i_9_n_1\,
      CO(1) => \NLW_strobe_11_carry__0_i_9_CO_UNCONNECTED\(1),
      CO(0) => \strobe_11_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_strobe_11_carry__0_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => t_stb1(16 downto 15),
      S(3 downto 2) => B"01",
      S(1 downto 0) => spd_width_latch(16 downto 15)
    );
\strobe_11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \strobe_11_carry__0_n_0\,
      CO(3) => \strobe_11_carry__1_n_0\,
      CO(2) => \strobe_11_carry__1_n_1\,
      CO(1) => \strobe_11_carry__1_n_2\,
      CO(0) => \strobe_11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \strobe_11_carry__1_i_1_n_0\,
      DI(2) => \strobe_11_carry__1_i_2_n_0\,
      DI(1) => \strobe_11_carry__1_i_3_n_0\,
      DI(0) => \strobe_11_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_strobe_11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \strobe_11_carry__1_i_5_n_0\,
      S(2) => \strobe_11_carry__1_i_6_n_0\,
      S(1) => \strobe_11_carry__1_i_7_n_0\,
      S(0) => \strobe_11_carry__1_i_8_n_0\
    );
\strobe_11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \strobe_11_carry__1_i_1_n_0\
    );
\strobe_11_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \strobe_11_carry__1_i_2_n_0\
    );
\strobe_11_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \strobe_11_carry__1_i_3_n_0\
    );
\strobe_11_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(17),
      I1 => \strobe_11_carry__0_i_9_n_1\,
      I2 => frame_cnt_reg(16),
      I3 => t_stb1(16),
      O => \strobe_11_carry__1_i_4_n_0\
    );
\strobe_11_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(23),
      I1 => frame_cnt_reg(22),
      O => \strobe_11_carry__1_i_5_n_0\
    );
\strobe_11_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(21),
      I1 => frame_cnt_reg(20),
      O => \strobe_11_carry__1_i_6_n_0\
    );
\strobe_11_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(19),
      I1 => frame_cnt_reg(18),
      O => \strobe_11_carry__1_i_7_n_0\
    );
\strobe_11_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \strobe_11_carry__0_i_9_n_1\,
      I1 => frame_cnt_reg(17),
      I2 => t_stb1(16),
      I3 => frame_cnt_reg(16),
      O => \strobe_11_carry__1_i_8_n_0\
    );
\strobe_11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \strobe_11_carry__1_n_0\,
      CO(3) => strobe_11,
      CO(2) => \strobe_11_carry__2_n_1\,
      CO(1) => \strobe_11_carry__2_n_2\,
      CO(0) => \strobe_11_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \strobe_11_carry__2_i_1_n_0\,
      DI(2) => \strobe_11_carry__2_i_2_n_0\,
      DI(1) => \strobe_11_carry__2_i_3_n_0\,
      DI(0) => \strobe_11_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_strobe_11_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \strobe_11_carry__2_i_5_n_0\,
      S(2) => \strobe_11_carry__2_i_6_n_0\,
      S(1) => \strobe_11_carry__2_i_7_n_0\,
      S(0) => \strobe_11_carry__2_i_8_n_0\
    );
\strobe_11_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \strobe_11_carry__2_i_1_n_0\
    );
\strobe_11_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \strobe_11_carry__2_i_2_n_0\
    );
\strobe_11_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \strobe_11_carry__2_i_3_n_0\
    );
\strobe_11_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \strobe_11_carry__2_i_4_n_0\
    );
\strobe_11_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(31),
      I1 => frame_cnt_reg(30),
      O => \strobe_11_carry__2_i_5_n_0\
    );
\strobe_11_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(29),
      I1 => frame_cnt_reg(28),
      O => \strobe_11_carry__2_i_6_n_0\
    );
\strobe_11_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(27),
      I1 => frame_cnt_reg(26),
      O => \strobe_11_carry__2_i_7_n_0\
    );
\strobe_11_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(25),
      I1 => frame_cnt_reg(24),
      O => \strobe_11_carry__2_i_8_n_0\
    );
strobe_11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(7),
      I1 => t_stb1(7),
      I2 => frame_cnt_reg(6),
      I3 => t_stb1(6),
      O => strobe_11_carry_i_1_n_0
    );
strobe_11_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => strobe_11_carry_i_10_n_0,
      CO(2) => strobe_11_carry_i_10_n_1,
      CO(1) => strobe_11_carry_i_10_n_2,
      CO(0) => strobe_11_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => spd_width_latch(5 downto 4),
      DI(0) => '0',
      O(3 downto 0) => t_stb1(6 downto 3),
      S(3) => spd_width_latch(6),
      S(2) => strobe_11_carry_i_12_n_0,
      S(1) => strobe_11_carry_i_13_n_0,
      S(0) => spd_width_latch(3)
    );
strobe_11_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(8),
      O => strobe_11_carry_i_11_n_0
    );
strobe_11_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(5),
      O => strobe_11_carry_i_12_n_0
    );
strobe_11_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spd_width_latch(4),
      O => strobe_11_carry_i_13_n_0
    );
strobe_11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => t_stb1(5),
      I2 => frame_cnt_reg(4),
      I3 => t_stb1(4),
      O => strobe_11_carry_i_2_n_0
    );
strobe_11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => t_stb1(3),
      I2 => spd_width_latch(2),
      I3 => frame_cnt_reg(2),
      O => strobe_11_carry_i_3_n_0
    );
strobe_11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => strobe_11_carry_i_4_n_0
    );
strobe_11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_stb1(7),
      I1 => frame_cnt_reg(7),
      I2 => t_stb1(6),
      I3 => frame_cnt_reg(6),
      O => strobe_11_carry_i_5_n_0
    );
strobe_11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_stb1(5),
      I1 => frame_cnt_reg(5),
      I2 => t_stb1(4),
      I3 => frame_cnt_reg(4),
      O => strobe_11_carry_i_6_n_0
    );
strobe_11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(2),
      I1 => frame_cnt_reg(2),
      I2 => t_stb1(3),
      I3 => frame_cnt_reg(3),
      O => strobe_11_carry_i_7_n_0
    );
strobe_11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => spd_width_latch(0),
      I1 => frame_cnt_reg(0),
      I2 => spd_width_latch(1),
      I3 => frame_cnt_reg(1),
      O => strobe_11_carry_i_8_n_0
    );
strobe_11_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => strobe_11_carry_i_10_n_0,
      CO(3) => strobe_11_carry_i_9_n_0,
      CO(2) => strobe_11_carry_i_9_n_1,
      CO(1) => strobe_11_carry_i_9_n_2,
      CO(0) => strobe_11_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => spd_width_latch(8),
      DI(0) => '0',
      O(3 downto 0) => t_stb1(10 downto 7),
      S(3 downto 2) => spd_width_latch(10 downto 9),
      S(1) => strobe_11_carry_i_11_n_0,
      S(0) => spd_width_latch(7)
    );
strobe_1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => strobe_11,
      I1 => strobe_10,
      I2 => frame_active_reg_n_0,
      O => strobe_1
    );
strobe_2_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_1_out_inferred__5/i__carry__6_n_0\,
      I1 => frame_active_reg_n_0,
      I2 => strobe_10,
      O => strobe_2
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
