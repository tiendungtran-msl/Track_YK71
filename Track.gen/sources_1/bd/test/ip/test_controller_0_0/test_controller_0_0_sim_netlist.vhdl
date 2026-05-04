-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Mon May  4 10:27:21 2026
-- Host        : MSN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_controller_0_0/test_controller_0_0_sim_netlist.vhdl
-- Design      : test_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_controller_0_0_controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    state_reg_0 : out STD_LOGIC;
    scan_dir_reg_0 : out STD_LOGIC;
    r0_YB : in STD_LOGIC;
    clk : in STD_LOGIC;
    overlap1_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap2_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    error : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_controller_0_0_controller : entity is "controller";
end test_controller_0_0_controller;

architecture STRUCTURE of test_controller_0_0_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \corr_numer_carry__0_n_0\ : STD_LOGIC;
  signal \corr_numer_carry__0_n_1\ : STD_LOGIC;
  signal \corr_numer_carry__0_n_2\ : STD_LOGIC;
  signal \corr_numer_carry__0_n_3\ : STD_LOGIC;
  signal \corr_numer_carry__0_n_4\ : STD_LOGIC;
  signal \corr_numer_carry__0_n_5\ : STD_LOGIC;
  signal \corr_numer_carry__0_n_6\ : STD_LOGIC;
  signal \corr_numer_carry__0_n_7\ : STD_LOGIC;
  signal \corr_numer_carry__1_n_0\ : STD_LOGIC;
  signal \corr_numer_carry__1_n_1\ : STD_LOGIC;
  signal \corr_numer_carry__1_n_2\ : STD_LOGIC;
  signal \corr_numer_carry__1_n_3\ : STD_LOGIC;
  signal \corr_numer_carry__1_n_4\ : STD_LOGIC;
  signal \corr_numer_carry__1_n_5\ : STD_LOGIC;
  signal \corr_numer_carry__1_n_6\ : STD_LOGIC;
  signal \corr_numer_carry__1_n_7\ : STD_LOGIC;
  signal \corr_numer_carry__2_n_0\ : STD_LOGIC;
  signal \corr_numer_carry__2_n_1\ : STD_LOGIC;
  signal \corr_numer_carry__2_n_2\ : STD_LOGIC;
  signal \corr_numer_carry__2_n_3\ : STD_LOGIC;
  signal \corr_numer_carry__2_n_4\ : STD_LOGIC;
  signal \corr_numer_carry__2_n_5\ : STD_LOGIC;
  signal \corr_numer_carry__2_n_6\ : STD_LOGIC;
  signal \corr_numer_carry__2_n_7\ : STD_LOGIC;
  signal \corr_numer_carry__3_n_0\ : STD_LOGIC;
  signal \corr_numer_carry__3_n_1\ : STD_LOGIC;
  signal \corr_numer_carry__3_n_2\ : STD_LOGIC;
  signal \corr_numer_carry__3_n_3\ : STD_LOGIC;
  signal \corr_numer_carry__3_n_4\ : STD_LOGIC;
  signal \corr_numer_carry__3_n_5\ : STD_LOGIC;
  signal \corr_numer_carry__3_n_6\ : STD_LOGIC;
  signal \corr_numer_carry__3_n_7\ : STD_LOGIC;
  signal \corr_numer_carry__4_n_0\ : STD_LOGIC;
  signal \corr_numer_carry__4_n_1\ : STD_LOGIC;
  signal \corr_numer_carry__4_n_2\ : STD_LOGIC;
  signal \corr_numer_carry__4_n_3\ : STD_LOGIC;
  signal \corr_numer_carry__4_n_4\ : STD_LOGIC;
  signal \corr_numer_carry__4_n_5\ : STD_LOGIC;
  signal \corr_numer_carry__4_n_6\ : STD_LOGIC;
  signal \corr_numer_carry__4_n_7\ : STD_LOGIC;
  signal \corr_numer_carry__5_n_0\ : STD_LOGIC;
  signal \corr_numer_carry__5_n_1\ : STD_LOGIC;
  signal \corr_numer_carry__5_n_2\ : STD_LOGIC;
  signal \corr_numer_carry__5_n_3\ : STD_LOGIC;
  signal \corr_numer_carry__5_n_4\ : STD_LOGIC;
  signal \corr_numer_carry__5_n_5\ : STD_LOGIC;
  signal \corr_numer_carry__5_n_6\ : STD_LOGIC;
  signal \corr_numer_carry__5_n_7\ : STD_LOGIC;
  signal \corr_numer_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \corr_numer_carry__6_n_0\ : STD_LOGIC;
  signal \corr_numer_carry__6_n_1\ : STD_LOGIC;
  signal \corr_numer_carry__6_n_2\ : STD_LOGIC;
  signal \corr_numer_carry__6_n_3\ : STD_LOGIC;
  signal \corr_numer_carry__6_n_4\ : STD_LOGIC;
  signal \corr_numer_carry__6_n_5\ : STD_LOGIC;
  signal \corr_numer_carry__6_n_6\ : STD_LOGIC;
  signal \corr_numer_carry__6_n_7\ : STD_LOGIC;
  signal corr_numer_carry_i_1_n_0 : STD_LOGIC;
  signal corr_numer_carry_i_2_n_0 : STD_LOGIC;
  signal corr_numer_carry_n_0 : STD_LOGIC;
  signal corr_numer_carry_n_1 : STD_LOGIC;
  signal corr_numer_carry_n_2 : STD_LOGIC;
  signal corr_numer_carry_n_3 : STD_LOGIC;
  signal corr_numer_carry_n_4 : STD_LOGIC;
  signal corr_numer_carry_n_5 : STD_LOGIC;
  signal corr_numer_carry_n_6 : STD_LOGIC;
  signal corr_numer_carry_n_7 : STD_LOGIC;
  signal corr_residual : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \corr_residual[0]_i_1_n_0\ : STD_LOGIC;
  signal \corr_residual[1]_i_1_n_0\ : STD_LOGIC;
  signal correction0 : STD_LOGIC;
  signal \has_signal__62\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal lock_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lock_cnt0 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \lock_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \lock_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \lock_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \lock_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \lock_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \lock_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \lock_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \lock_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \lock_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \lock_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal lock_cnt0_carry_n_0 : STD_LOGIC;
  signal lock_cnt0_carry_n_1 : STD_LOGIC;
  signal lock_cnt0_carry_n_2 : STD_LOGIC;
  signal lock_cnt0_carry_n_3 : STD_LOGIC;
  signal lock_cnt0_carry_n_7 : STD_LOGIC;
  signal \lock_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal lock_cnt_0 : STD_LOGIC;
  signal loss_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal loss_cnt0 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \loss_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \loss_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \loss_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \loss_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal loss_cnt_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r0_YB_d : STD_LOGIC;
  signal r0_YB_rise : STD_LOGIC;
  signal scan_dir08_in : STD_LOGIC;
  signal scan_dir1 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \scan_dir1__0_carry__0_n_0\ : STD_LOGIC;
  signal \scan_dir1__0_carry__0_n_1\ : STD_LOGIC;
  signal \scan_dir1__0_carry__0_n_2\ : STD_LOGIC;
  signal \scan_dir1__0_carry__0_n_3\ : STD_LOGIC;
  signal \scan_dir1__0_carry__1_n_0\ : STD_LOGIC;
  signal \scan_dir1__0_carry__1_n_1\ : STD_LOGIC;
  signal \scan_dir1__0_carry__1_n_2\ : STD_LOGIC;
  signal \scan_dir1__0_carry__1_n_3\ : STD_LOGIC;
  signal \scan_dir1__0_carry__2_n_2\ : STD_LOGIC;
  signal \scan_dir1__0_carry__2_n_3\ : STD_LOGIC;
  signal \scan_dir1__0_carry_n_0\ : STD_LOGIC;
  signal \scan_dir1__0_carry_n_1\ : STD_LOGIC;
  signal \scan_dir1__0_carry_n_2\ : STD_LOGIC;
  signal \scan_dir1__0_carry_n_3\ : STD_LOGIC;
  signal \scan_dir1_carry__0_n_0\ : STD_LOGIC;
  signal \scan_dir1_carry__0_n_1\ : STD_LOGIC;
  signal \scan_dir1_carry__0_n_2\ : STD_LOGIC;
  signal \scan_dir1_carry__0_n_3\ : STD_LOGIC;
  signal \scan_dir1_carry__1_n_0\ : STD_LOGIC;
  signal \scan_dir1_carry__1_n_1\ : STD_LOGIC;
  signal \scan_dir1_carry__1_n_2\ : STD_LOGIC;
  signal \scan_dir1_carry__1_n_3\ : STD_LOGIC;
  signal \scan_dir1_carry__2_n_2\ : STD_LOGIC;
  signal \scan_dir1_carry__2_n_3\ : STD_LOGIC;
  signal scan_dir1_carry_n_0 : STD_LOGIC;
  signal scan_dir1_carry_n_1 : STD_LOGIC;
  signal scan_dir1_carry_n_2 : STD_LOGIC;
  signal scan_dir1_carry_n_3 : STD_LOGIC;
  signal scan_dir_i_1_n_0 : STD_LOGIC;
  signal scan_dir_i_2_n_0 : STD_LOGIC;
  signal scan_dir_i_3_n_0 : STD_LOGIC;
  signal scan_dir_i_4_n_0 : STD_LOGIC;
  signal \^scan_dir_reg_0\ : STD_LOGIC;
  signal spd_track1 : STD_LOGIC;
  signal \spd_track1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__0_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__0_n_1\ : STD_LOGIC;
  signal \spd_track1_carry__0_n_2\ : STD_LOGIC;
  signal \spd_track1_carry__0_n_3\ : STD_LOGIC;
  signal \spd_track1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__1_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__1_n_1\ : STD_LOGIC;
  signal \spd_track1_carry__1_n_2\ : STD_LOGIC;
  signal \spd_track1_carry__1_n_3\ : STD_LOGIC;
  signal \spd_track1_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \spd_track1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \spd_track1_carry__2_n_1\ : STD_LOGIC;
  signal \spd_track1_carry__2_n_2\ : STD_LOGIC;
  signal \spd_track1_carry__2_n_3\ : STD_LOGIC;
  signal spd_track1_carry_i_1_n_0 : STD_LOGIC;
  signal spd_track1_carry_i_2_n_0 : STD_LOGIC;
  signal spd_track1_carry_i_3_n_0 : STD_LOGIC;
  signal spd_track1_carry_i_4_n_0 : STD_LOGIC;
  signal spd_track1_carry_i_5_n_0 : STD_LOGIC;
  signal spd_track1_carry_i_6_n_0 : STD_LOGIC;
  signal spd_track1_carry_i_7_n_0 : STD_LOGIC;
  signal spd_track1_carry_i_8_n_0 : STD_LOGIC;
  signal spd_track1_carry_n_0 : STD_LOGIC;
  signal spd_track1_carry_n_1 : STD_LOGIC;
  signal spd_track1_carry_n_2 : STD_LOGIC;
  signal spd_track1_carry_n_3 : STD_LOGIC;
  signal spd_track2 : STD_LOGIC;
  signal \spd_track2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__0_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__0_n_1\ : STD_LOGIC;
  signal \spd_track2_carry__0_n_2\ : STD_LOGIC;
  signal \spd_track2_carry__0_n_3\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_4_n_6\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_4_n_7\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__1_n_1\ : STD_LOGIC;
  signal \spd_track2_carry__1_n_2\ : STD_LOGIC;
  signal \spd_track2_carry__1_n_3\ : STD_LOGIC;
  signal \spd_track2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__2_n_0\ : STD_LOGIC;
  signal \spd_track2_carry__2_n_1\ : STD_LOGIC;
  signal \spd_track2_carry__2_n_2\ : STD_LOGIC;
  signal \spd_track2_carry__2_n_3\ : STD_LOGIC;
  signal \spd_track2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal spd_track2_carry_i_1_n_0 : STD_LOGIC;
  signal spd_track2_carry_i_2_n_0 : STD_LOGIC;
  signal spd_track2_carry_i_3_n_0 : STD_LOGIC;
  signal spd_track2_carry_i_4_n_0 : STD_LOGIC;
  signal spd_track2_carry_i_5_n_0 : STD_LOGIC;
  signal spd_track2_carry_i_6_n_0 : STD_LOGIC;
  signal spd_track2_carry_n_0 : STD_LOGIC;
  signal spd_track2_carry_n_1 : STD_LOGIC;
  signal spd_track2_carry_n_2 : STD_LOGIC;
  signal spd_track2_carry_n_3 : STD_LOGIC;
  signal spd_width0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal spd_width01_in : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal \spd_width0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__0_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__0_n_1\ : STD_LOGIC;
  signal \spd_width0_carry__0_n_2\ : STD_LOGIC;
  signal \spd_width0_carry__0_n_3\ : STD_LOGIC;
  signal \spd_width0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__1_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__1_n_1\ : STD_LOGIC;
  signal \spd_width0_carry__1_n_2\ : STD_LOGIC;
  signal \spd_width0_carry__1_n_3\ : STD_LOGIC;
  signal \spd_width0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__2_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__2_n_1\ : STD_LOGIC;
  signal \spd_width0_carry__2_n_2\ : STD_LOGIC;
  signal \spd_width0_carry__2_n_3\ : STD_LOGIC;
  signal \spd_width0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__3_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__3_n_1\ : STD_LOGIC;
  signal \spd_width0_carry__3_n_2\ : STD_LOGIC;
  signal \spd_width0_carry__3_n_3\ : STD_LOGIC;
  signal \spd_width0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__4_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__4_n_1\ : STD_LOGIC;
  signal \spd_width0_carry__4_n_2\ : STD_LOGIC;
  signal \spd_width0_carry__4_n_3\ : STD_LOGIC;
  signal \spd_width0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__5_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__5_n_1\ : STD_LOGIC;
  signal \spd_width0_carry__5_n_2\ : STD_LOGIC;
  signal \spd_width0_carry__5_n_3\ : STD_LOGIC;
  signal \spd_width0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \spd_width0_carry__6_n_3\ : STD_LOGIC;
  signal spd_width0_carry_i_1_n_0 : STD_LOGIC;
  signal spd_width0_carry_i_2_n_0 : STD_LOGIC;
  signal spd_width0_carry_n_0 : STD_LOGIC;
  signal spd_width0_carry_n_1 : STD_LOGIC;
  signal spd_width0_carry_n_2 : STD_LOGIC;
  signal spd_width0_carry_n_3 : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \spd_width0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal spd_width111_out : STD_LOGIC;
  signal \spd_width[0]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[10]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[10]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[10]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width[10]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width[10]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width[11]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[11]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width[11]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width[11]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width[11]_i_6_n_0\ : STD_LOGIC;
  signal \spd_width[12]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[13]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[13]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_10_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_11_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_6_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_7_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_8_n_0\ : STD_LOGIC;
  signal \spd_width[14]_i_9_n_0\ : STD_LOGIC;
  signal \spd_width[15]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[15]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[16]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[16]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[16]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width[16]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width[16]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width[16]_i_6_n_0\ : STD_LOGIC;
  signal \spd_width[16]_i_7_n_0\ : STD_LOGIC;
  signal \spd_width[16]_i_8_n_0\ : STD_LOGIC;
  signal \spd_width[16]_i_9_n_0\ : STD_LOGIC;
  signal \spd_width[17]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[18]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[19]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[1]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[20]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[21]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[22]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[23]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[23]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width[23]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width[23]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width[23]_i_6_n_0\ : STD_LOGIC;
  signal \spd_width[24]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[25]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[26]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[27]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[27]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width[27]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width[27]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width[27]_i_6_n_0\ : STD_LOGIC;
  signal \spd_width[28]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[29]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[2]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[30]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_10_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_11_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_12_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_13_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_14_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_15_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_16_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_17_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_20_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_21_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_22_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_23_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_24_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_25_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_26_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_27_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_28_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_29_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_30_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_31_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_32_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_33_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_34_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_35_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_36_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_37_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_38_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_39_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_40_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_45_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_46_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_47_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_7_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_8_n_0\ : STD_LOGIC;
  signal \spd_width[31]_i_9_n_0\ : STD_LOGIC;
  signal \spd_width[3]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[3]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width[3]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width[3]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width[3]_i_6_n_0\ : STD_LOGIC;
  signal \spd_width[4]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[4]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[5]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[5]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width[5]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width[5]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width[5]_i_6_n_0\ : STD_LOGIC;
  signal \spd_width[6]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[6]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[7]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[7]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[8]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[8]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[9]_i_1_n_0\ : STD_LOGIC;
  signal \spd_width[9]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width[9]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width[9]_i_4_n_0\ : STD_LOGIC;
  signal \spd_width[9]_i_5_n_0\ : STD_LOGIC;
  signal \spd_width_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \spd_width_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \spd_width_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \spd_width_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \spd_width_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \spd_width_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \spd_width_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \spd_width_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \spd_width_reg[14]_i_3_n_1\ : STD_LOGIC;
  signal \spd_width_reg[14]_i_3_n_2\ : STD_LOGIC;
  signal \spd_width_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \spd_width_reg[14]_i_3_n_4\ : STD_LOGIC;
  signal \spd_width_reg[14]_i_3_n_5\ : STD_LOGIC;
  signal \spd_width_reg[14]_i_3_n_6\ : STD_LOGIC;
  signal \spd_width_reg[14]_i_3_n_7\ : STD_LOGIC;
  signal \spd_width_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \spd_width_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \spd_width_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \spd_width_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \spd_width_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \spd_width_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \spd_width_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \spd_width_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \spd_width_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \spd_width_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \spd_width_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \spd_width_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \spd_width_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \spd_width_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_41_n_0\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_41_n_1\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_41_n_2\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_41_n_3\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_41_n_4\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_41_n_5\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_41_n_6\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_41_n_7\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_42_n_0\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_42_n_1\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_42_n_2\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_42_n_3\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_42_n_4\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_42_n_5\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_42_n_6\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_42_n_7\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_43_n_0\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_43_n_1\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_43_n_2\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_43_n_3\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_43_n_4\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_43_n_5\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_43_n_6\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_44_n_0\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_44_n_2\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_44_n_3\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_44_n_5\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_44_n_6\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_44_n_7\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \spd_width_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \spd_width_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \spd_width_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \spd_width_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \spd_width_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \spd_width_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \spd_width_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \spd_width_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \spd_width_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \spd_width_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \spd_width_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \spd_width_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \spd_width_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \spd_width_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \spd_width_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \spd_width_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_4_n_0 : STD_LOGIC;
  signal state_i_5_n_0 : STD_LOGIC;
  signal state_i_6_n_0 : STD_LOGIC;
  signal state_i_7_n_0 : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  signal \NLW_lock_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_lock_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_scan_dir1__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_scan_dir1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_scan_dir1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_scan_dir1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_scan_dir1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_spd_track1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_track1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_track1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_track1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_track1_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_track1_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_spd_track2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_track2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_track2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_track2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_track2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_spd_track2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_width0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_spd_width0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_spd_width0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_spd_width0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_spd_width0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_spd_width_reg[31]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_spd_width_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spd_width_reg[31]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_spd_width_reg[31]_i_44_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_spd_width_reg[31]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of lock_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \lock_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \lock_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \lock_cnt0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lock_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lock_cnt[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \lock_cnt[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \lock_cnt[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lock_cnt[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lock_cnt[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lock_cnt[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lock_cnt[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lock_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lock_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lock_cnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lock_cnt[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lock_cnt[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lock_cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \lock_cnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \lock_cnt[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \lock_cnt[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \loss_cnt[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \loss_cnt[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \loss_cnt[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \loss_cnt[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \loss_cnt[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \loss_cnt[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \loss_cnt[15]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \loss_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \loss_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \loss_cnt[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \loss_cnt[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \loss_cnt[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \loss_cnt[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \loss_cnt[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \loss_cnt[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \loss_cnt[9]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \scan_dir1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \scan_dir1__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \scan_dir1__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \scan_dir1__0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of scan_dir_i_3 : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of spd_track1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \spd_track1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \spd_track1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \spd_track1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \spd_track1_carry__2_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of spd_track2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \spd_track2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \spd_track2_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \spd_track2_carry__1_i_4\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \spd_track2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \spd_track2_carry__3\ : label is 11;
  attribute ADDER_THRESHOLD of spd_width0_carry : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width0_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \spd_width[10]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spd_width[10]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spd_width[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spd_width[13]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spd_width[14]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spd_width[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spd_width[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spd_width[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spd_width[8]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spd_width[9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spd_width[9]_i_5\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \spd_width_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width_reg[14]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \spd_width_reg[5]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of state_i_3 : label is "soft_lutpair11";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  scan_dir_reg_0 <= \^scan_dir_reg_0\;
  state_reg_0 <= \^state_reg_0\;
corr_numer_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => corr_numer_carry_n_0,
      CO(2) => corr_numer_carry_n_1,
      CO(1) => corr_numer_carry_n_2,
      CO(0) => corr_numer_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => error(3 downto 0),
      O(3) => corr_numer_carry_n_4,
      O(2) => corr_numer_carry_n_5,
      O(1) => corr_numer_carry_n_6,
      O(0) => corr_numer_carry_n_7,
      S(3 downto 2) => error(3 downto 2),
      S(1) => corr_numer_carry_i_1_n_0,
      S(0) => corr_numer_carry_i_2_n_0
    );
\corr_numer_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => corr_numer_carry_n_0,
      CO(3) => \corr_numer_carry__0_n_0\,
      CO(2) => \corr_numer_carry__0_n_1\,
      CO(1) => \corr_numer_carry__0_n_2\,
      CO(0) => \corr_numer_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error(7 downto 4),
      O(3) => \corr_numer_carry__0_n_4\,
      O(2) => \corr_numer_carry__0_n_5\,
      O(1) => \corr_numer_carry__0_n_6\,
      O(0) => \corr_numer_carry__0_n_7\,
      S(3 downto 0) => error(7 downto 4)
    );
\corr_numer_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \corr_numer_carry__0_n_0\,
      CO(3) => \corr_numer_carry__1_n_0\,
      CO(2) => \corr_numer_carry__1_n_1\,
      CO(1) => \corr_numer_carry__1_n_2\,
      CO(0) => \corr_numer_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error(11 downto 8),
      O(3) => \corr_numer_carry__1_n_4\,
      O(2) => \corr_numer_carry__1_n_5\,
      O(1) => \corr_numer_carry__1_n_6\,
      O(0) => \corr_numer_carry__1_n_7\,
      S(3 downto 0) => error(11 downto 8)
    );
\corr_numer_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \corr_numer_carry__1_n_0\,
      CO(3) => \corr_numer_carry__2_n_0\,
      CO(2) => \corr_numer_carry__2_n_1\,
      CO(1) => \corr_numer_carry__2_n_2\,
      CO(0) => \corr_numer_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error(15 downto 12),
      O(3) => \corr_numer_carry__2_n_4\,
      O(2) => \corr_numer_carry__2_n_5\,
      O(1) => \corr_numer_carry__2_n_6\,
      O(0) => \corr_numer_carry__2_n_7\,
      S(3 downto 0) => error(15 downto 12)
    );
\corr_numer_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \corr_numer_carry__2_n_0\,
      CO(3) => \corr_numer_carry__3_n_0\,
      CO(2) => \corr_numer_carry__3_n_1\,
      CO(1) => \corr_numer_carry__3_n_2\,
      CO(0) => \corr_numer_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error(19 downto 16),
      O(3) => \corr_numer_carry__3_n_4\,
      O(2) => \corr_numer_carry__3_n_5\,
      O(1) => \corr_numer_carry__3_n_6\,
      O(0) => \corr_numer_carry__3_n_7\,
      S(3 downto 0) => error(19 downto 16)
    );
\corr_numer_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \corr_numer_carry__3_n_0\,
      CO(3) => \corr_numer_carry__4_n_0\,
      CO(2) => \corr_numer_carry__4_n_1\,
      CO(1) => \corr_numer_carry__4_n_2\,
      CO(0) => \corr_numer_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error(23 downto 20),
      O(3) => \corr_numer_carry__4_n_4\,
      O(2) => \corr_numer_carry__4_n_5\,
      O(1) => \corr_numer_carry__4_n_6\,
      O(0) => \corr_numer_carry__4_n_7\,
      S(3 downto 0) => error(23 downto 20)
    );
\corr_numer_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \corr_numer_carry__4_n_0\,
      CO(3) => \corr_numer_carry__5_n_0\,
      CO(2) => \corr_numer_carry__5_n_1\,
      CO(1) => \corr_numer_carry__5_n_2\,
      CO(0) => \corr_numer_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error(27 downto 24),
      O(3) => \corr_numer_carry__5_n_4\,
      O(2) => \corr_numer_carry__5_n_5\,
      O(1) => \corr_numer_carry__5_n_6\,
      O(0) => \corr_numer_carry__5_n_7\,
      S(3 downto 0) => error(27 downto 24)
    );
\corr_numer_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \corr_numer_carry__5_n_0\,
      CO(3) => \corr_numer_carry__6_n_0\,
      CO(2) => \corr_numer_carry__6_n_1\,
      CO(1) => \corr_numer_carry__6_n_2\,
      CO(0) => \corr_numer_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \corr_numer_carry__6_i_1_n_0\,
      DI(2 downto 0) => error(30 downto 28),
      O(3) => \corr_numer_carry__6_n_4\,
      O(2) => \corr_numer_carry__6_n_5\,
      O(1) => \corr_numer_carry__6_n_6\,
      O(0) => \corr_numer_carry__6_n_7\,
      S(3 downto 0) => error(31 downto 28)
    );
\corr_numer_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => error(31),
      O => \corr_numer_carry__6_i_1_n_0\
    );
corr_numer_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error(1),
      I1 => corr_residual(1),
      O => corr_numer_carry_i_1_n_0
    );
corr_numer_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error(0),
      I1 => corr_residual(0),
      O => corr_numer_carry_i_2_n_0
    );
\corr_residual[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF00008000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => corr_numer_carry_n_7,
      I3 => r0_YB,
      I4 => r0_YB_d,
      I5 => corr_residual(0),
      O => \corr_residual[0]_i_1_n_0\
    );
\corr_residual[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF00008000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => corr_numer_carry_n_6,
      I3 => r0_YB,
      I4 => r0_YB_d,
      I5 => corr_residual(1),
      O => \corr_residual[1]_i_1_n_0\
    );
\corr_residual_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \spd_width[31]_i_3_n_0\,
      D => \corr_residual[0]_i_1_n_0\,
      Q => corr_residual(0)
    );
\corr_residual_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \spd_width[31]_i_3_n_0\,
      D => \corr_residual[1]_i_1_n_0\,
      Q => corr_residual(1)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \i__carry_i_2_n_0\
    );
lock_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lock_cnt0_carry_n_0,
      CO(2) => lock_cnt0_carry_n_1,
      CO(1) => lock_cnt0_carry_n_2,
      CO(0) => lock_cnt0_carry_n_3,
      CYINIT => lock_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => lock_cnt0(4 downto 2),
      O(0) => lock_cnt0_carry_n_7,
      S(3 downto 0) => lock_cnt(4 downto 1)
    );
\lock_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => lock_cnt0_carry_n_0,
      CO(3) => \lock_cnt0_carry__0_n_0\,
      CO(2) => \lock_cnt0_carry__0_n_1\,
      CO(1) => \lock_cnt0_carry__0_n_2\,
      CO(0) => \lock_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => lock_cnt0(8 downto 5),
      S(3 downto 0) => lock_cnt(8 downto 5)
    );
\lock_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lock_cnt0_carry__0_n_0\,
      CO(3) => \lock_cnt0_carry__1_n_0\,
      CO(2) => \lock_cnt0_carry__1_n_1\,
      CO(1) => \lock_cnt0_carry__1_n_2\,
      CO(0) => \lock_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => lock_cnt0(12 downto 9),
      S(3 downto 0) => lock_cnt(12 downto 9)
    );
\lock_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lock_cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_lock_cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \lock_cnt0_carry__2_n_2\,
      CO(0) => \lock_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_lock_cnt0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => lock_cnt0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => lock_cnt(15 downto 13)
    );
\lock_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt(0),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(0)
    );
\lock_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(10),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(10)
    );
\lock_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(11),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(11)
    );
\lock_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(12),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(12)
    );
\lock_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(13),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(13)
    );
\lock_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(14),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(14)
    );
\lock_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F00"
    )
        port map (
      I0 => \has_signal__62\,
      I1 => scan_dir08_in,
      I2 => \^state_reg_0\,
      I3 => r0_YB,
      I4 => r0_YB_d,
      O => lock_cnt_0
    );
\lock_cnt[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(15),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(15)
    );
\lock_cnt[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \spd_width[31]_i_17_n_0\,
      I1 => \spd_width[31]_i_16_n_0\,
      I2 => \spd_width[31]_i_15_n_0\,
      I3 => \spd_width[31]_i_14_n_0\,
      I4 => \has_signal__62\,
      O => \lock_cnt[15]_i_3_n_0\
    );
\lock_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt(0),
      I3 => lock_cnt(1),
      I4 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(1)
    );
\lock_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(2),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(2)
    );
\lock_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(3),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(3)
    );
\lock_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(4),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(4)
    );
