-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Mar  6 17:14:10 2023
-- Host        : DESKTOP-6BOE7R7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/test/vga_test/vga_test.sim/sim_1/impl/func/xsim/top_module_tb_func_impl.vhd
-- Design      : top_module
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pixel_info_generator is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CLKIN_100MHz : in STD_LOGIC
  );
end pixel_info_generator;

architecture STRUCTURE of pixel_info_generator is
  signal cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \cnt0_carry__3_n_7\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_4 : STD_LOGIC;
  signal cnt0_carry_n_5 : STD_LOGIC;
  signal cnt0_carry_n_6 : STD_LOGIC;
  signal cnt0_carry_n_7 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_6_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rgb : STD_LOGIC;
  signal \rgb[0]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rgb_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rgb_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rgb_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rgb_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rgb_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rgb_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rgb_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rgb_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rgb_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rgb_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rgb_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_cnt0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rgb_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rgb_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of cnt0_carry : label is "SWEEP";
  attribute OPT_MODIFIED of \cnt0_carry__0\ : label is "SWEEP";
  attribute OPT_MODIFIED of \cnt0_carry__1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \cnt0_carry__2\ : label is "SWEEP";
  attribute OPT_MODIFIED of \cnt0_carry__3\ : label is "SWEEP";
  attribute OPT_MODIFIED of \rgb_reg[0]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \rgb_reg[4]_i_1\ : label is "SWEEP";
  attribute OPT_MODIFIED of \rgb_reg[8]_i_1\ : label is "SWEEP";
begin
  \out\(11 downto 0) <= \^out\(11 downto 0);
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2 downto 0) => NLW_cnt0_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => cnt0_carry_n_4,
      O(2) => cnt0_carry_n_5,
      O(1) => cnt0_carry_n_6,
      O(0) => cnt0_carry_n_7,
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2 downto 0) => \NLW_cnt0_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__0_n_4\,
      O(2) => \cnt0_carry__0_n_5\,
      O(1) => \cnt0_carry__0_n_6\,
      O(0) => \cnt0_carry__0_n_7\,
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2 downto 0) => \NLW_cnt0_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__1_n_4\,
      O(2) => \cnt0_carry__1_n_5\,
      O(1) => \cnt0_carry__1_n_6\,
      O(0) => \cnt0_carry__1_n_7\,
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2 downto 0) => \NLW_cnt0_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt0_carry__2_n_4\,
      O(2) => \cnt0_carry__2_n_5\,
      O(1) => \cnt0_carry__2_n_6\,
      O(0) => \cnt0_carry__2_n_7\,
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_cnt0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2) => \cnt0_carry__3_n_5\,
      O(1) => \cnt0_carry__3_n_6\,
      O(0) => \cnt0_carry__3_n_7\,
      S(3) => '0',
      S(2 downto 0) => cnt(19 downto 17)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \cnt[19]_i_2_n_0\,
      I1 => \cnt[19]_i_3_n_0\,
      I2 => \cnt[19]_i_4_n_0\,
      I3 => \cnt[19]_i_5_n_0\,
      I4 => \cnt[19]_i_6_n_0\,
      O => rgb
    );
\cnt[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(4),
      I2 => cnt(15),
      I3 => cnt(7),
      O => \cnt[19]_i_2_n_0\
    );
\cnt[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(6),
      I2 => cnt(17),
      I3 => cnt(3),
      O => \cnt[19]_i_3_n_0\
    );
\cnt[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(11),
      I2 => cnt(5),
      I3 => cnt(2),
      O => \cnt[19]_i_4_n_0\
    );
\cnt[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(13),
      I2 => cnt(12),
      I3 => cnt(0),
      O => \cnt[19]_i_5_n_0\
    );
