-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Mon May  4 10:27:19 2026
-- Host        : MSN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Nhung/FPGA/Track/Track.gen/sources_1/bd/test/ip/test_sync_0_0/test_sync_0_0_sim_netlist.vhdl
-- Design      : test_sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_sync_0_0_sync is
  port (
    r0_YB : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_sync_0_0_sync : entity is "sync";
end test_sync_0_0_sync;

architecture STRUCTURE of test_sync_0_0_sync is
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal period_cnt : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \period_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \period_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \period_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \period_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \period_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \period_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \period_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \period_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \period_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \period_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \period_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal period_cnt0_carry_n_0 : STD_LOGIC;
  signal period_cnt0_carry_n_1 : STD_LOGIC;
  signal period_cnt0_carry_n_2 : STD_LOGIC;
  signal period_cnt0_carry_n_3 : STD_LOGIC;
  signal \period_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal period_cnt_0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal r0_YB_INST_0_i_1_n_0 : STD_LOGIC;
  signal r0_YB_INST_0_i_2_n_0 : STD_LOGIC;
  signal \NLW_period_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of period_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \period_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \period_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \period_cnt0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \period_cnt[16]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of r0_YB_INST_0_i_2 : label is "soft_lutpair0";
begin
period_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_cnt0_carry_n_0,
      CO(2) => period_cnt0_carry_n_1,
      CO(1) => period_cnt0_carry_n_2,
      CO(0) => period_cnt0_carry_n_3,
      CYINIT => period_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => period_cnt(4 downto 1)
    );
\period_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => period_cnt0_carry_n_0,
      CO(3) => \period_cnt0_carry__0_n_0\,
      CO(2) => \period_cnt0_carry__0_n_1\,
      CO(1) => \period_cnt0_carry__0_n_2\,
      CO(0) => \period_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => period_cnt(8 downto 5)
    );
\period_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt0_carry__0_n_0\,
      CO(3) => \period_cnt0_carry__1_n_0\,
      CO(2) => \period_cnt0_carry__1_n_1\,
      CO(1) => \period_cnt0_carry__1_n_2\,
      CO(0) => \period_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => period_cnt(12 downto 9)
    );
\period_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt0_carry__1_n_0\,
      CO(3) => \NLW_period_cnt0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt0_carry__2_n_1\,
      CO(1) => \period_cnt0_carry__2_n_2\,
      CO(0) => \period_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => period_cnt(16 downto 13)
    );
\period_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => period_cnt(0),
      O => \period_cnt[0]_i_1_n_0\
    );
\period_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(10),
      O => period_cnt_0(10)
    );
\period_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(11),
      O => period_cnt_0(11)
    );
\period_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(12),
      O => period_cnt_0(12)
    );
\period_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(13),
      O => period_cnt_0(13)
    );
\period_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(14),
      O => period_cnt_0(14)
    );
\period_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(15),
      O => period_cnt_0(15)
    );
\period_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(16),
      O => period_cnt_0(16)
    );
\period_cnt[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \period_cnt[16]_i_2_n_0\
    );
\period_cnt[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => period_cnt(2),
      I1 => period_cnt(8),
      I2 => period_cnt(5),
      I3 => period_cnt(6),
      O => \period_cnt[16]_i_3_n_0\
    );
\period_cnt[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => period_cnt(4),
      I1 => period_cnt(14),
      I2 => period_cnt(9),
      I3 => period_cnt(7),
      O => \period_cnt[16]_i_4_n_0\
    );
\period_cnt[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => period_cnt(16),
      I1 => period_cnt(15),
      I2 => period_cnt(13),
      I3 => period_cnt(3),
      O => \period_cnt[16]_i_5_n_0\
    );
\period_cnt[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => period_cnt(0),
      I1 => period_cnt(12),
      I2 => period_cnt(1),
      I3 => period_cnt(10),
      O => \period_cnt[16]_i_6_n_0\
    );
\period_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(1),
      O => period_cnt_0(1)
    );
\period_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(2),
      O => period_cnt_0(2)
    );
\period_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(3),
      O => period_cnt_0(3)
    );
\period_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(4),
      O => period_cnt_0(4)
    );
\period_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(5),
      O => period_cnt_0(5)
    );
\period_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(6),
      O => period_cnt_0(6)
    );
\period_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(7),
      O => period_cnt_0(7)
    );
\period_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(8),
      O => period_cnt_0(8)
    );
\period_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => period_cnt(11),
      I1 => \period_cnt[16]_i_3_n_0\,
      I2 => \period_cnt[16]_i_4_n_0\,
      I3 => \period_cnt[16]_i_5_n_0\,
      I4 => \period_cnt[16]_i_6_n_0\,
      I5 => data0(9),
      O => period_cnt_0(9)
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => \period_cnt[0]_i_1_n_0\,
      Q => period_cnt(0)
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(10),
      Q => period_cnt(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(11),
      Q => period_cnt(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(12),
      Q => period_cnt(12)
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(13),
      Q => period_cnt(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(14),
      Q => period_cnt(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(15),
      Q => period_cnt(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(16),
      Q => period_cnt(16)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(1),
      Q => period_cnt(1)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(2),
      Q => period_cnt(2)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(3),
      Q => period_cnt(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(4),
      Q => period_cnt(4)
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(5),
      Q => period_cnt(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(6),
      Q => period_cnt(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(7),
      Q => period_cnt(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(8),
      Q => period_cnt(8)
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \period_cnt[16]_i_2_n_0\,
      D => period_cnt_0(9),
      Q => period_cnt(9)
    );
r0_YB_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => r0_YB_INST_0_i_1_n_0,
      I1 => r0_YB_INST_0_i_2_n_0,
      I2 => period_cnt(10),
      I3 => period_cnt(9),
      I4 => period_cnt(12),
      I5 => period_cnt(11),
      O => r0_YB
    );
r0_YB_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => period_cnt(3),
      I1 => period_cnt(4),
      I2 => period_cnt(5),
      I3 => period_cnt(7),
      I4 => period_cnt(6),
      I5 => period_cnt(8),
      O => r0_YB_INST_0_i_1_n_0
    );
r0_YB_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_cnt(14),
      I1 => period_cnt(13),
      I2 => period_cnt(16),
      I3 => period_cnt(15),
      O => r0_YB_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_sync_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    r0_YB : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_sync_0_0 : entity is "test_sync_0_0,sync,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_sync_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_sync_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of test_sync_0_0 : entity is "sync,Vivado 2024.2.2";
end test_sync_0_0;

architecture STRUCTURE of test_sync_0_0 is
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
inst: entity work.test_sync_0_0_sync
     port map (
      clk => clk,
      r0_YB => r0_YB,
      rst_n => rst_n
    );
end STRUCTURE;