\lock_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(5),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(5)
    );
\lock_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(6),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(6)
    );
\lock_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(7),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(7)
    );
\lock_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(8),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(8)
    );
\lock_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => lock_cnt0(9),
      I3 => \lock_cnt[15]_i_3_n_0\,
      O => p_0_in(9)
    );
\lock_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(0),
      Q => lock_cnt(0)
    );
\lock_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(10),
      Q => lock_cnt(10)
    );
\lock_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(11),
      Q => lock_cnt(11)
    );
\lock_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(12),
      Q => lock_cnt(12)
    );
\lock_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(13),
      Q => lock_cnt(13)
    );
\lock_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(14),
      Q => lock_cnt(14)
    );
\lock_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(15),
      Q => lock_cnt(15)
    );
\lock_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(1),
      Q => lock_cnt(1)
    );
\lock_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(2),
      Q => lock_cnt(2)
    );
\lock_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(3),
      Q => lock_cnt(3)
    );
\lock_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(4),
      Q => lock_cnt(4)
    );
\lock_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(5),
      Q => lock_cnt(5)
    );
\lock_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(6),
      Q => lock_cnt(6)
    );
\lock_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(7),
      Q => lock_cnt(7)
    );
\lock_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(8),
      Q => lock_cnt(8)
    );