\cnt[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(1),
      I2 => cnt(19),
      I3 => cnt(9),
      O => \cnt[19]_i_6_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => rgb
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__1_n_6\,
      Q => cnt(10),
      R => rgb
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__1_n_5\,
      Q => cnt(11),
      R => rgb
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__1_n_4\,
      Q => cnt(12),
      R => rgb
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__2_n_7\,
      Q => cnt(13),
      R => rgb
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__2_n_6\,
      Q => cnt(14),
      R => rgb
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__2_n_5\,
      Q => cnt(15),
      R => rgb
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__2_n_4\,
      Q => cnt(16),
      R => rgb
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__3_n_7\,
      Q => cnt(17),
      R => rgb
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__3_n_6\,
      Q => cnt(18),
      R => rgb
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__3_n_5\,
      Q => cnt(19),
      R => rgb
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => cnt0_carry_n_7,
      Q => cnt(1),
      R => rgb
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => cnt0_carry_n_6,
      Q => cnt(2),
      R => rgb
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => cnt0_carry_n_5,
      Q => cnt(3),
      R => rgb
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => cnt0_carry_n_4,
      Q => cnt(4),
      R => rgb
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__0_n_7\,
      Q => cnt(5),
      R => rgb
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__0_n_6\,
      Q => cnt(6),
      R => rgb
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__0_n_5\,
      Q => cnt(7),
      R => rgb
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__0_n_4\,
      Q => cnt(8),
      R => rgb
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => '1',
      D => \cnt0_carry__1_n_7\,
      Q => cnt(9),
      R => rgb
    );
\rgb[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \rgb[0]_i_2_n_0\
    );
\rgb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[0]_i_1_n_7\,
      Q => \^out\(0),
      R => '0'
    );
\rgb_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg[0]_i_1_n_0\,
      CO(2 downto 0) => \NLW_rgb_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rgb_reg[0]_i_1_n_4\,
      O(2) => \rgb_reg[0]_i_1_n_5\,
      O(1) => \rgb_reg[0]_i_1_n_6\,
      O(0) => \rgb_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \rgb[0]_i_2_n_0\
    );
\rgb_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[8]_i_1_n_5\,
      Q => \^out\(10),
      R => '0'
    );
\rgb_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[8]_i_1_n_4\,
      Q => \^out\(11),
      R => '0'
    );
\rgb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[0]_i_1_n_6\,
      Q => \^out\(1),
      R => '0'
    );
\rgb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[0]_i_1_n_5\,
      Q => \^out\(2),
      R => '0'
    );
\rgb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[0]_i_1_n_4\,
      Q => \^out\(3),
      R => '0'
    );
\rgb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => '0'
    );
\rgb_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg[0]_i_1_n_0\,
      CO(3) => \rgb_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_rgb_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_reg[4]_i_1_n_4\,
      O(2) => \rgb_reg[4]_i_1_n_5\,
      O(1) => \rgb_reg[4]_i_1_n_6\,
      O(0) => \rgb_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\rgb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => '0'
    );
\rgb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => '0'
    );
\rgb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => '0'
    );
\rgb_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[8]_i_1_n_7\,
      Q => \^out\(8),
      R => '0'
    );
\rgb_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg[4]_i_1_n_0\,
      CO(3 downto 0) => \NLW_rgb_reg[8]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_reg[8]_i_1_n_4\,
      O(2) => \rgb_reg[8]_i_1_n_5\,
      O(1) => \rgb_reg[8]_i_1_n_6\,
      O(0) => \rgb_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\rgb_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN_100MHz,
      CE => rgb,
      D => \rgb_reg[8]_i_1_n_6\,
      Q => \^out\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timing_signal_generator is
  port (
    VGA_VSYNC_OBUF : out STD_LOGIC;
    VGA_HSYNC_OBUF : out STD_LOGIC;
    CLK : in STD_LOGIC;
    locked : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end timing_signal_generator;

architecture STRUCTURE of timing_signal_generator is
  signal VGA_VSYNC_OBUF_inst_i_2_n_0 : STD_LOGIC;
  signal \h_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal v_cnt_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair8";
  attribute \PinAttr:I3:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I3:HOLD_DETOUR\ of \h_cnt[7]_i_1\ : label is 197;
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute \PinAttr:I0:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I0:HOLD_DETOUR\ of \h_cnt[8]_i_1\ : label is 197;
  attribute SOFT_HLUTNM of \h_cnt[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_1\ : label is "soft_lutpair1";
begin
VGA_HSYNC_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(8),
      O => VGA_HSYNC_OBUF
    );
VGA_VSYNC_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt(1),
      I1 => v_cnt(3),
      I2 => v_cnt(9),
      I3 => VGA_VSYNC_OBUF_inst_i_2_n_0,
      I4 => v_cnt(2),
      O => VGA_VSYNC_OBUF
    );
