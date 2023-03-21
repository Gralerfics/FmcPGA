-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Mar  5 23:09:19 2023
-- Host        : DESKTOP-6BOE7R7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/test/vga_test/vga_test.sim/sim_1/synth/func/xsim/timing_signal_generator_tb_func_synth.vhd
-- Design      : top_module
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timing_signal_generator is
  port (
    VGA_HSYNC_OBUF : out STD_LOGIC;
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end timing_signal_generator;

architecture STRUCTURE of timing_signal_generator is
  signal \h_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of VGA_HSYNC_OBUF_inst_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_cnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_4\ : label is "soft_lutpair0";
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
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => p_0_in(0)
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => p_0_in(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      O => p_0_in(2)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
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
      O => p_0_in(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => \h_cnt[9]_i_3_n_0\,
      I2 => h_cnt_reg(6),
      O => p_0_in(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => \h_cnt[9]_i_3_n_0\,
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(7),
      O => p_0_in(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(5),
      I2 => \h_cnt[9]_i_3_n_0\,
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(8),
      O => p_0_in(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \h_cnt[9]_i_3_n_0\,
      I1 => \h_cnt[9]_i_4_n_0\,
      I2 => reset,
      O => \h_cnt[9]_i_1_n_0\
    );
\h_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(6),
      I2 => \h_cnt[9]_i_3_n_0\,
      I3 => h_cnt_reg(5),
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(9),
      O => p_0_in(9)
    );
\h_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(4),
      O => \h_cnt[9]_i_3_n_0\
    );
\h_cnt[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(8),
      O => \h_cnt[9]_i_4_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
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
      D => p_0_in(1),
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
      D => p_0_in(2),
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
      D => p_0_in(3),
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
      D => p_0_in(4),
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
      D => p_0_in(5),
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
      D => p_0_in(6),
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
      D => p_0_in(7),
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
      D => p_0_in(8),
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
      D => p_0_in(9),
      Q => h_cnt_reg(9),
      R => \h_cnt[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_clock_generator_vga_clock_generator_clk_wiz is
  port (
    CLKOUT_VGA : out STD_LOGIC;
    reset : in STD_LOGIC;
    CLKIN_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_clock_generator_vga_clock_generator_clk_wiz : entity is "vga_clock_generator_clk_wiz";
end vga_clock_generator_vga_clock_generator_clk_wiz;

architecture STRUCTURE of vga_clock_generator_vga_clock_generator_clk_wiz is
  signal CLKIN_100MHz_vga_clock_generator : STD_LOGIC;
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
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_vga_clock_generator,
      O => clkfbout_buf_vga_clock_generator
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => CLKIN_100MHz,
      O => CLKIN_100MHz_vga_clock_generator
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
      COMPENSATION => "ZHOLD",
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
      CLKIN1 => CLKIN_100MHz_vga_clock_generator,
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
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
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
    CLKIN_100MHz : in STD_LOGIC
  );
end vga_clock_generator;

architecture STRUCTURE of vga_clock_generator is
begin
inst: entity work.vga_clock_generator_vga_clock_generator_clk_wiz
     port map (
      CLKIN_100MHz => CLKIN_100MHz,
      CLKOUT_VGA => CLKOUT_VGA,
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
end top_module;

architecture STRUCTURE of top_module is
  signal RST_IBUF : STD_LOGIC;
  signal VGA_HSYNC_OBUF : STD_LOGIC;
  signal vga_clk : STD_LOGIC;
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of vga_clk_gen : label is "c:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/test/vga_test/vga_test.srcs/sources_1/ip/vga_clock_generator/vga_clock_generator.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of vga_clk_gen : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of vga_clk_gen : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of vga_clk_gen : label is "TRUE";
begin
RST_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RST,
      O => RST_IBUF
    );
\VGA_B_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => VGA_B(0)
    );
\VGA_B_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => VGA_B(1)
    );
\VGA_B_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => VGA_B(2)
    );
\VGA_B_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => VGA_B(3)
    );
\VGA_G_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => VGA_G(0)
    );
\VGA_G_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => VGA_G(1)
    );
\VGA_G_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => VGA_G(2)
    );
\VGA_G_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => VGA_G(3)
    );
VGA_HSYNC_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => VGA_HSYNC_OBUF,
      O => VGA_HSYNC
    );
\VGA_R_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => VGA_R(0)
    );
\VGA_R_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => VGA_R(1)
    );
\VGA_R_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => VGA_R(2)
    );
\VGA_R_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => VGA_R(3)
    );
VGA_VSYNC_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => VGA_VSYNC
    );
vga_clk_gen: entity work.vga_clock_generator
     port map (
      CLKIN_100MHz => CLKIN_100MHz,
      CLKOUT_VGA => vga_clk,
      reset => RST_IBUF
    );
vga_timing_gen: entity work.timing_signal_generator
     port map (
      CLK => vga_clk,
      VGA_HSYNC_OBUF => VGA_HSYNC_OBUF,
      reset => RST_IBUF
    );
end STRUCTURE;