\lock_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => lock_cnt_0,
      CLR => \spd_width[31]_i_3_n_0\,
      D => p_0_in(9),
      Q => lock_cnt(9)
    );
\loss_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt(0),
      O => \loss_cnt[0]_i_1_n_0\
    );
\loss_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(10),
      O => \loss_cnt[10]_i_1_n_0\
    );
\loss_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(11),
      O => \loss_cnt[11]_i_1_n_0\
    );
\loss_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(12),
      O => \loss_cnt[12]_i_1_n_0\
    );
\loss_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(13),
      O => \loss_cnt[13]_i_1_n_0\
    );
\loss_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(14),
      O => \loss_cnt[14]_i_1_n_0\
    );
\loss_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => spd_width111_out,
      I2 => r0_YB_d,
      I3 => r0_YB,
      O => loss_cnt_1
    );
\loss_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(15),
      O => \loss_cnt[15]_i_2_n_0\
    );
\loss_cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \has_signal__62\,
      I1 => \^state_reg_0\,
      I2 => state_i_7_n_0,
      I3 => state_i_6_n_0,
      I4 => state_i_5_n_0,
      I5 => state_i_4_n_0,
      O => \loss_cnt[15]_i_3_n_0\
    );
\loss_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt(1),
      I2 => loss_cnt(0),
      O => \loss_cnt[1]_i_1_n_0\
    );
\loss_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(2),
      O => \loss_cnt[2]_i_1_n_0\
    );
\loss_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(3),
      O => \loss_cnt[3]_i_1_n_0\
    );
\loss_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(4),
      O => \loss_cnt[4]_i_1_n_0\
    );
\loss_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(5),
      O => \loss_cnt[5]_i_1_n_0\
    );
\loss_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(6),
      O => \loss_cnt[6]_i_1_n_0\
    );
\loss_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(7),
      O => \loss_cnt[7]_i_1_n_0\
    );
\loss_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(8),
      O => \loss_cnt[8]_i_1_n_0\
    );
\loss_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \loss_cnt[15]_i_3_n_0\,
      I1 => loss_cnt0(9),
      O => \loss_cnt[9]_i_1_n_0\
    );
\loss_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[0]_i_1_n_0\,
      Q => loss_cnt(0)
    );
\loss_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[10]_i_1_n_0\,
      Q => loss_cnt(10)
    );
\loss_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[11]_i_1_n_0\,
      Q => loss_cnt(11)
    );
\loss_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[12]_i_1_n_0\,
      Q => loss_cnt(12)
    );
\loss_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[13]_i_1_n_0\,
      Q => loss_cnt(13)
    );
\loss_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[14]_i_1_n_0\,
      Q => loss_cnt(14)
    );
\loss_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[15]_i_2_n_0\,
      Q => loss_cnt(15)
    );
\loss_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[1]_i_1_n_0\,
      Q => loss_cnt(1)
    );
\loss_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[2]_i_1_n_0\,
      Q => loss_cnt(2)
    );
\loss_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[3]_i_1_n_0\,
      Q => loss_cnt(3)
    );
\loss_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[4]_i_1_n_0\,
      Q => loss_cnt(4)
    );
\loss_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[5]_i_1_n_0\,
      Q => loss_cnt(5)
    );
\loss_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[6]_i_1_n_0\,
      Q => loss_cnt(6)
    );
\loss_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[7]_i_1_n_0\,
      Q => loss_cnt(7)
    );
\loss_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[8]_i_1_n_0\,
      Q => loss_cnt(8)
    );
\loss_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => loss_cnt_1,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \loss_cnt[9]_i_1_n_0\,
      Q => loss_cnt(9)
    );
r0_YB_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \spd_width[31]_i_3_n_0\,
      D => r0_YB,
      Q => r0_YB_d
    );
\scan_dir1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scan_dir1__0_carry_n_0\,
      CO(2) => \scan_dir1__0_carry_n_1\,
      CO(1) => \scan_dir1__0_carry_n_2\,
      CO(0) => \scan_dir1__0_carry_n_3\,
      CYINIT => loss_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => loss_cnt0(4 downto 2),
      O(0) => scan_dir1(1),
      S(3 downto 0) => loss_cnt(4 downto 1)
    );
\scan_dir1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_dir1__0_carry_n_0\,
      CO(3) => \scan_dir1__0_carry__0_n_0\,
      CO(2) => \scan_dir1__0_carry__0_n_1\,
      CO(1) => \scan_dir1__0_carry__0_n_2\,
      CO(0) => \scan_dir1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => loss_cnt0(8 downto 5),
      S(3 downto 0) => loss_cnt(8 downto 5)
    );
\scan_dir1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_dir1__0_carry__0_n_0\,
      CO(3) => \scan_dir1__0_carry__1_n_0\,
      CO(2) => \scan_dir1__0_carry__1_n_1\,
      CO(1) => \scan_dir1__0_carry__1_n_2\,
      CO(0) => \scan_dir1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => loss_cnt0(12 downto 9),
      S(3 downto 0) => loss_cnt(12 downto 9)
    );
\scan_dir1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_dir1__0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_scan_dir1__0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \scan_dir1__0_carry__2_n_2\,
      CO(0) => \scan_dir1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_scan_dir1__0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => loss_cnt0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => loss_cnt(15 downto 13)
    );
scan_dir1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => scan_dir1_carry_n_0,
      CO(2) => scan_dir1_carry_n_1,
      CO(1) => scan_dir1_carry_n_2,
      CO(0) => scan_dir1_carry_n_3,
      CYINIT => loss_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => scan_dir1(4 downto 2),
      O(0) => NLW_scan_dir1_carry_O_UNCONNECTED(0),
      S(3 downto 0) => loss_cnt(4 downto 1)
    );
\scan_dir1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => scan_dir1_carry_n_0,
      CO(3) => \scan_dir1_carry__0_n_0\,
      CO(2) => \scan_dir1_carry__0_n_1\,
      CO(1) => \scan_dir1_carry__0_n_2\,
      CO(0) => \scan_dir1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => scan_dir1(8 downto 5),
      S(3 downto 0) => loss_cnt(8 downto 5)
    );
\scan_dir1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_dir1_carry__0_n_0\,
      CO(3) => \scan_dir1_carry__1_n_0\,
      CO(2) => \scan_dir1_carry__1_n_1\,
      CO(1) => \scan_dir1_carry__1_n_2\,
      CO(0) => \scan_dir1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => scan_dir1(12 downto 9),
      S(3 downto 0) => loss_cnt(12 downto 9)
    );
\scan_dir1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_dir1_carry__1_n_0\,
      CO(3) => scan_dir1(16),
      CO(2) => \NLW_scan_dir1_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \scan_dir1_carry__2_n_2\,
      CO(0) => \scan_dir1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_scan_dir1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => scan_dir1(15 downto 13),
      S(3) => '1',
      S(2 downto 0) => loss_cnt(15 downto 13)
    );
scan_dir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFAA808080"
    )
        port map (
      I0 => scan_dir_i_2_n_0,
      I1 => scan_dir08_in,
      I2 => scan_dir_i_3_n_0,
      I3 => \spd_width[9]_i_4_n_0\,
      I4 => scan_dir_i_4_n_0,
      I5 => \^scan_dir_reg_0\,
      O => scan_dir_i_1_n_0
    );
scan_dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2322222222222222"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \^scan_dir_reg_0\,
      I2 => \spd_width[31]_i_27_n_0\,
      I3 => \spd_width[31]_i_26_n_0\,
      I4 => \spd_width[31]_i_25_n_0\,
      I5 => \spd_width[31]_i_24_n_0\,
      O => scan_dir_i_2_n_0
    );
scan_dir_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \has_signal__62\,
      I1 => \^state_reg_0\,
      I2 => r0_YB_d,
      I3 => r0_YB,
      O => scan_dir_i_3_n_0
    );
scan_dir_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => r0_YB_rise,
      I1 => \spd_width[31]_i_17_n_0\,
      I2 => \spd_width[31]_i_16_n_0\,
      I3 => \spd_width[31]_i_15_n_0\,
      I4 => \spd_width[31]_i_14_n_0\,
      I5 => \has_signal__62\,
      O => scan_dir_i_4_n_0
    );