VGA_VSYNC_OBUF_inst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt(4),
      I1 => v_cnt(7),
      I2 => v_cnt(8),
      I3 => v_cnt(6),
      I4 => v_cnt(5),
      O => VGA_VSYNC_OBUF_inst_i_2_n_0
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(1),
      I4 => h_cnt_reg(3),
      I5 => h_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => \v_cnt[9]_i_4_n_0\,
      I2 => h_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => \v_cnt[9]_i_4_n_0\,
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(7),
      O => \p_0_in__0\(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(5),
      I2 => \v_cnt[9]_i_4_n_0\,
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(8),
      O => \p_0_in__0\(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => locked,
      I1 => reset,
      I2 => \v_cnt[9]_i_4_n_0\,
      I3 => \h_cnt[9]_i_3_n_0\,
      O => \h_cnt[9]_i_1_n_0\
    );
\h_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(6),
      I2 => \v_cnt[9]_i_4_n_0\,
      I3 => h_cnt_reg(5),
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(9),
      O => \p_0_in__0\(9)
    );
\h_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(8),
      O => \h_cnt[9]_i_3_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => h_cnt_reg(0),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => h_cnt_reg(1),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => h_cnt_reg(2),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => h_cnt_reg(3),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => h_cnt_reg(4),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => h_cnt_reg(5),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => h_cnt_reg(6),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => h_cnt_reg(7),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => h_cnt_reg(8),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => h_cnt_reg(9),
      R => \h_cnt[9]_i_1_n_0\
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => v_cnt(9),
      I1 => VGA_VSYNC_OBUF_inst_i_2_n_0,
      I2 => v_cnt(3),
      I3 => v_cnt(2),
      I4 => v_cnt(0),
      I5 => v_cnt(1),
      O => \v_cnt[0]_i_1_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_cnt(0),
      I1 => v_cnt(1),
      O => \v_cnt[1]_i_1_n_0\
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => v_cnt(3),
      I1 => v_cnt(2),
      I2 => VGA_VSYNC_OBUF_inst_i_2_n_0,
      I3 => v_cnt(9),
      I4 => v_cnt(1),
      I5 => v_cnt(0),
      O => \v_cnt[2]_i_1_n_0\
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => v_cnt(2),
      I1 => v_cnt(3),
      I2 => VGA_VSYNC_OBUF_inst_i_2_n_0,
      I3 => v_cnt(9),
      I4 => v_cnt(1),
      I5 => v_cnt(0),
      O => \v_cnt[3]_i_1_n_0\
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => v_cnt(2),
      I1 => v_cnt(3),
      I2 => v_cnt(0),
      I3 => v_cnt(1),
      I4 => v_cnt(4),
      O => \v_cnt[4]_i_1_n_0\
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => v_cnt(4),
      I1 => v_cnt(1),
      I2 => v_cnt(0),
      I3 => v_cnt(3),
      I4 => v_cnt(2),
      I5 => v_cnt(5),
      O => \v_cnt[5]_i_1_n_0\
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \v_cnt[8]_i_2_n_0\,
      I1 => v_cnt(4),
      I2 => v_cnt(5),
      I3 => v_cnt(6),
      O => \v_cnt[6]_i_1_n_0\
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \v_cnt[8]_i_2_n_0\,
      I1 => v_cnt(5),
      I2 => v_cnt(4),
      I3 => v_cnt(6),
      I4 => v_cnt(7),
      O => \v_cnt[7]_i_1_n_0\
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \v_cnt[8]_i_2_n_0\,
      I1 => v_cnt(6),
      I2 => v_cnt(4),
      I3 => v_cnt(5),
      I4 => v_cnt(7),
      I5 => v_cnt(8),
      O => \v_cnt[8]_i_1_n_0\
    );