scan_dir_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => scan_dir_i_1_n_0,
      PRE => \spd_width[31]_i_3_n_0\,
      Q => \^scan_dir_reg_0\
    );
spd_track1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => spd_track1_carry_n_0,
      CO(2) => spd_track1_carry_n_1,
      CO(1) => spd_track1_carry_n_2,
      CO(0) => spd_track1_carry_n_3,
      CYINIT => spd_track1_carry_i_1_n_0,
      DI(3) => spd_track1_carry_i_2_n_0,
      DI(2) => spd_track1_carry_i_3_n_0,
      DI(1) => spd_track1_carry_i_4_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_spd_track1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => spd_track1_carry_i_5_n_0,
      S(2) => spd_track1_carry_i_6_n_0,
      S(1) => spd_track1_carry_i_7_n_0,
      S(0) => spd_track1_carry_i_8_n_0
    );
\spd_track1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => spd_track1_carry_n_0,
      CO(3) => \spd_track1_carry__0_n_0\,
      CO(2) => \spd_track1_carry__0_n_1\,
      CO(1) => \spd_track1_carry__0_n_2\,
      CO(0) => \spd_track1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \spd_track1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_spd_track1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \spd_track1_carry__0_i_2_n_0\,
      S(2) => \spd_track1_carry__0_i_3_n_0\,
      S(1) => \spd_track1_carry__0_i_4_n_0\,
      S(0) => \spd_track1_carry__0_i_5_n_0\
    );
\spd_track1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[11]_i_2_n_4\,
      I1 => \spd_width_reg[11]_i_2_n_5\,
      O => \spd_track1_carry__0_i_1_n_0\
    );
\spd_track1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_track2_carry__1_i_4_n_6\,
      I1 => \spd_track2_carry__1_i_4_n_7\,
      O => \spd_track1_carry__0_i_2_n_0\
    );
\spd_track1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[14]_i_3_n_5\,
      I1 => \spd_width_reg[14]_i_3_n_4\,
      O => \spd_track1_carry__0_i_3_n_0\
    );
\spd_track1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[14]_i_3_n_7\,
      I1 => \spd_width_reg[14]_i_3_n_6\,
      O => \spd_track1_carry__0_i_4_n_0\
    );
\spd_track1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spd_width_reg[11]_i_2_n_5\,
      I1 => \spd_width_reg[11]_i_2_n_4\,
      O => \spd_track1_carry__0_i_5_n_0\
    );
\spd_track1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_track1_carry__0_n_0\,
      CO(3) => \spd_track1_carry__1_n_0\,
      CO(2) => \spd_track1_carry__1_n_1\,
      CO(1) => \spd_track1_carry__1_n_2\,
      CO(0) => \spd_track1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_spd_track1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \spd_track1_carry__1_i_1_n_0\,
      S(2) => \spd_track1_carry__1_i_2_n_0\,
      S(1) => \spd_track1_carry__1_i_3_n_0\,
      S(0) => \spd_track1_carry__1_i_4_n_0\
    );
\spd_track1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_6\,
      I1 => \spd_width_reg[27]_i_2_n_7\,
      O => \spd_track1_carry__1_i_1_n_0\
    );
\spd_track1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_4\,
      I1 => \spd_width_reg[23]_i_2_n_5\,
      O => \spd_track1_carry__1_i_2_n_0\
    );
\spd_track1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_6\,
      I1 => \spd_width_reg[23]_i_2_n_7\,
      O => \spd_track1_carry__1_i_3_n_0\
    );
\spd_track1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_track2_carry__1_i_4_n_4\,
      I1 => \spd_track2_carry__1_i_4_n_5\,
      O => \spd_track1_carry__1_i_4_n_0\
    );
\spd_track1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_track1_carry__1_n_0\,
      CO(3) => spd_track1,
      CO(2) => \spd_track1_carry__2_n_1\,
      CO(1) => \spd_track1_carry__2_n_2\,
      CO(0) => \spd_track1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \spd_track1_carry__2_i_1_n_7\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_spd_track1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \spd_track1_carry__2_i_2_n_0\,
      S(2) => \spd_track1_carry__2_i_3_n_0\,
      S(1) => \spd_track1_carry__2_i_4_n_0\,
      S(0) => \spd_track1_carry__2_i_5_n_0\
    );
\spd_track1_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[31]_i_6_n_0\,
      CO(3 downto 0) => \NLW_spd_track1_carry__2_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_spd_track1_carry__2_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \spd_track1_carry__2_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \spd_track1_carry__2_i_6_n_0\
    );
\spd_track1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_track1_carry__2_i_1_n_7\,
      O => \spd_track1_carry__2_i_2_n_0\
    );
\spd_track1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_4\,
      I1 => \spd_width_reg[31]_i_6_n_5\,
      O => \spd_track1_carry__2_i_3_n_0\
    );
\spd_track1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_6\,
      I1 => \spd_width_reg[31]_i_6_n_7\,
      O => \spd_track1_carry__2_i_4_n_0\
    );
\spd_track1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_4\,
      I1 => \spd_width_reg[27]_i_2_n_5\,
      O => \spd_track1_carry__2_i_5_n_0\
    );
\spd_track1_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \spd_track1_carry__2_i_6_n_0\
    );
spd_track1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[3]_i_2_n_7\,
      I1 => \spd_width_reg[3]_i_2_n_6\,
      O => spd_track1_carry_i_1_n_0
    );
spd_track1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \spd_width_reg[11]_i_2_n_6\,
      I1 => \spd_width_reg[11]_i_2_n_7\,
      O => spd_track1_carry_i_2_n_0
    );
spd_track1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \spd_width_reg[5]_i_2_n_4\,
      I1 => \spd_width_reg[5]_i_2_n_5\,
      O => spd_track1_carry_i_3_n_0
    );
spd_track1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[5]_i_2_n_6\,
      I1 => \spd_width_reg[5]_i_2_n_7\,
      O => spd_track1_carry_i_4_n_0
    );
spd_track1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spd_width_reg[11]_i_2_n_7\,
      I1 => \spd_width_reg[11]_i_2_n_6\,
      O => spd_track1_carry_i_5_n_0
    );
spd_track1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spd_width_reg[5]_i_2_n_5\,
      I1 => \spd_width_reg[5]_i_2_n_4\,
      O => spd_track1_carry_i_6_n_0
    );
spd_track1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spd_width_reg[5]_i_2_n_7\,
      I1 => \spd_width_reg[5]_i_2_n_6\,
      O => spd_track1_carry_i_7_n_0
    );
spd_track1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[3]_i_2_n_4\,
      I1 => \spd_width_reg[3]_i_2_n_5\,
      O => spd_track1_carry_i_8_n_0
    );
spd_track2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => spd_track2_carry_n_0,
      CO(2) => spd_track2_carry_n_1,
      CO(1) => spd_track2_carry_n_2,
      CO(0) => spd_track2_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => spd_track2_carry_i_1_n_0,
      DI(1) => spd_track2_carry_i_2_n_0,
      DI(0) => '1',
      O(3 downto 0) => NLW_spd_track2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => spd_track2_carry_i_3_n_0,
      S(2) => spd_track2_carry_i_4_n_0,
      S(1) => spd_track2_carry_i_5_n_0,
      S(0) => spd_track2_carry_i_6_n_0
    );
\spd_track2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => spd_track2_carry_n_0,
      CO(3) => \spd_track2_carry__0_n_0\,
      CO(2) => \spd_track2_carry__0_n_1\,
      CO(1) => \spd_track2_carry__0_n_2\,
      CO(0) => \spd_track2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \spd_track2_carry__0_i_1_n_0\,
      DI(2) => \spd_track2_carry__0_i_2_n_0\,
      DI(1) => \spd_track2_carry__0_i_3_n_0\,
      DI(0) => \spd_track2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_spd_track2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \spd_track2_carry__0_i_5_n_0\,
      S(2) => \spd_track2_carry__0_i_6_n_0\,
      S(1) => \spd_track2_carry__0_i_7_n_0\,
      S(0) => \spd_track2_carry__0_i_8_n_0\
    );
\spd_track2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spd_width_reg[14]_i_3_n_5\,
      I1 => \spd_width_reg[14]_i_3_n_4\,
      O => \spd_track2_carry__0_i_1_n_0\
    );
\spd_track2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spd_width_reg[14]_i_3_n_7\,
      I1 => \spd_width_reg[14]_i_3_n_6\,
      O => \spd_track2_carry__0_i_2_n_0\
    );
\spd_track2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_reg[11]_i_2_n_5\,
      I1 => \spd_width_reg[11]_i_2_n_4\,
      O => \spd_track2_carry__0_i_3_n_0\
    );
\spd_track2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spd_width_reg[11]_i_2_n_7\,
      I1 => \spd_width_reg[11]_i_2_n_6\,
      O => \spd_track2_carry__0_i_4_n_0\
    );
\spd_track2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spd_width_reg[14]_i_3_n_4\,
      I1 => \spd_width_reg[14]_i_3_n_5\,
      O => \spd_track2_carry__0_i_5_n_0\
    );
\spd_track2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spd_width_reg[14]_i_3_n_6\,
      I1 => \spd_width_reg[14]_i_3_n_7\,
      O => \spd_track2_carry__0_i_6_n_0\
    );
\spd_track2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[11]_i_2_n_4\,
      I1 => \spd_width_reg[11]_i_2_n_5\,
      O => \spd_track2_carry__0_i_7_n_0\
    );
\spd_track2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spd_width_reg[11]_i_2_n_6\,
      I1 => \spd_width_reg[11]_i_2_n_7\,
      O => \spd_track2_carry__0_i_8_n_0\
    );
\spd_track2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_track2_carry__0_n_0\,
      CO(3) => \spd_track2_carry__1_n_0\,
      CO(2) => \spd_track2_carry__1_n_1\,
      CO(1) => \spd_track2_carry__1_n_2\,
      CO(0) => \spd_track2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \spd_track2_carry__1_i_1_n_0\,
      DI(2) => \spd_track2_carry__1_i_2_n_0\,
      DI(1) => \spd_track2_carry__1_i_3_n_0\,
      DI(0) => \spd_track2_carry__1_i_4_n_6\,
      O(3 downto 0) => \NLW_spd_track2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \spd_track2_carry__1_i_5_n_0\,
      S(2) => \spd_track2_carry__1_i_6_n_0\,
      S(1) => \spd_track2_carry__1_i_7_n_0\,
      S(0) => \spd_track2_carry__1_i_8_n_0\
    );
\spd_track2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_5\,
      I1 => \spd_width_reg[23]_i_2_n_4\,
      O => \spd_track2_carry__1_i_1_n_0\
    );
\spd_track2_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \corr_numer_carry__4_n_7\,
      O => \spd_track2_carry__1_i_10_n_0\
    );
\spd_track2_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \corr_numer_carry__3_n_4\,
      O => \spd_track2_carry__1_i_11_n_0\
    );
\spd_track2_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \corr_numer_carry__3_n_5\,
      O => \spd_track2_carry__1_i_12_n_0\
    );
\spd_track2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_7\,
      I1 => \spd_width_reg[23]_i_2_n_6\,
      O => \spd_track2_carry__1_i_2_n_0\
    );
\spd_track2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_track2_carry__1_i_4_n_5\,
      I1 => \spd_track2_carry__1_i_4_n_4\,
      O => \spd_track2_carry__1_i_3_n_0\
    );
\spd_track2_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[14]_i_3_n_0\,
      CO(3) => \spd_track2_carry__1_i_4_n_0\,
      CO(2) => \spd_track2_carry__1_i_4_n_1\,
      CO(1) => \spd_track2_carry__1_i_4_n_2\,
      CO(0) => \spd_track2_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3) => \spd_track2_carry__1_i_4_n_4\,
      O(2) => \spd_track2_carry__1_i_4_n_5\,
      O(1) => \spd_track2_carry__1_i_4_n_6\,
      O(0) => \spd_track2_carry__1_i_4_n_7\,
      S(3) => \spd_track2_carry__1_i_9_n_0\,
      S(2) => \spd_track2_carry__1_i_10_n_0\,
      S(1) => \spd_track2_carry__1_i_11_n_0\,
      S(0) => \spd_track2_carry__1_i_12_n_0\
    );
\spd_track2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_4\,
      I1 => \spd_width_reg[23]_i_2_n_5\,
      O => \spd_track2_carry__1_i_5_n_0\
    );
\spd_track2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_6\,
      I1 => \spd_width_reg[23]_i_2_n_7\,
      O => \spd_track2_carry__1_i_6_n_0\
    );
\spd_track2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_track2_carry__1_i_4_n_4\,
      I1 => \spd_track2_carry__1_i_4_n_5\,
      O => \spd_track2_carry__1_i_7_n_0\
    );
\spd_track2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spd_track2_carry__1_i_4_n_7\,
      I1 => \spd_track2_carry__1_i_4_n_6\,
      O => \spd_track2_carry__1_i_8_n_0\
    );
\spd_track2_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \corr_numer_carry__4_n_6\,
      O => \spd_track2_carry__1_i_9_n_0\
    );
\spd_track2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_track2_carry__1_n_0\,
      CO(3) => \spd_track2_carry__2_n_0\,
      CO(2) => \spd_track2_carry__2_n_1\,
      CO(1) => \spd_track2_carry__2_n_2\,
      CO(0) => \spd_track2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \spd_track2_carry__2_i_1_n_0\,
      DI(2) => \spd_track2_carry__2_i_2_n_0\,
      DI(1) => \spd_track2_carry__2_i_3_n_0\,
      DI(0) => \spd_track2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_spd_track2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \spd_track2_carry__2_i_5_n_0\,
      S(2) => \spd_track2_carry__2_i_6_n_0\,
      S(1) => \spd_track2_carry__2_i_7_n_0\,
      S(0) => \spd_track2_carry__2_i_8_n_0\
    );
\spd_track2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_5\,
      I1 => \spd_width_reg[31]_i_6_n_4\,
      O => \spd_track2_carry__2_i_1_n_0\
    );
\spd_track2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_7\,
      I1 => \spd_width_reg[31]_i_6_n_6\,
      O => \spd_track2_carry__2_i_2_n_0\
    );
\spd_track2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_5\,
      I1 => \spd_width_reg[27]_i_2_n_4\,
      O => \spd_track2_carry__2_i_3_n_0\
    );
\spd_track2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_7\,
      I1 => \spd_width_reg[27]_i_2_n_6\,
      O => \spd_track2_carry__2_i_4_n_0\
    );
\spd_track2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_4\,
      I1 => \spd_width_reg[31]_i_6_n_5\,
      O => \spd_track2_carry__2_i_5_n_0\
    );
\spd_track2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_6\,
      I1 => \spd_width_reg[31]_i_6_n_7\,
      O => \spd_track2_carry__2_i_6_n_0\
    );
\spd_track2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_4\,
      I1 => \spd_width_reg[27]_i_2_n_5\,
      O => \spd_track2_carry__2_i_7_n_0\
    );
\spd_track2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_6\,
      I1 => \spd_width_reg[27]_i_2_n_7\,
      O => \spd_track2_carry__2_i_8_n_0\
    );
\spd_track2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_track2_carry__2_n_0\,
      CO(3 downto 1) => \NLW_spd_track2_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => spd_track2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_spd_track2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \spd_track2_carry__3_i_1_n_0\
    );
\spd_track2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_track1_carry__2_i_1_n_7\,
      O => \spd_track2_carry__3_i_1_n_0\
    );
spd_track2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_reg[5]_i_2_n_7\,
      I1 => \spd_width_reg[5]_i_2_n_6\,
      O => spd_track2_carry_i_1_n_0
    );
spd_track2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \spd_width_reg[3]_i_2_n_5\,
      I1 => \spd_width_reg[3]_i_2_n_4\,
      O => spd_track2_carry_i_2_n_0
    );
spd_track2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spd_width_reg[5]_i_2_n_5\,
      I1 => \spd_width_reg[5]_i_2_n_4\,
      O => spd_track2_carry_i_3_n_0
    );
spd_track2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[5]_i_2_n_6\,
      I1 => \spd_width_reg[5]_i_2_n_7\,
      O => spd_track2_carry_i_4_n_0
    );
spd_track2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[3]_i_2_n_4\,
      I1 => \spd_width_reg[3]_i_2_n_5\,
      O => spd_track2_carry_i_5_n_0
    );
spd_track2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[3]_i_2_n_7\,
      I1 => \spd_width_reg[3]_i_2_n_6\,
      O => spd_track2_carry_i_6_n_0
    );
spd_width0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => spd_width0_carry_n_0,
      CO(2) => spd_width0_carry_n_1,
      CO(1) => spd_width0_carry_n_2,
      CO(0) => spd_width0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^q\(4 downto 3),
      DI(0) => '0',
      O(3 downto 0) => spd_width0(5 downto 2),
      S(3) => \^q\(5),
      S(2) => spd_width0_carry_i_1_n_0,
      S(1) => spd_width0_carry_i_2_n_0,
      S(0) => \^q\(2)
    );
\spd_width0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => spd_width0_carry_n_0,
      CO(3) => \spd_width0_carry__0_n_0\,
      CO(2) => \spd_width0_carry__0_n_1\,
      CO(1) => \spd_width0_carry__0_n_2\,
      CO(0) => \spd_width0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(9 downto 6),
      O(3 downto 0) => spd_width0(9 downto 6),
      S(3) => \spd_width0_carry__0_i_1_n_0\,
      S(2) => \spd_width0_carry__0_i_2_n_0\,
      S(1) => \spd_width0_carry__0_i_3_n_0\,
      S(0) => \spd_width0_carry__0_i_4_n_0\
    );
\spd_width0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \spd_width0_carry__0_i_1_n_0\
    );
\spd_width0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \spd_width0_carry__0_i_2_n_0\
    );
\spd_width0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \spd_width0_carry__0_i_3_n_0\
    );
\spd_width0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \spd_width0_carry__0_i_4_n_0\
    );
\spd_width0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width0_carry__0_n_0\,
      CO(3) => \spd_width0_carry__1_n_0\,
      CO(2) => \spd_width0_carry__1_n_1\,
      CO(1) => \spd_width0_carry__1_n_2\,
      CO(0) => \spd_width0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(13 downto 10),
      O(3 downto 0) => spd_width0(13 downto 10),
      S(3) => \spd_width0_carry__1_i_1_n_0\,
      S(2) => \spd_width0_carry__1_i_2_n_0\,
      S(1) => \spd_width0_carry__1_i_3_n_0\,
      S(0) => \spd_width0_carry__1_i_4_n_0\
    );
\spd_width0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \spd_width0_carry__1_i_1_n_0\
    );
\spd_width0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \spd_width0_carry__1_i_2_n_0\
    );
\spd_width0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \spd_width0_carry__1_i_3_n_0\
    );
\spd_width0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \spd_width0_carry__1_i_4_n_0\
    );
\spd_width0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width0_carry__1_n_0\,
      CO(3) => \spd_width0_carry__2_n_0\,
      CO(2) => \spd_width0_carry__2_n_1\,
      CO(1) => \spd_width0_carry__2_n_2\,
      CO(0) => \spd_width0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(17 downto 14),
      O(3 downto 0) => spd_width0(17 downto 14),
      S(3) => \spd_width0_carry__2_i_1_n_0\,
      S(2) => \spd_width0_carry__2_i_2_n_0\,
      S(1) => \spd_width0_carry__2_i_3_n_0\,
      S(0) => \spd_width0_carry__2_i_4_n_0\
    );
\spd_width0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \spd_width0_carry__2_i_1_n_0\
    );
\spd_width0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \spd_width0_carry__2_i_2_n_0\
    );
\spd_width0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \spd_width0_carry__2_i_3_n_0\
    );
\spd_width0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \spd_width0_carry__2_i_4_n_0\
    );
\spd_width0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width0_carry__2_n_0\,
      CO(3) => \spd_width0_carry__3_n_0\,
      CO(2) => \spd_width0_carry__3_n_1\,
      CO(1) => \spd_width0_carry__3_n_2\,
      CO(0) => \spd_width0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(21 downto 18),
      O(3 downto 0) => spd_width0(21 downto 18),
      S(3) => \spd_width0_carry__3_i_1_n_0\,
      S(2) => \spd_width0_carry__3_i_2_n_0\,
      S(1) => \spd_width0_carry__3_i_3_n_0\,
      S(0) => \spd_width0_carry__3_i_4_n_0\
    );
\spd_width0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \spd_width0_carry__3_i_1_n_0\
    );
\spd_width0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \spd_width0_carry__3_i_2_n_0\
    );
\spd_width0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \spd_width0_carry__3_i_3_n_0\
    );
\spd_width0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \spd_width0_carry__3_i_4_n_0\
    );
\spd_width0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width0_carry__3_n_0\,
      CO(3) => \spd_width0_carry__4_n_0\,
      CO(2) => \spd_width0_carry__4_n_1\,
      CO(1) => \spd_width0_carry__4_n_2\,
      CO(0) => \spd_width0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(25 downto 22),
      O(3 downto 0) => spd_width0(25 downto 22),
      S(3) => \spd_width0_carry__4_i_1_n_0\,
      S(2) => \spd_width0_carry__4_i_2_n_0\,
      S(1) => \spd_width0_carry__4_i_3_n_0\,
      S(0) => \spd_width0_carry__4_i_4_n_0\
    );
\spd_width0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \spd_width0_carry__4_i_1_n_0\
    );
\spd_width0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \spd_width0_carry__4_i_2_n_0\
    );
\spd_width0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \spd_width0_carry__4_i_3_n_0\
    );
\spd_width0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \spd_width0_carry__4_i_4_n_0\
    );
\spd_width0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width0_carry__4_n_0\,
      CO(3) => \spd_width0_carry__5_n_0\,
      CO(2) => \spd_width0_carry__5_n_1\,
      CO(1) => \spd_width0_carry__5_n_2\,
      CO(0) => \spd_width0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(29 downto 26),
      O(3 downto 0) => spd_width0(29 downto 26),
      S(3) => \spd_width0_carry__5_i_1_n_0\,
      S(2) => \spd_width0_carry__5_i_2_n_0\,
      S(1) => \spd_width0_carry__5_i_3_n_0\,
      S(0) => \spd_width0_carry__5_i_4_n_0\
    );
\spd_width0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \spd_width0_carry__5_i_1_n_0\
    );
\spd_width0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \spd_width0_carry__5_i_2_n_0\
    );
\spd_width0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \spd_width0_carry__5_i_3_n_0\
    );
\spd_width0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \spd_width0_carry__5_i_4_n_0\
    );
\spd_width0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_spd_width0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \spd_width0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(30),
      O(3 downto 2) => \NLW_spd_width0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => spd_width0(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \spd_width0_carry__6_i_1_n_0\,
      S(0) => \spd_width0_carry__6_i_2_n_0\
    );
\spd_width0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \spd_width0_carry__6_i_1_n_0\
    );
\spd_width0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \spd_width0_carry__6_i_2_n_0\
    );
spd_width0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => spd_width0_carry_i_1_n_0
    );
spd_width0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => spd_width0_carry_i_2_n_0
    );
\spd_width0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \spd_width0_inferred__0/i__carry_n_0\,
      CO(2) => \spd_width0_inferred__0/i__carry_n_1\,
      CO(1) => \spd_width0_inferred__0/i__carry_n_2\,
      CO(0) => \spd_width0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(5),
      DI(2) => '0',
      DI(1) => \^q\(3),
      DI(0) => '0',
      O(3 downto 1) => spd_width01_in(5 downto 3),
      O(0) => \NLW_spd_width0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \^q\(4),
      S(1) => \i__carry_i_2_n_0\,
      S(0) => \^q\(2)
    );
\spd_width0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width0_inferred__0/i__carry_n_0\,
      CO(3) => \spd_width0_inferred__0/i__carry__0_n_0\,
      CO(2) => \spd_width0_inferred__0/i__carry__0_n_1\,
      CO(1) => \spd_width0_inferred__0/i__carry__0_n_2\,
      CO(0) => \spd_width0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => spd_width01_in(9 downto 6),
      S(3 downto 0) => \^q\(9 downto 6)
    );
\spd_width0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width0_inferred__0/i__carry__0_n_0\,
      CO(3) => \spd_width0_inferred__0/i__carry__1_n_0\,
      CO(2) => \spd_width0_inferred__0/i__carry__1_n_1\,
      CO(1) => \spd_width0_inferred__0/i__carry__1_n_2\,
      CO(0) => \spd_width0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => spd_width01_in(13 downto 10),
      S(3 downto 0) => \^q\(13 downto 10)
    );
\spd_width0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_spd_width0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \spd_width0_inferred__0/i__carry__2_n_2\,
      CO(0) => \spd_width0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_spd_width0_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => spd_width01_in(16 downto 14),
      S(3) => '0',
      S(2 downto 0) => \^q\(16 downto 14)
    );
\spd_width[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \spd_width_reg[3]_i_2_n_7\,
      I1 => \spd_width[14]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \spd_width[14]_i_4_n_0\,
      I4 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[0]_i_1_n_0\
    );
\spd_width[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \spd_width[14]_i_4_n_0\,
      I1 => spd_width01_in(10),
      I2 => \spd_width[10]_i_2_n_0\,
      I3 => \spd_width[10]_i_3_n_0\,
      I4 => \spd_width[10]_i_4_n_0\,
      I5 => spd_width0(10),
      O => \spd_width[10]_i_1_n_0\
    );