\v_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => v_cnt(1),
      I1 => v_cnt(0),
      I2 => v_cnt(3),
      I3 => v_cnt(2),
      O => \v_cnt[8]_i_2_n_0\
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => locked,
      O => p_0_in
    );
\v_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(5),
      I5 => \v_cnt[9]_i_4_n_0\,
      O => v_cnt_0
    );
\v_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF1000EFFC1000"
    )
        port map (
      I0 => \v_cnt[9]_i_5_n_0\,
      I1 => \v_cnt[9]_i_6_n_0\,
      I2 => v_cnt(0),
      I3 => v_cnt(1),
      I4 => v_cnt(9),
      I5 => VGA_VSYNC_OBUF_inst_i_2_n_0,
      O => \v_cnt[9]_i_3_n_0\
    );
\v_cnt[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(4),
      O => \v_cnt[9]_i_4_n_0\
    );
\v_cnt[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => v_cnt(7),
      I1 => v_cnt(5),
      I2 => v_cnt(4),
      I3 => v_cnt(6),
      I4 => v_cnt(8),
      O => \v_cnt[9]_i_5_n_0\
    );
\v_cnt[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cnt(2),
      I1 => v_cnt(3),
      O => \v_cnt[9]_i_6_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[0]_i_1_n_0\,
      Q => v_cnt(0),
      R => p_0_in
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[1]_i_1_n_0\,
      Q => v_cnt(1),
      R => p_0_in
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[2]_i_1_n_0\,
      Q => v_cnt(2),
      R => p_0_in
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[3]_i_1_n_0\,
      Q => v_cnt(3),
      R => p_0_in
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[4]_i_1_n_0\,
      Q => v_cnt(4),
      R => p_0_in
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[5]_i_1_n_0\,
      Q => v_cnt(5),
      R => p_0_in
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[6]_i_1_n_0\,
      Q => v_cnt(6),
      R => p_0_in
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[7]_i_1_n_0\,
      Q => v_cnt(7),
      R => p_0_in
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[8]_i_1_n_0\,
      Q => v_cnt(8),
      R => p_0_in
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => v_cnt_0,
      D => \v_cnt[9]_i_3_n_0\,
      Q => v_cnt(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \vga_clock_generator__vga_clock_generator_clk_wiz\ is
  port (
    CLKOUT_VGA : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    CLKIN_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vga_clock_generator__vga_clock_generator_clk_wiz\ : entity is "vga_clock_generator_clk_wiz";
end \vga_clock_generator__vga_clock_generator_clk_wiz\;

architecture STRUCTURE of \vga_clock_generator__vga_clock_generator_clk_wiz\ is
  signal CLKOUT_VGA_vga_clock_generator : STD_LOGIC;
  signal clkfbout_buf_vga_clock_generator : STD_LOGIC;
  signal clkfbout_vga_clock_generator : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mmcm_adv_inst : label is "MLO";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_vga_clock_generator,
      O => clkfbout_buf_vga_clock_generator
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => CLKOUT_VGA_vga_clock_generator,
      O => CLKOUT_VGA
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 36.375000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 36.125000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "BUF_IN",
      DIVCLK_DIVIDE => 4,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_vga_clock_generator,
      CLKFBOUT => clkfbout_vga_clock_generator,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => CLKIN_100MHz,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => CLKOUT_VGA_vga_clock_generator,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_clock_generator is
  port (
    CLKOUT_VGA : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    CLKIN_100MHz : in STD_LOGIC
  );
end vga_clock_generator;

architecture STRUCTURE of vga_clock_generator is
begin
inst: entity work.\vga_clock_generator__vga_clock_generator_clk_wiz\
     port map (
      CLKIN_100MHz => CLKIN_100MHz,
      CLKOUT_VGA => CLKOUT_VGA,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_module is
  port (
    CLKIN_100MHz : in STD_LOGIC;
    RST : in STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HSYNC : out STD_LOGIC;
    VGA_VSYNC : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_module : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top_module : entity is "350cf5d4";
end top_module;

architecture STRUCTURE of top_module is
  signal CLKIN_100MHz_IBUF : STD_LOGIC;
  signal CLKIN_100MHz_IBUF_BUFG : STD_LOGIC;
  signal LOCKED : STD_LOGIC;
  signal RST_IBUF : STD_LOGIC;
  signal VGA_B_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_G_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_HSYNC_OBUF : STD_LOGIC;
  signal VGA_R_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_VSYNC_OBUF : STD_LOGIC;
  signal vga_clk : STD_LOGIC;
  attribute LOPT_BUFG_CLOCK : boolean;
  attribute LOPT_BUFG_CLOCK of CLKIN_100MHz_IBUF_BUFG_inst : label is std.standard.true;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of CLKIN_100MHz_IBUF_BUFG_inst : label is "BUFG_OPT";
  attribute OPT_INSERTED : boolean;
  attribute OPT_INSERTED of CLKIN_100MHz_IBUF_inst : label is std.standard.true;
  attribute OPT_MODIFIED of CLKIN_100MHz_IBUF_inst : label is "MLO BUFG_OPT";
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of vga_clk_gen : label is "c:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/test/vga_test/vga_test.srcs/sources_1/ip/vga_clock_generator/vga_clock_generator.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of vga_clk_gen : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of vga_clk_gen : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of vga_clk_gen : label is "TRUE";
begin
CLKIN_100MHz_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLKIN_100MHz_IBUF,
      O => CLKIN_100MHz_IBUF_BUFG
    );
CLKIN_100MHz_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLKIN_100MHz,
      O => CLKIN_100MHz_IBUF
    );
RST_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RST,
      O => RST_IBUF
    );
\VGA_B_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_B_OBUF(0),
      O => VGA_B(0)
    );
\VGA_B_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_B_OBUF(1),
      O => VGA_B(1)
    );