\spd_width[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \spd_width_reg[11]_i_2_n_5\,
      I2 => spd_track2,
      O => \spd_width[10]_i_2_n_0\
    );
\spd_width[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \spd_width[10]_i_5_n_0\,
      I1 => \^state_reg_0\,
      I2 => spd_track1,
      O => \spd_width[10]_i_3_n_0\
    );
\spd_width[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^scan_dir_reg_0\,
      I1 => \^state_reg_0\,
      O => \spd_width[10]_i_4_n_0\
    );
\spd_width[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \^scan_dir_reg_0\,
      I2 => \spd_width[31]_i_24_n_0\,
      I3 => \spd_width[31]_i_25_n_0\,
      I4 => \spd_width[31]_i_26_n_0\,
      I5 => \spd_width[31]_i_27_n_0\,
      O => \spd_width[10]_i_5_n_0\
    );
\spd_width[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \spd_width[31]_i_7_n_0\,
      I1 => spd_width0(11),
      I2 => \spd_width[14]_i_2_n_0\,
      I3 => \spd_width_reg[11]_i_2_n_4\,
      I4 => spd_width01_in(11),
      I5 => \spd_width[14]_i_4_n_0\,
      O => \spd_width[11]_i_1_n_0\
    );
\spd_width[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \corr_numer_carry__2_n_6\,
      O => \spd_width[11]_i_3_n_0\
    );
\spd_width[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \corr_numer_carry__2_n_7\,
      O => \spd_width[11]_i_4_n_0\
    );
\spd_width[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \corr_numer_carry__1_n_4\,
      O => \spd_width[11]_i_5_n_0\
    );
\spd_width[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \corr_numer_carry__1_n_5\,
      O => \spd_width[11]_i_6_n_0\
    );
\spd_width[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \spd_width[31]_i_7_n_0\,
      I1 => spd_width0(12),
      I2 => \spd_width[14]_i_2_n_0\,
      I3 => \spd_width_reg[14]_i_3_n_7\,
      I4 => spd_width01_in(12),
      I5 => \spd_width[14]_i_4_n_0\,
      O => \spd_width[12]_i_1_n_0\
    );
\spd_width[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \spd_width[13]_i_2_n_0\,
      I1 => \spd_width[16]_i_3_n_0\,
      I2 => \spd_width[31]_i_7_n_0\,
      I3 => spd_width0(13),
      O => \spd_width[13]_i_1_n_0\
    );
\spd_width[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F000"
    )
        port map (
      I0 => spd_track1,
      I1 => \spd_width_reg[14]_i_3_n_6\,
      I2 => spd_width01_in(13),
      I3 => \^scan_dir_reg_0\,
      I4 => \^state_reg_0\,
      O => \spd_width[13]_i_2_n_0\
    );
\spd_width[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \spd_width[31]_i_7_n_0\,
      I1 => spd_width0(14),
      I2 => \spd_width[14]_i_2_n_0\,
      I3 => \spd_width_reg[14]_i_3_n_5\,
      I4 => spd_width01_in(14),
      I5 => \spd_width[14]_i_4_n_0\,
      O => \spd_width[14]_i_1_n_0\
    );
\spd_width[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => \spd_width[14]_i_10_n_0\
    );
\spd_width[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FFC8FF00"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(12),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \spd_width[14]_i_11_n_0\
    );
\spd_width[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => spd_track2,
      I2 => spd_track1,
      O => \spd_width[14]_i_2_n_0\
    );
\spd_width[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \^scan_dir_reg_0\,
      I2 => \^q\(30),
      I3 => \^q\(29),
      I4 => \spd_width[14]_i_9_n_0\,
      I5 => \spd_width[16]_i_4_n_0\,
      O => \spd_width[14]_i_4_n_0\
    );
\spd_width[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \corr_numer_carry__3_n_6\,
      O => \spd_width[14]_i_5_n_0\
    );
\spd_width[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \corr_numer_carry__3_n_7\,
      O => \spd_width[14]_i_6_n_0\
    );
\spd_width[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \corr_numer_carry__2_n_4\,
      O => \spd_width[14]_i_7_n_0\
    );
\spd_width[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \corr_numer_carry__2_n_5\,
      O => \spd_width[14]_i_8_n_0\
    );
\spd_width[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => \spd_width[14]_i_10_n_0\,
      I4 => \spd_width[14]_i_11_n_0\,
      I5 => \^q\(13),
      O => \spd_width[14]_i_9_n_0\
    );
\spd_width[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \spd_width[15]_i_2_n_0\,
      I1 => \spd_width[16]_i_3_n_0\,
      I2 => \spd_width[31]_i_7_n_0\,
      I3 => spd_width0(15),
      O => \spd_width[15]_i_1_n_0\
    );
\spd_width[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F000"
    )
        port map (
      I0 => spd_track1,
      I1 => \spd_width_reg[14]_i_3_n_4\,
      I2 => spd_width01_in(15),
      I3 => \^scan_dir_reg_0\,
      I4 => \^state_reg_0\,
      O => \spd_width[15]_i_2_n_0\
    );
\spd_width[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \spd_width[16]_i_2_n_0\,
      I1 => \spd_width[16]_i_3_n_0\,
      I2 => \spd_width[31]_i_7_n_0\,
      I3 => spd_width0(16),
      O => \spd_width[16]_i_1_n_0\
    );
\spd_width[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F000"
    )
        port map (
      I0 => spd_track1,
      I1 => \spd_track2_carry__1_i_4_n_7\,
      I2 => spd_width01_in(16),
      I3 => \^scan_dir_reg_0\,
      I4 => \^state_reg_0\,
      O => \spd_width[16]_i_2_n_0\
    );
\spd_width[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FFF00000"
    )
        port map (
      I0 => spd_track1,
      I1 => spd_track2,
      I2 => \spd_width[16]_i_4_n_0\,
      I3 => \spd_width[16]_i_5_n_0\,
      I4 => \^scan_dir_reg_0\,
      I5 => \^state_reg_0\,
      O => \spd_width[16]_i_3_n_0\
    );
\spd_width[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \spd_width[16]_i_6_n_0\,
      I1 => \^q\(27),
      I2 => \^q\(28),
      I3 => \^q\(31),
      I4 => \^q\(25),
      I5 => \^q\(26),
      O => \spd_width[16]_i_4_n_0\
    );
\spd_width[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(29),
      I2 => \spd_width[16]_i_7_n_0\,
      I3 => \^q\(15),
      I4 => \^q\(16),
      O => \spd_width[16]_i_5_n_0\
    );
\spd_width[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(22),
      I2 => \^q\(23),
      I3 => \^q\(24),
      I4 => \spd_width[16]_i_8_n_0\,
      O => \spd_width[16]_i_6_n_0\
    );
\spd_width[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAA8A"
    )
        port map (
      I0 => \^q\(13),
      I1 => \spd_width[14]_i_11_n_0\,
      I2 => \spd_width[16]_i_9_n_0\,
      I3 => \^q\(10),
      I4 => \^q\(11),
      I5 => \^q\(14),
      O => \spd_width[16]_i_7_n_0\
    );
\spd_width[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(19),
      I2 => \^q\(18),
      I3 => \^q\(17),
      O => \spd_width[16]_i_8_n_0\
    );
\spd_width[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(7),
      I3 => \^q\(9),
      O => \spd_width[16]_i_9_n_0\
    );
\spd_width[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_track2_carry__1_i_4_n_6\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(17),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[17]_i_1_n_0\
    );
\spd_width[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_track2_carry__1_i_4_n_5\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(18),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[18]_i_1_n_0\
    );
\spd_width[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_track2_carry__1_i_4_n_4\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(19),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[19]_i_1_n_0\
    );
\spd_width[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \spd_width_reg[3]_i_2_n_6\,
      I1 => \spd_width[14]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \spd_width[14]_i_4_n_0\,
      I4 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[1]_i_1_n_0\
    );
\spd_width[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_7\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(20),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[20]_i_1_n_0\
    );
\spd_width[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_6\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(21),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[21]_i_1_n_0\
    );
\spd_width[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_5\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(22),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[22]_i_1_n_0\
    );
\spd_width[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[23]_i_2_n_4\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(23),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[23]_i_1_n_0\
    );
\spd_width[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \corr_numer_carry__5_n_6\,
      O => \spd_width[23]_i_3_n_0\
    );
\spd_width[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \corr_numer_carry__5_n_7\,
      O => \spd_width[23]_i_4_n_0\
    );
\spd_width[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \corr_numer_carry__4_n_4\,
      O => \spd_width[23]_i_5_n_0\
    );
\spd_width[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \corr_numer_carry__4_n_5\,
      O => \spd_width[23]_i_6_n_0\
    );
\spd_width[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_7\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(24),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[24]_i_1_n_0\
    );
\spd_width[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_6\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(25),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[25]_i_1_n_0\
    );
\spd_width[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_5\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(26),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[26]_i_1_n_0\
    );
\spd_width[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[27]_i_2_n_4\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(27),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[27]_i_1_n_0\
    );
\spd_width[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \corr_numer_carry__6_n_6\,
      O => \spd_width[27]_i_3_n_0\
    );
\spd_width[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \corr_numer_carry__6_n_7\,
      O => \spd_width[27]_i_4_n_0\
    );
\spd_width[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \corr_numer_carry__5_n_4\,
      O => \spd_width[27]_i_5_n_0\
    );
\spd_width[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => \corr_numer_carry__5_n_5\,
      O => \spd_width[27]_i_6_n_0\
    );
\spd_width[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_7\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(28),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[28]_i_1_n_0\
    );
\spd_width[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_6\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(29),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[29]_i_1_n_0\
    );
\spd_width[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \spd_width[31]_i_7_n_0\,
      I1 => spd_width0(2),
      I2 => \spd_width[14]_i_2_n_0\,
      I3 => \spd_width_reg[3]_i_2_n_5\,
      I4 => \^q\(2),
      I5 => \spd_width[14]_i_4_n_0\,
      O => \spd_width[2]_i_1_n_0\
    );
\spd_width[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_5\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(30),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[30]_i_1_n_0\
    );
\spd_width[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008D00"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => spd_width111_out,
      I3 => r0_YB,
      I4 => r0_YB_d,
      O => \spd_width[31]_i_1_n_0\
    );
\spd_width[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => overlap2_cnt(13),
      I1 => overlap2_cnt(12),
      O => \spd_width[31]_i_10_n_0\
    );
\spd_width[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \spd_width[31]_i_34_n_0\,
      I1 => \spd_width[31]_i_35_n_0\,
      I2 => \spd_width[31]_i_36_n_0\,
      I3 => \spd_width[31]_i_37_n_0\,
      I4 => \spd_width[31]_i_38_n_0\,
      I5 => \spd_width[31]_i_39_n_0\,
      O => \spd_width[31]_i_11_n_0\
    );
\spd_width[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \spd_width[31]_i_40_n_0\,
      I1 => overlap1_cnt(5),
      I2 => overlap1_cnt(4),
      I3 => overlap1_cnt(3),
      I4 => overlap1_cnt(2),
      O => \spd_width[31]_i_12_n_0\
    );
\spd_width[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap2_cnt(4),
      I1 => overlap2_cnt(5),
      I2 => overlap2_cnt(6),
      I3 => overlap2_cnt(7),
      O => \spd_width[31]_i_13_n_0\
    );
\spd_width[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \spd_width_reg[31]_i_41_n_7\,
      I1 => \spd_width_reg[31]_i_42_n_4\,
      I2 => \spd_width_reg[31]_i_42_n_5\,
      I3 => \spd_width_reg[31]_i_42_n_6\,
      O => \spd_width[31]_i_14_n_0\
    );
\spd_width[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \spd_width_reg[31]_i_42_n_7\,
      I1 => \spd_width_reg[31]_i_43_n_4\,
      I2 => \spd_width_reg[31]_i_43_n_5\,
      I3 => \spd_width_reg[31]_i_43_n_6\,
      O => \spd_width[31]_i_15_n_0\
    );
\spd_width[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lock_cnt0_carry_n_7,
      I1 => \spd_width_reg[31]_i_44_n_0\,
      I2 => \spd_width_reg[31]_i_44_n_5\,
      I3 => \spd_width_reg[31]_i_44_n_6\,
      O => \spd_width[31]_i_16_n_0\
    );
\spd_width[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \spd_width_reg[31]_i_44_n_7\,
      I1 => \spd_width_reg[31]_i_41_n_4\,
      I2 => \spd_width_reg[31]_i_41_n_5\,
      I3 => \spd_width_reg[31]_i_41_n_6\,
      O => \spd_width[31]_i_17_n_0\
    );
\spd_width[31]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spd_width_reg[31]_i_19_n_3\,
      O => correction0
    );
\spd_width[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => \spd_width_reg[31]_i_6_n_4\,
      I1 => \^state_reg_0\,
      I2 => spd_track2,
      I3 => spd_track1,
      I4 => spd_width0(31),
      I5 => \spd_width[31]_i_7_n_0\,
      O => \spd_width[31]_i_2_n_0\
    );
\spd_width[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \spd_width_reg[31]_i_19_n_3\,
      I1 => \^q\(31),
      O => \spd_width[31]_i_20_n_0\
    );
\spd_width[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \spd_width_reg[31]_i_19_n_3\,
      I1 => \^q\(30),
      O => \spd_width[31]_i_21_n_0\
    );
\spd_width[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(29),
      I1 => \corr_numer_carry__6_n_4\,
      O => \spd_width[31]_i_22_n_0\
    );
\spd_width[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => \corr_numer_carry__6_n_5\,
      O => \spd_width[31]_i_23_n_0\
    );
\spd_width[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFFFFFFFFF"
    )
        port map (
      I0 => \spd_width[31]_i_45_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \spd_width[31]_i_24_n_0\
    );
\spd_width[31]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      I2 => \^q\(30),
      I3 => \^q\(31),
      I4 => \spd_width[31]_i_46_n_0\,
      O => \spd_width[31]_i_25_n_0\
    );
\spd_width[31]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      I2 => \^q\(16),
      I3 => \^q\(17),
      I4 => \spd_width[31]_i_47_n_0\,
      O => \spd_width[31]_i_26_n_0\
    );
\spd_width[31]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(15),
      I4 => \^q\(14),
      O => \spd_width[31]_i_27_n_0\
    );
\spd_width[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap2_cnt(8),
      I1 => overlap2_cnt(9),
      I2 => overlap2_cnt(10),
      I3 => overlap2_cnt(11),
      O => \spd_width[31]_i_28_n_0\
    );
\spd_width[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap2_cnt(20),
      I1 => overlap2_cnt(21),
      I2 => overlap2_cnt(22),
      I3 => overlap2_cnt(23),
      O => \spd_width[31]_i_29_n_0\
    );
\spd_width[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \spd_width[31]_i_3_n_0\
    );
\spd_width[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap2_cnt(16),
      I1 => overlap2_cnt(17),
      I2 => overlap2_cnt(18),
      I3 => overlap2_cnt(19),
      O => \spd_width[31]_i_30_n_0\
    );
\spd_width[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap2_cnt(28),
      I1 => overlap2_cnt(29),
      I2 => overlap2_cnt(31),
      I3 => overlap2_cnt(30),
      O => \spd_width[31]_i_31_n_0\
    );
\spd_width[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap2_cnt(24),
      I1 => overlap2_cnt(25),
      I2 => overlap2_cnt(26),
      I3 => overlap2_cnt(27),
      O => \spd_width[31]_i_32_n_0\
    );
\spd_width[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => overlap2_cnt(15),
      I1 => overlap2_cnt(14),
      O => \spd_width[31]_i_33_n_0\
    );
\spd_width[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap1_cnt(6),
      I1 => overlap1_cnt(7),
      I2 => overlap1_cnt(8),
      I3 => overlap1_cnt(9),
      O => \spd_width[31]_i_34_n_0\
    );
\spd_width[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap1_cnt(20),
      I1 => overlap1_cnt(21),
      I2 => overlap1_cnt(22),
      I3 => overlap1_cnt(23),
      O => \spd_width[31]_i_35_n_0\
    );
\spd_width[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap1_cnt(16),
      I1 => overlap1_cnt(17),
      I2 => overlap1_cnt(18),
      I3 => overlap1_cnt(19),
      O => \spd_width[31]_i_36_n_0\
    );
\spd_width[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap1_cnt(28),
      I1 => overlap1_cnt(29),
      I2 => overlap1_cnt(31),
      I3 => overlap1_cnt(30),
      O => \spd_width[31]_i_37_n_0\
    );
\spd_width[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap1_cnt(24),
      I1 => overlap1_cnt(25),
      I2 => overlap1_cnt(26),
      I3 => overlap1_cnt(27),
      O => \spd_width[31]_i_38_n_0\
    );
\spd_width[31]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => overlap1_cnt(15),
      I1 => overlap1_cnt(14),
      O => \spd_width[31]_i_39_n_0\
    );
\spd_width[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \spd_width[31]_i_8_n_0\,
      I1 => \spd_width[31]_i_9_n_0\,
      I2 => \spd_width[31]_i_10_n_0\,
      I3 => \spd_width[31]_i_11_n_0\,
      I4 => \spd_width[31]_i_12_n_0\,
      I5 => \spd_width[31]_i_13_n_0\,
      O => \has_signal__62\
    );
\spd_width[31]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => overlap1_cnt(13),
      I1 => overlap1_cnt(12),
      I2 => overlap1_cnt(11),
      I3 => overlap1_cnt(10),
      I4 => overlap1_cnt(0),
      I5 => overlap1_cnt(1),
      O => \spd_width[31]_i_40_n_0\
    );
\spd_width[31]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => \spd_width[31]_i_45_n_0\
    );
\spd_width[31]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(26),
      I2 => \^q\(25),
      I3 => \^q\(24),
      O => \spd_width[31]_i_46_n_0\
    );
\spd_width[31]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(22),
      I2 => \^q\(21),
      I3 => \^q\(20),
      O => \spd_width[31]_i_47_n_0\
    );
\spd_width[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \has_signal__62\,
      I1 => \spd_width[31]_i_14_n_0\,
      I2 => \spd_width[31]_i_15_n_0\,
      I3 => \spd_width[31]_i_16_n_0\,
      I4 => \spd_width[31]_i_17_n_0\,
      O => spd_width111_out
    );
\spd_width[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111101111111"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \^scan_dir_reg_0\,
      I2 => \spd_width[31]_i_24_n_0\,
      I3 => \spd_width[31]_i_25_n_0\,
      I4 => \spd_width[31]_i_26_n_0\,
      I5 => \spd_width[31]_i_27_n_0\,
      O => \spd_width[31]_i_7_n_0\
    );
\spd_width[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => overlap2_cnt(0),
      I1 => overlap2_cnt(1),
      I2 => overlap2_cnt(2),
      I3 => overlap2_cnt(3),
      O => \spd_width[31]_i_8_n_0\
    );
\spd_width[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \spd_width[31]_i_28_n_0\,
      I1 => \spd_width[31]_i_29_n_0\,
      I2 => \spd_width[31]_i_30_n_0\,
      I3 => \spd_width[31]_i_31_n_0\,
      I4 => \spd_width[31]_i_32_n_0\,
      I5 => \spd_width[31]_i_33_n_0\,
      O => \spd_width[31]_i_9_n_0\
    );
\spd_width[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \spd_width[31]_i_7_n_0\,
      I1 => spd_width0(3),
      I2 => \spd_width[14]_i_2_n_0\,
      I3 => \spd_width_reg[3]_i_2_n_4\,
      I4 => spd_width01_in(3),
      I5 => \spd_width[14]_i_4_n_0\,
      O => \spd_width[3]_i_1_n_0\
    );
\spd_width[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \corr_numer_carry__0_n_6\,
      O => \spd_width[3]_i_3_n_0\
    );
\spd_width[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \corr_numer_carry__0_n_7\,
      O => \spd_width[3]_i_4_n_0\
    );
\spd_width[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => corr_numer_carry_n_4,
      O => \spd_width[3]_i_5_n_0\
    );
\spd_width[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => corr_numer_carry_n_5,
      O => \spd_width[3]_i_6_n_0\
    );
\spd_width[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \spd_width[14]_i_4_n_0\,
      I1 => spd_width01_in(4),
      I2 => \spd_width[4]_i_2_n_0\,
      I3 => \spd_width[10]_i_3_n_0\,
      I4 => \spd_width[10]_i_4_n_0\,
      I5 => spd_width0(4),
      O => \spd_width[4]_i_1_n_0\
    );
\spd_width[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \spd_width_reg[5]_i_2_n_7\,
      I2 => spd_track2,
      O => \spd_width[4]_i_2_n_0\
    );
\spd_width[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \spd_width[31]_i_7_n_0\,
      I1 => spd_width0(5),
      I2 => \spd_width[14]_i_2_n_0\,
      I3 => \spd_width_reg[5]_i_2_n_6\,
      I4 => spd_width01_in(5),
      I5 => \spd_width[14]_i_4_n_0\,
      O => \spd_width[5]_i_1_n_0\
    );
\spd_width[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \corr_numer_carry__1_n_6\,
      O => \spd_width[5]_i_3_n_0\
    );
\spd_width[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \corr_numer_carry__1_n_7\,
      O => \spd_width[5]_i_4_n_0\
    );
\spd_width[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \corr_numer_carry__0_n_4\,
      O => \spd_width[5]_i_5_n_0\
    );
\spd_width[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \corr_numer_carry__0_n_5\,
      O => \spd_width[5]_i_6_n_0\
    );
\spd_width[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFBFFEAFFEA"
    )
        port map (
      I0 => \spd_width[6]_i_2_n_0\,
      I1 => \^state_reg_0\,
      I2 => \spd_width[9]_i_3_n_0\,
      I3 => \spd_width[9]_i_4_n_0\,
      I4 => \^scan_dir_reg_0\,
      I5 => spd_width0(6),
      O => \spd_width[6]_i_1_n_0\
    );
\spd_width[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \spd_width_reg[5]_i_2_n_5\,
      I1 => spd_width01_in(6),
      I2 => \^scan_dir_reg_0\,
      I3 => \^state_reg_0\,
      O => \spd_width[6]_i_2_n_0\
    );
\spd_width[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFBFFEAFFEA"
    )
        port map (
      I0 => \spd_width[7]_i_2_n_0\,
      I1 => \^state_reg_0\,
      I2 => \spd_width[9]_i_3_n_0\,
      I3 => \spd_width[9]_i_4_n_0\,
      I4 => \^scan_dir_reg_0\,
      I5 => spd_width0(7),
      O => \spd_width[7]_i_1_n_0\
    );
\spd_width[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \spd_width_reg[5]_i_2_n_4\,
      I1 => spd_width01_in(7),
      I2 => \^scan_dir_reg_0\,
      I3 => \^state_reg_0\,
      O => \spd_width[7]_i_2_n_0\
    );
\spd_width[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \spd_width[14]_i_4_n_0\,
      I1 => spd_width01_in(8),
      I2 => \spd_width[8]_i_2_n_0\,
      I3 => \spd_width[10]_i_3_n_0\,
      I4 => \spd_width[10]_i_4_n_0\,
      I5 => spd_width0(8),
      O => \spd_width[8]_i_1_n_0\
    );
\spd_width[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \spd_width_reg[11]_i_2_n_7\,
      I2 => spd_track2,
      O => \spd_width[8]_i_2_n_0\
    );
\spd_width[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFBFFEAFFEA"
    )
        port map (
      I0 => \spd_width[9]_i_2_n_0\,
      I1 => \^state_reg_0\,
      I2 => \spd_width[9]_i_3_n_0\,
      I3 => \spd_width[9]_i_4_n_0\,
      I4 => \^scan_dir_reg_0\,
      I5 => spd_width0(9),
      O => \spd_width[9]_i_1_n_0\
    );
\spd_width[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \spd_width_reg[11]_i_2_n_6\,
      I1 => spd_width01_in(9),
      I2 => \^scan_dir_reg_0\,
      I3 => \^state_reg_0\,
      O => \spd_width[9]_i_2_n_0\
    );
\spd_width[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spd_track1,
      I1 => spd_track2,
      O => \spd_width[9]_i_3_n_0\
    );
\spd_width[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \spd_width[16]_i_4_n_0\,
      I1 => \spd_width[14]_i_9_n_0\,
      I2 => \^q\(29),
      I3 => \^q\(30),
      I4 => \spd_width[9]_i_5_n_0\,
      I5 => \spd_width[10]_i_5_n_0\,
      O => \spd_width[9]_i_4_n_0\
    );
\spd_width[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scan_dir_reg_0\,
      I1 => \^state_reg_0\,
      O => \spd_width[9]_i_5_n_0\
    );
\spd_width_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\spd_width_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      D => \spd_width[10]_i_1_n_0\,
      PRE => \spd_width[31]_i_3_n_0\,
      Q => \^q\(10)
    );
\spd_width_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\spd_width_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[5]_i_2_n_0\,
      CO(3) => \spd_width_reg[11]_i_2_n_0\,
      CO(2) => \spd_width_reg[11]_i_2_n_1\,
      CO(1) => \spd_width_reg[11]_i_2_n_2\,
      CO(0) => \spd_width_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \spd_width_reg[11]_i_2_n_4\,
      O(2) => \spd_width_reg[11]_i_2_n_5\,
      O(1) => \spd_width_reg[11]_i_2_n_6\,
      O(0) => \spd_width_reg[11]_i_2_n_7\,
      S(3) => \spd_width[11]_i_3_n_0\,
      S(2) => \spd_width[11]_i_4_n_0\,
      S(1) => \spd_width[11]_i_5_n_0\,
      S(0) => \spd_width[11]_i_6_n_0\
    );