\VGA_B_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_B_OBUF(2),
      O => VGA_B(2)
    );
\VGA_B_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_B_OBUF(3),
      O => VGA_B(3)
    );
\VGA_G_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_G_OBUF(0),
      O => VGA_G(0)
    );
\VGA_G_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_G_OBUF(1),
      O => VGA_G(1)
    );
\VGA_G_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_G_OBUF(2),
      O => VGA_G(2)
    );
\VGA_G_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_G_OBUF(3),
      O => VGA_G(3)
    );
VGA_HSYNC_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => VGA_HSYNC_OBUF,
      O => VGA_HSYNC
    );
\VGA_R_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_R_OBUF(0),
      O => VGA_R(0)
    );
\VGA_R_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_R_OBUF(1),
      O => VGA_R(1)
    );
\VGA_R_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_R_OBUF(2),
      O => VGA_R(2)
    );
\VGA_R_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => VGA_R_OBUF(3),
      O => VGA_R(3)
    );
VGA_VSYNC_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => VGA_VSYNC_OBUF,
      O => VGA_VSYNC
    );
pixel_gen: entity work.pixel_info_generator
     port map (
      CLKIN_100MHz => CLKIN_100MHz_IBUF_BUFG,
      \out\(11 downto 8) => VGA_R_OBUF(3 downto 0),
      \out\(7 downto 4) => VGA_G_OBUF(3 downto 0),
      \out\(3 downto 0) => VGA_B_OBUF(3 downto 0)
    );
vga_clk_gen: entity work.vga_clock_generator
     port map (
      CLKIN_100MHz => CLKIN_100MHz_IBUF_BUFG,
      CLKOUT_VGA => vga_clk,
      locked => LOCKED,
      reset => RST_IBUF
    );
vga_timing_gen: entity work.timing_signal_generator
     port map (
      CLK => vga_clk,
      VGA_HSYNC_OBUF => VGA_HSYNC_OBUF,
      VGA_VSYNC_OBUF => VGA_VSYNC_OBUF,
      locked => LOCKED,
      reset => RST_IBUF
    );
end STRUCTURE;