\spd_width_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      D => \spd_width[12]_i_1_n_0\,
      PRE => \spd_width[31]_i_3_n_0\,
      Q => \^q\(12)
    );
\spd_width_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\spd_width_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      D => \spd_width[14]_i_1_n_0\,
      PRE => \spd_width[31]_i_3_n_0\,
      Q => \^q\(14)
    );
\spd_width_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[11]_i_2_n_0\,
      CO(3) => \spd_width_reg[14]_i_3_n_0\,
      CO(2) => \spd_width_reg[14]_i_3_n_1\,
      CO(1) => \spd_width_reg[14]_i_3_n_2\,
      CO(0) => \spd_width_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3) => \spd_width_reg[14]_i_3_n_4\,
      O(2) => \spd_width_reg[14]_i_3_n_5\,
      O(1) => \spd_width_reg[14]_i_3_n_6\,
      O(0) => \spd_width_reg[14]_i_3_n_7\,
      S(3) => \spd_width[14]_i_5_n_0\,
      S(2) => \spd_width[14]_i_6_n_0\,
      S(1) => \spd_width[14]_i_7_n_0\,
      S(0) => \spd_width[14]_i_8_n_0\
    );
\spd_width_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      D => \spd_width[15]_i_1_n_0\,
      PRE => \spd_width[31]_i_3_n_0\,
      Q => \^q\(15)
    );
\spd_width_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[16]_i_1_n_0\,
      Q => \^q\(16)
    );
\spd_width_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[17]_i_1_n_0\,
      Q => \^q\(17)
    );
\spd_width_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[18]_i_1_n_0\,
      Q => \^q\(18)
    );
\spd_width_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[19]_i_1_n_0\,
      Q => \^q\(19)
    );
\spd_width_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\spd_width_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[20]_i_1_n_0\,
      Q => \^q\(20)
    );
\spd_width_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[21]_i_1_n_0\,
      Q => \^q\(21)
    );
\spd_width_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[22]_i_1_n_0\,
      Q => \^q\(22)
    );
\spd_width_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[23]_i_1_n_0\,
      Q => \^q\(23)
    );
\spd_width_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_track2_carry__1_i_4_n_0\,
      CO(3) => \spd_width_reg[23]_i_2_n_0\,
      CO(2) => \spd_width_reg[23]_i_2_n_1\,
      CO(1) => \spd_width_reg[23]_i_2_n_2\,
      CO(0) => \spd_width_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3) => \spd_width_reg[23]_i_2_n_4\,
      O(2) => \spd_width_reg[23]_i_2_n_5\,
      O(1) => \spd_width_reg[23]_i_2_n_6\,
      O(0) => \spd_width_reg[23]_i_2_n_7\,
      S(3) => \spd_width[23]_i_3_n_0\,
      S(2) => \spd_width[23]_i_4_n_0\,
      S(1) => \spd_width[23]_i_5_n_0\,
      S(0) => \spd_width[23]_i_6_n_0\
    );
\spd_width_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[24]_i_1_n_0\,
      Q => \^q\(24)
    );
\spd_width_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[25]_i_1_n_0\,
      Q => \^q\(25)
    );
\spd_width_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[26]_i_1_n_0\,
      Q => \^q\(26)
    );
\spd_width_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[27]_i_1_n_0\,
      Q => \^q\(27)
    );
\spd_width_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[23]_i_2_n_0\,
      CO(3) => \spd_width_reg[27]_i_2_n_0\,
      CO(2) => \spd_width_reg[27]_i_2_n_1\,
      CO(1) => \spd_width_reg[27]_i_2_n_2\,
      CO(0) => \spd_width_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3) => \spd_width_reg[27]_i_2_n_4\,
      O(2) => \spd_width_reg[27]_i_2_n_5\,
      O(1) => \spd_width_reg[27]_i_2_n_6\,
      O(0) => \spd_width_reg[27]_i_2_n_7\,
      S(3) => \spd_width[27]_i_3_n_0\,
      S(2) => \spd_width[27]_i_4_n_0\,
      S(1) => \spd_width[27]_i_5_n_0\,
      S(0) => \spd_width[27]_i_6_n_0\
    );
\spd_width_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[28]_i_1_n_0\,
      Q => \^q\(28)
    );
\spd_width_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[29]_i_1_n_0\,
      Q => \^q\(29)
    );
\spd_width_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\spd_width_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[30]_i_1_n_0\,
      Q => \^q\(30)
    );
\spd_width_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[31]_i_2_n_0\,
      Q => \^q\(31)
    );
\spd_width_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \corr_numer_carry__6_n_0\,
      CO(3 downto 1) => \NLW_spd_width_reg[31]_i_19_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \spd_width_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_spd_width_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\spd_width_reg[31]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[31]_i_42_n_0\,
      CO(3) => \spd_width_reg[31]_i_41_n_0\,
      CO(2) => \spd_width_reg[31]_i_41_n_1\,
      CO(1) => \spd_width_reg[31]_i_41_n_2\,
      CO(0) => \spd_width_reg[31]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \spd_width_reg[31]_i_41_n_4\,
      O(2) => \spd_width_reg[31]_i_41_n_5\,
      O(1) => \spd_width_reg[31]_i_41_n_6\,
      O(0) => \spd_width_reg[31]_i_41_n_7\,
      S(3 downto 0) => lock_cnt(12 downto 9)
    );
\spd_width_reg[31]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[31]_i_43_n_0\,
      CO(3) => \spd_width_reg[31]_i_42_n_0\,
      CO(2) => \spd_width_reg[31]_i_42_n_1\,
      CO(1) => \spd_width_reg[31]_i_42_n_2\,
      CO(0) => \spd_width_reg[31]_i_42_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \spd_width_reg[31]_i_42_n_4\,
      O(2) => \spd_width_reg[31]_i_42_n_5\,
      O(1) => \spd_width_reg[31]_i_42_n_6\,
      O(0) => \spd_width_reg[31]_i_42_n_7\,
      S(3 downto 0) => lock_cnt(8 downto 5)
    );
\spd_width_reg[31]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \spd_width_reg[31]_i_43_n_0\,
      CO(2) => \spd_width_reg[31]_i_43_n_1\,
      CO(1) => \spd_width_reg[31]_i_43_n_2\,
      CO(0) => \spd_width_reg[31]_i_43_n_3\,
      CYINIT => lock_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \spd_width_reg[31]_i_43_n_4\,
      O(2) => \spd_width_reg[31]_i_43_n_5\,
      O(1) => \spd_width_reg[31]_i_43_n_6\,
      O(0) => \NLW_spd_width_reg[31]_i_43_O_UNCONNECTED\(0),
      S(3 downto 0) => lock_cnt(4 downto 1)
    );
\spd_width_reg[31]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[31]_i_41_n_0\,
      CO(3) => \spd_width_reg[31]_i_44_n_0\,
      CO(2) => \NLW_spd_width_reg[31]_i_44_CO_UNCONNECTED\(2),
      CO(1) => \spd_width_reg[31]_i_44_n_2\,
      CO(0) => \spd_width_reg[31]_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_spd_width_reg[31]_i_44_O_UNCONNECTED\(3),
      O(2) => \spd_width_reg[31]_i_44_n_5\,
      O(1) => \spd_width_reg[31]_i_44_n_6\,
      O(0) => \spd_width_reg[31]_i_44_n_7\,
      S(3) => '1',
      S(2 downto 0) => lock_cnt(15 downto 13)
    );
\spd_width_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[27]_i_2_n_0\,
      CO(3) => \spd_width_reg[31]_i_6_n_0\,
      CO(2) => \spd_width_reg[31]_i_6_n_1\,
      CO(1) => \spd_width_reg[31]_i_6_n_2\,
      CO(0) => \spd_width_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => correction0,
      DI(2) => \spd_width_reg[31]_i_19_n_3\,
      DI(1 downto 0) => \^q\(29 downto 28),
      O(3) => \spd_width_reg[31]_i_6_n_4\,
      O(2) => \spd_width_reg[31]_i_6_n_5\,
      O(1) => \spd_width_reg[31]_i_6_n_6\,
      O(0) => \spd_width_reg[31]_i_6_n_7\,
      S(3) => \spd_width[31]_i_20_n_0\,
      S(2) => \spd_width[31]_i_21_n_0\,
      S(1) => \spd_width[31]_i_22_n_0\,
      S(0) => \spd_width[31]_i_23_n_0\
    );
\spd_width_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      D => \spd_width[3]_i_1_n_0\,
      PRE => \spd_width[31]_i_3_n_0\,
      Q => \^q\(3)
    );
\spd_width_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \spd_width_reg[3]_i_2_n_0\,
      CO(2) => \spd_width_reg[3]_i_2_n_1\,
      CO(1) => \spd_width_reg[3]_i_2_n_2\,
      CO(0) => \spd_width_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \spd_width_reg[3]_i_2_n_4\,
      O(2) => \spd_width_reg[3]_i_2_n_5\,
      O(1) => \spd_width_reg[3]_i_2_n_6\,
      O(0) => \spd_width_reg[3]_i_2_n_7\,
      S(3) => \spd_width[3]_i_3_n_0\,
      S(2) => \spd_width[3]_i_4_n_0\,
      S(1) => \spd_width[3]_i_5_n_0\,
      S(0) => \spd_width[3]_i_6_n_0\
    );
\spd_width_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\spd_width_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\spd_width_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spd_width_reg[3]_i_2_n_0\,
      CO(3) => \spd_width_reg[5]_i_2_n_0\,
      CO(2) => \spd_width_reg[5]_i_2_n_1\,
      CO(1) => \spd_width_reg[5]_i_2_n_2\,
      CO(0) => \spd_width_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \spd_width_reg[5]_i_2_n_4\,
      O(2) => \spd_width_reg[5]_i_2_n_5\,
      O(1) => \spd_width_reg[5]_i_2_n_6\,
      O(0) => \spd_width_reg[5]_i_2_n_7\,
      S(3) => \spd_width[5]_i_3_n_0\,
      S(2) => \spd_width[5]_i_4_n_0\,
      S(1) => \spd_width[5]_i_5_n_0\,
      S(0) => \spd_width[5]_i_6_n_0\
    );
\spd_width_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      D => \spd_width[6]_i_1_n_0\,
      PRE => \spd_width[31]_i_3_n_0\,
      Q => \^q\(6)
    );
\spd_width_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\spd_width_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      D => \spd_width[8]_i_1_n_0\,
      PRE => \spd_width[31]_i_3_n_0\,
      Q => \^q\(8)
    );
\spd_width_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \spd_width[31]_i_1_n_0\,
      CLR => \spd_width[31]_i_3_n_0\,
      D => \spd_width[9]_i_1_n_0\,
      Q => \^q\(9)
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF8AAAAA"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => \has_signal__62\,
      I2 => scan_dir08_in,
      I3 => spd_width111_out,
      I4 => r0_YB_rise,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_i_4_n_0,
      I1 => state_i_5_n_0,
      I2 => state_i_6_n_0,
      I3 => state_i_7_n_0,
      O => scan_dir08_in
    );
state_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r0_YB,
      I1 => r0_YB_d,
      O => r0_YB_rise
    );
state_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => scan_dir1(12),
      I1 => scan_dir1(15),
      I2 => scan_dir1(10),
      I3 => scan_dir1(13),
      O => state_i_4_n_0
    );
state_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA2"
    )
        port map (
      I0 => scan_dir1(2),
      I1 => loss_cnt(0),
      I2 => scan_dir1(1),
      I3 => scan_dir1(14),
      I4 => scan_dir1(16),
      O => state_i_5_n_0
    );
state_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => scan_dir1(3),
      I1 => scan_dir1(7),
      I2 => scan_dir1(5),
      I3 => scan_dir1(4),
      O => state_i_6_n_0
    );
state_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => scan_dir1(8),
      I1 => scan_dir1(11),
      I2 => scan_dir1(6),
      I3 => scan_dir1(9),
      O => state_i_7_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \spd_width[31]_i_3_n_0\,
      D => state_i_1_n_0,
      Q => \^state_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    r0_YB : in STD_LOGIC;
    error : in STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap1_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    overlap2_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spd_width : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tracking : out STD_LOGIC;
    scan_dir : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_controller_0_0 : entity is "test_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of test_controller_0_0 : entity is "controller,Vivado 2024.2.2";
end test_controller_0_0;

architecture STRUCTURE of test_controller_0_0 is
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
inst: entity work.test_controller_0_0_controller
     port map (
      Q(31 downto 0) => spd_width(31 downto 0),
      clk => clk,
      error(31 downto 0) => error(31 downto 0),
      overlap1_cnt(31 downto 0) => overlap1_cnt(31 downto 0),
      overlap2_cnt(31 downto 0) => overlap2_cnt(31 downto 0),
      r0_YB => r0_YB,
      rst_n => rst_n,
      scan_dir_reg_0 => scan_dir,
      state_reg_0 => tracking
    );
end STRUCTURE;
