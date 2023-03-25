-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Mar 24 20:18:55 2023
-- Host        : DESKTOP-6BOE7R7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/ips/ram/bram_disp/bram_disp_sim_netlist.vhdl
-- Design      : bram_disp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_disp_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 27 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_disp_bindec : entity is "bindec";
end bram_disp_bindec;

architecture STRUCTURE of bram_disp_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => ena,
      O => ena_array(17)
    );
\ENOUT__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(18)
    );
\ENOUT__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(19)
    );
\ENOUT__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(20)
    );
\ENOUT__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(1),
      I5 => addra(4),
      O => ena_array(21)
    );
\ENOUT__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(3),
      O => ena_array(22)
    );
\ENOUT__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(3),
      O => ena_array(23)
    );
\ENOUT__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(24)
    );
\ENOUT__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(25)
    );
\ENOUT__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(26)
    );
\ENOUT__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(27)
    );
\ENOUT__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_disp_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 27 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_disp_bindec_0 : entity is "bindec";
end bram_disp_bindec_0;

architecture STRUCTURE of bram_disp_bindec_0 is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => enb,
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => enb,
      I3 => addrb(1),
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(0),
      I5 => enb,
      O => enb_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => addrb(3),
      I3 => addrb(0),
      I4 => enb,
      I5 => addrb(2),
      O => enb_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(3),
      I4 => enb,
      I5 => addrb(2),
      O => enb_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(4),
      I3 => enb,
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(2),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => addrb(4),
      O => enb_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => enb,
      I4 => addrb(3),
      I5 => addrb(4),
      O => enb_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(3),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(4),
      I5 => enb,
      O => enb_array(17)
    );
\ENOUT__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => enb,
      I4 => addrb(3),
      I5 => addrb(4),
      O => enb_array(18)
    );
\ENOUT__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(3),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(4),
      I5 => addrb(2),
      O => enb_array(19)
    );
\ENOUT__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(3),
      I2 => addrb(1),
      I3 => enb,
      I4 => addrb(4),
      I5 => addrb(2),
      O => enb_array(20)
    );
\ENOUT__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => enb,
      O => enb_array(3)
    );
\ENOUT__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(2),
      I2 => addrb(3),
      I3 => enb,
      I4 => addrb(1),
      I5 => addrb(4),
      O => enb_array(21)
    );
\ENOUT__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(2),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(4),
      I5 => addrb(3),
      O => enb_array(22)
    );
\ENOUT__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => enb,
      I4 => addrb(4),
      I5 => addrb(3),
      O => enb_array(23)
    );
\ENOUT__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addrb(4),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => enb,
      O => enb_array(24)
    );
\ENOUT__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(3),
      I3 => enb,
      I4 => addrb(4),
      I5 => addrb(2),
      O => enb_array(25)
    );
\ENOUT__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addrb(4),
      I1 => addrb(1),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(26)
    );
\ENOUT__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addrb(4),
      I1 => addrb(0),
      I2 => addrb(1),
      I3 => enb,
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(27)
    );
\ENOUT__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => enb,
      I3 => addrb(2),
      I4 => addrb(3),
      I5 => addrb(0),
      O => enb_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => addrb(2),
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => enb,
      O => enb_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(2),
      I4 => addrb(3),
      I5 => enb,
      O => enb_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => enb,
      I3 => addrb(3),
      I4 => addrb(0),
      I5 => addrb(2),
      O => enb_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(4),
      I2 => addrb(3),
      I3 => addrb(0),
      I4 => addrb(1),
      I5 => enb,
      O => enb_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(3),
      I4 => addrb(0),
      I5 => enb,
      O => enb_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => enb,
      I5 => addrb(3),
      O => enb_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_mux__parameterized0\ is
  port (
    \^doutb\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clkb : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_4_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_4_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_4_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_4_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_4_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_4_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_4_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_4_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_4_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_4_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_4_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTB : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \bram_disp_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_mux__parameterized0\ is
  signal \doutb[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \doutb[10]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \doutb[9]_INST_0\ : label is "soft_lutpair0";
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[0]_INST_0_i_1_n_0\,
      I1 => \doutb[0]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \doutb[0]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \doutb[0]_INST_0_i_4_n_0\,
      O => \^doutb\(0)
    );
\doutb[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_5_n_0\,
      I1 => \doutb[0]_INST_0_i_6_n_0\,
      O => \doutb[0]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\doutb[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_4\(0),
      I1 => \doutb[7]_INST_0_i_3_5\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_6\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_7\(0),
      O => \doutb[0]_INST_0_i_10_n_0\
    );
\doutb[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \doutb[7]_INST_0_i_4_0\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_1\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_2\(0),
      O => \doutb[0]_INST_0_i_11_n_0\
    );
\doutb[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_4_3\(0),
      I1 => \doutb[7]_INST_0_i_4_4\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_5\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_6\(0),
      O => \doutb[0]_INST_0_i_12_n_0\
    );
\doutb[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_7_n_0\,
      I1 => \doutb[0]_INST_0_i_8_n_0\,
      O => \doutb[0]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\doutb[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_9_n_0\,
      I1 => \doutb[0]_INST_0_i_10_n_0\,
      O => \doutb[0]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\doutb[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_11_n_0\,
      I1 => \doutb[0]_INST_0_i_12_n_0\,
      O => \doutb[0]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\doutb[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_0\(0),
      I1 => \doutb[7]_INST_0_i_1_1\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_1_2\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_1_3\(0),
      O => \doutb[0]_INST_0_i_5_n_0\
    );
\doutb[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_4\(0),
      I1 => sel_pipe(1),
      I2 => \doutb[7]_INST_0_i_1_5\(0),
      I3 => sel_pipe(0),
      I4 => \doutb[7]_INST_0_i_1_6\(0),
      O => \doutb[0]_INST_0_i_6_n_0\
    );
\doutb[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(0),
      I1 => \doutb[7]_INST_0_i_2_1\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_2\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_3\(0),
      O => \doutb[0]_INST_0_i_7_n_0\
    );
\doutb[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(0),
      I1 => \doutb[7]_INST_0_i_2_5\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_6\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_7\(0),
      O => \doutb[0]_INST_0_i_8_n_0\
    );
\doutb[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_0\(0),
      I1 => \doutb[7]_INST_0_i_3_1\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_2\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_3\(0),
      O => \doutb[0]_INST_0_i_9_n_0\
    );
\doutb[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \doutb[10]\(0),
      I1 => sel_pipe(4),
      I2 => \doutb[10]_0\(0),
      O => \^doutb\(10)
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \doutb[11]\(0),
      I1 => sel_pipe(4),
      I2 => \doutb[11]_0\(0),
      O => \^doutb\(11)
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[1]_INST_0_i_1_n_0\,
      I1 => \doutb[1]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \doutb[1]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \doutb[1]_INST_0_i_4_n_0\,
      O => \^doutb\(1)
    );
\doutb[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_5_n_0\,
      I1 => \doutb[1]_INST_0_i_6_n_0\,
      O => \doutb[1]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\doutb[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_4\(1),
      I1 => \doutb[7]_INST_0_i_3_5\(1),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_6\(1),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_7\(1),
      O => \doutb[1]_INST_0_i_10_n_0\
    );
\doutb[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \doutb[7]_INST_0_i_4_0\(1),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_1\(1),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_2\(1),
      O => \doutb[1]_INST_0_i_11_n_0\
    );
\doutb[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_4_3\(1),
      I1 => \doutb[7]_INST_0_i_4_4\(1),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_5\(1),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_6\(1),
      O => \doutb[1]_INST_0_i_12_n_0\
    );
\doutb[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_7_n_0\,
      I1 => \doutb[1]_INST_0_i_8_n_0\,
      O => \doutb[1]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\doutb[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_9_n_0\,
      I1 => \doutb[1]_INST_0_i_10_n_0\,
      O => \doutb[1]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\doutb[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_11_n_0\,
      I1 => \doutb[1]_INST_0_i_12_n_0\,
      O => \doutb[1]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\doutb[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_0\(1),
      I1 => \doutb[7]_INST_0_i_1_1\(1),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_1_2\(1),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_1_3\(1),
      O => \doutb[1]_INST_0_i_5_n_0\
    );
\doutb[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_4\(1),
      I1 => sel_pipe(1),
      I2 => \doutb[7]_INST_0_i_1_5\(1),
      I3 => sel_pipe(0),
      I4 => \doutb[7]_INST_0_i_1_6\(1),
      O => \doutb[1]_INST_0_i_6_n_0\
    );
\doutb[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(1),
      I1 => \doutb[7]_INST_0_i_2_1\(1),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_2\(1),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_3\(1),
      O => \doutb[1]_INST_0_i_7_n_0\
    );
\doutb[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(1),
      I1 => \doutb[7]_INST_0_i_2_5\(1),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_6\(1),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_7\(1),
      O => \doutb[1]_INST_0_i_8_n_0\
    );
\doutb[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_0\(1),
      I1 => \doutb[7]_INST_0_i_3_1\(1),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_2\(1),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_3\(1),
      O => \doutb[1]_INST_0_i_9_n_0\
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[2]_INST_0_i_1_n_0\,
      I1 => \doutb[2]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \doutb[2]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \doutb[2]_INST_0_i_4_n_0\,
      O => \^doutb\(2)
    );
\doutb[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_5_n_0\,
      I1 => \doutb[2]_INST_0_i_6_n_0\,
      O => \doutb[2]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\doutb[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_4\(2),
      I1 => \doutb[7]_INST_0_i_3_5\(2),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_6\(2),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_7\(2),
      O => \doutb[2]_INST_0_i_10_n_0\
    );
\doutb[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \doutb[7]_INST_0_i_4_0\(2),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_1\(2),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_2\(2),
      O => \doutb[2]_INST_0_i_11_n_0\
    );
\doutb[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_4_3\(2),
      I1 => \doutb[7]_INST_0_i_4_4\(2),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_5\(2),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_6\(2),
      O => \doutb[2]_INST_0_i_12_n_0\
    );
\doutb[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_7_n_0\,
      I1 => \doutb[2]_INST_0_i_8_n_0\,
      O => \doutb[2]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\doutb[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_9_n_0\,
      I1 => \doutb[2]_INST_0_i_10_n_0\,
      O => \doutb[2]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\doutb[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_11_n_0\,
      I1 => \doutb[2]_INST_0_i_12_n_0\,
      O => \doutb[2]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\doutb[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_0\(2),
      I1 => \doutb[7]_INST_0_i_1_1\(2),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_1_2\(2),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_1_3\(2),
      O => \doutb[2]_INST_0_i_5_n_0\
    );
\doutb[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_4\(2),
      I1 => sel_pipe(1),
      I2 => \doutb[7]_INST_0_i_1_5\(2),
      I3 => sel_pipe(0),
      I4 => \doutb[7]_INST_0_i_1_6\(2),
      O => \doutb[2]_INST_0_i_6_n_0\
    );
\doutb[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(2),
      I1 => \doutb[7]_INST_0_i_2_1\(2),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_2\(2),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_3\(2),
      O => \doutb[2]_INST_0_i_7_n_0\
    );
\doutb[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(2),
      I1 => \doutb[7]_INST_0_i_2_5\(2),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_6\(2),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_7\(2),
      O => \doutb[2]_INST_0_i_8_n_0\
    );
\doutb[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_0\(2),
      I1 => \doutb[7]_INST_0_i_3_1\(2),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_2\(2),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_3\(2),
      O => \doutb[2]_INST_0_i_9_n_0\
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[3]_INST_0_i_1_n_0\,
      I1 => \doutb[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \doutb[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \doutb[3]_INST_0_i_4_n_0\,
      O => \^doutb\(3)
    );
\doutb[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_5_n_0\,
      I1 => \doutb[3]_INST_0_i_6_n_0\,
      O => \doutb[3]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\doutb[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_4\(3),
      I1 => \doutb[7]_INST_0_i_3_5\(3),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_6\(3),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_7\(3),
      O => \doutb[3]_INST_0_i_10_n_0\
    );
\doutb[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \doutb[7]_INST_0_i_4_0\(3),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_1\(3),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_2\(3),
      O => \doutb[3]_INST_0_i_11_n_0\
    );
\doutb[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_4_3\(3),
      I1 => \doutb[7]_INST_0_i_4_4\(3),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_5\(3),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_6\(3),
      O => \doutb[3]_INST_0_i_12_n_0\
    );
\doutb[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_7_n_0\,
      I1 => \doutb[3]_INST_0_i_8_n_0\,
      O => \doutb[3]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\doutb[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_9_n_0\,
      I1 => \doutb[3]_INST_0_i_10_n_0\,
      O => \doutb[3]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\doutb[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_11_n_0\,
      I1 => \doutb[3]_INST_0_i_12_n_0\,
      O => \doutb[3]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\doutb[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_0\(3),
      I1 => \doutb[7]_INST_0_i_1_1\(3),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_1_2\(3),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_1_3\(3),
      O => \doutb[3]_INST_0_i_5_n_0\
    );
\doutb[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_4\(3),
      I1 => sel_pipe(1),
      I2 => \doutb[7]_INST_0_i_1_5\(3),
      I3 => sel_pipe(0),
      I4 => \doutb[7]_INST_0_i_1_6\(3),
      O => \doutb[3]_INST_0_i_6_n_0\
    );
\doutb[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(3),
      I1 => \doutb[7]_INST_0_i_2_1\(3),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_2\(3),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_3\(3),
      O => \doutb[3]_INST_0_i_7_n_0\
    );
\doutb[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(3),
      I1 => \doutb[7]_INST_0_i_2_5\(3),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_6\(3),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_7\(3),
      O => \doutb[3]_INST_0_i_8_n_0\
    );
\doutb[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_0\(3),
      I1 => \doutb[7]_INST_0_i_3_1\(3),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_2\(3),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_3\(3),
      O => \doutb[3]_INST_0_i_9_n_0\
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[4]_INST_0_i_1_n_0\,
      I1 => \doutb[4]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \doutb[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \doutb[4]_INST_0_i_4_n_0\,
      O => \^doutb\(4)
    );
\doutb[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_5_n_0\,
      I1 => \doutb[4]_INST_0_i_6_n_0\,
      O => \doutb[4]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\doutb[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_4\(4),
      I1 => \doutb[7]_INST_0_i_3_5\(4),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_6\(4),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_7\(4),
      O => \doutb[4]_INST_0_i_10_n_0\
    );
\doutb[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \doutb[7]_INST_0_i_4_0\(4),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_1\(4),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_2\(4),
      O => \doutb[4]_INST_0_i_11_n_0\
    );
\doutb[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_4_3\(4),
      I1 => \doutb[7]_INST_0_i_4_4\(4),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_5\(4),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_6\(4),
      O => \doutb[4]_INST_0_i_12_n_0\
    );
\doutb[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_7_n_0\,
      I1 => \doutb[4]_INST_0_i_8_n_0\,
      O => \doutb[4]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\doutb[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_9_n_0\,
      I1 => \doutb[4]_INST_0_i_10_n_0\,
      O => \doutb[4]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\doutb[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_11_n_0\,
      I1 => \doutb[4]_INST_0_i_12_n_0\,
      O => \doutb[4]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\doutb[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_0\(4),
      I1 => \doutb[7]_INST_0_i_1_1\(4),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_1_2\(4),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_1_3\(4),
      O => \doutb[4]_INST_0_i_5_n_0\
    );
\doutb[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_4\(4),
      I1 => sel_pipe(1),
      I2 => \doutb[7]_INST_0_i_1_5\(4),
      I3 => sel_pipe(0),
      I4 => \doutb[7]_INST_0_i_1_6\(4),
      O => \doutb[4]_INST_0_i_6_n_0\
    );
\doutb[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(4),
      I1 => \doutb[7]_INST_0_i_2_1\(4),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_2\(4),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_3\(4),
      O => \doutb[4]_INST_0_i_7_n_0\
    );
\doutb[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(4),
      I1 => \doutb[7]_INST_0_i_2_5\(4),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_6\(4),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_7\(4),
      O => \doutb[4]_INST_0_i_8_n_0\
    );
\doutb[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_0\(4),
      I1 => \doutb[7]_INST_0_i_3_1\(4),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_2\(4),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_3\(4),
      O => \doutb[4]_INST_0_i_9_n_0\
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[5]_INST_0_i_1_n_0\,
      I1 => \doutb[5]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \doutb[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \doutb[5]_INST_0_i_4_n_0\,
      O => \^doutb\(5)
    );
\doutb[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_5_n_0\,
      I1 => \doutb[5]_INST_0_i_6_n_0\,
      O => \doutb[5]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\doutb[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_4\(5),
      I1 => \doutb[7]_INST_0_i_3_5\(5),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_6\(5),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_7\(5),
      O => \doutb[5]_INST_0_i_10_n_0\
    );
\doutb[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \doutb[7]_INST_0_i_4_0\(5),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_1\(5),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_2\(5),
      O => \doutb[5]_INST_0_i_11_n_0\
    );
\doutb[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_4_3\(5),
      I1 => \doutb[7]_INST_0_i_4_4\(5),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_5\(5),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_6\(5),
      O => \doutb[5]_INST_0_i_12_n_0\
    );
\doutb[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_7_n_0\,
      I1 => \doutb[5]_INST_0_i_8_n_0\,
      O => \doutb[5]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\doutb[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_9_n_0\,
      I1 => \doutb[5]_INST_0_i_10_n_0\,
      O => \doutb[5]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\doutb[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_11_n_0\,
      I1 => \doutb[5]_INST_0_i_12_n_0\,
      O => \doutb[5]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\doutb[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_0\(5),
      I1 => \doutb[7]_INST_0_i_1_1\(5),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_1_2\(5),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_1_3\(5),
      O => \doutb[5]_INST_0_i_5_n_0\
    );
\doutb[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_4\(5),
      I1 => sel_pipe(1),
      I2 => \doutb[7]_INST_0_i_1_5\(5),
      I3 => sel_pipe(0),
      I4 => \doutb[7]_INST_0_i_1_6\(5),
      O => \doutb[5]_INST_0_i_6_n_0\
    );
\doutb[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(5),
      I1 => \doutb[7]_INST_0_i_2_1\(5),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_2\(5),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_3\(5),
      O => \doutb[5]_INST_0_i_7_n_0\
    );
\doutb[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(5),
      I1 => \doutb[7]_INST_0_i_2_5\(5),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_6\(5),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_7\(5),
      O => \doutb[5]_INST_0_i_8_n_0\
    );
\doutb[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_0\(5),
      I1 => \doutb[7]_INST_0_i_3_1\(5),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_2\(5),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_3\(5),
      O => \doutb[5]_INST_0_i_9_n_0\
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[6]_INST_0_i_1_n_0\,
      I1 => \doutb[6]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \doutb[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \doutb[6]_INST_0_i_4_n_0\,
      O => \^doutb\(6)
    );
\doutb[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_5_n_0\,
      I1 => \doutb[6]_INST_0_i_6_n_0\,
      O => \doutb[6]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\doutb[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_4\(6),
      I1 => \doutb[7]_INST_0_i_3_5\(6),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_6\(6),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_7\(6),
      O => \doutb[6]_INST_0_i_10_n_0\
    );
\doutb[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \doutb[7]_INST_0_i_4_0\(6),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_1\(6),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_2\(6),
      O => \doutb[6]_INST_0_i_11_n_0\
    );
\doutb[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_4_3\(6),
      I1 => \doutb[7]_INST_0_i_4_4\(6),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_5\(6),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_6\(6),
      O => \doutb[6]_INST_0_i_12_n_0\
    );
\doutb[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_7_n_0\,
      I1 => \doutb[6]_INST_0_i_8_n_0\,
      O => \doutb[6]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\doutb[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_9_n_0\,
      I1 => \doutb[6]_INST_0_i_10_n_0\,
      O => \doutb[6]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\doutb[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_11_n_0\,
      I1 => \doutb[6]_INST_0_i_12_n_0\,
      O => \doutb[6]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\doutb[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_0\(6),
      I1 => \doutb[7]_INST_0_i_1_1\(6),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_1_2\(6),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_1_3\(6),
      O => \doutb[6]_INST_0_i_5_n_0\
    );
\doutb[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_4\(6),
      I1 => sel_pipe(1),
      I2 => \doutb[7]_INST_0_i_1_5\(6),
      I3 => sel_pipe(0),
      I4 => \doutb[7]_INST_0_i_1_6\(6),
      O => \doutb[6]_INST_0_i_6_n_0\
    );
\doutb[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(6),
      I1 => \doutb[7]_INST_0_i_2_1\(6),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_2\(6),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_3\(6),
      O => \doutb[6]_INST_0_i_7_n_0\
    );
\doutb[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(6),
      I1 => \doutb[7]_INST_0_i_2_5\(6),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_6\(6),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_7\(6),
      O => \doutb[6]_INST_0_i_8_n_0\
    );
\doutb[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_0\(6),
      I1 => \doutb[7]_INST_0_i_3_1\(6),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_2\(6),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_3\(6),
      O => \doutb[6]_INST_0_i_9_n_0\
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_n_0\,
      I1 => \doutb[7]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \doutb[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \doutb[7]_INST_0_i_4_n_0\,
      O => \^doutb\(7)
    );
\doutb[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_5_n_0\,
      I1 => \doutb[7]_INST_0_i_6_n_0\,
      O => \doutb[7]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\doutb[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_4\(7),
      I1 => \doutb[7]_INST_0_i_3_5\(7),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_6\(7),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_7\(7),
      O => \doutb[7]_INST_0_i_10_n_0\
    );
\doutb[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \doutb[7]_INST_0_i_4_0\(7),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_1\(7),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_2\(7),
      O => \doutb[7]_INST_0_i_11_n_0\
    );
\doutb[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_4_3\(7),
      I1 => \doutb[7]_INST_0_i_4_4\(7),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_4_5\(7),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_4_6\(7),
      O => \doutb[7]_INST_0_i_12_n_0\
    );
\doutb[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_7_n_0\,
      I1 => \doutb[7]_INST_0_i_8_n_0\,
      O => \doutb[7]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\doutb[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_9_n_0\,
      I1 => \doutb[7]_INST_0_i_10_n_0\,
      O => \doutb[7]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\doutb[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_11_n_0\,
      I1 => \doutb[7]_INST_0_i_12_n_0\,
      O => \doutb[7]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\doutb[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_0\(7),
      I1 => \doutb[7]_INST_0_i_1_1\(7),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_1_2\(7),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_1_3\(7),
      O => \doutb[7]_INST_0_i_5_n_0\
    );
\doutb[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_4\(7),
      I1 => sel_pipe(1),
      I2 => \doutb[7]_INST_0_i_1_5\(7),
      I3 => sel_pipe(0),
      I4 => \doutb[7]_INST_0_i_1_6\(7),
      O => \doutb[7]_INST_0_i_6_n_0\
    );
\doutb[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(7),
      I1 => \doutb[7]_INST_0_i_2_1\(7),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_2\(7),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_3\(7),
      O => \doutb[7]_INST_0_i_7_n_0\
    );
\doutb[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(7),
      I1 => \doutb[7]_INST_0_i_2_5\(7),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_2_6\(7),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_2_7\(7),
      O => \doutb[7]_INST_0_i_8_n_0\
    );
\doutb[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_3_0\(7),
      I1 => \doutb[7]_INST_0_i_3_1\(7),
      I2 => sel_pipe(1),
      I3 => \doutb[7]_INST_0_i_3_2\(7),
      I4 => sel_pipe(0),
      I5 => \doutb[7]_INST_0_i_3_3\(7),
      O => \doutb[7]_INST_0_i_9_n_0\
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_1_n_0\,
      I1 => \doutb[8]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \doutb[8]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \doutb[8]_INST_0_i_4_n_0\,
      O => \^doutb\(8)
    );
\doutb[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_5_n_0\,
      I1 => \doutb[8]_INST_0_i_6_n_0\,
      O => \doutb[8]_INST_0_i_1_n_0\,
      S => sel_pipe(2)
    );
\doutb[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_3_4\(0),
      I1 => \doutb[8]_INST_0_i_3_5\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[8]_INST_0_i_3_6\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[8]_INST_0_i_3_7\(0),
      O => \doutb[8]_INST_0_i_10_n_0\
    );
\doutb[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPBDOP(0),
      I1 => \doutb[8]_INST_0_i_4_0\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[8]_INST_0_i_4_1\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[8]_INST_0_i_4_2\(0),
      O => \doutb[8]_INST_0_i_11_n_0\
    );
\doutb[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_4_3\(0),
      I1 => \doutb[8]_INST_0_i_4_4\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[8]_INST_0_i_4_5\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[8]_INST_0_i_4_6\(0),
      O => \doutb[8]_INST_0_i_12_n_0\
    );
\doutb[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_7_n_0\,
      I1 => \doutb[8]_INST_0_i_8_n_0\,
      O => \doutb[8]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\doutb[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_9_n_0\,
      I1 => \doutb[8]_INST_0_i_10_n_0\,
      O => \doutb[8]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\doutb[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_11_n_0\,
      I1 => \doutb[8]_INST_0_i_12_n_0\,
      O => \doutb[8]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\doutb[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_1_0\(0),
      I1 => \doutb[8]_INST_0_i_1_1\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[8]_INST_0_i_1_2\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[8]_INST_0_i_1_3\(0),
      O => \doutb[8]_INST_0_i_5_n_0\
    );
\doutb[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_1_4\(0),
      I1 => sel_pipe(1),
      I2 => \doutb[8]_INST_0_i_1_5\(0),
      I3 => sel_pipe(0),
      I4 => \doutb[8]_INST_0_i_1_6\(0),
      O => \doutb[8]_INST_0_i_6_n_0\
    );
\doutb[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_2_0\(0),
      I1 => \doutb[8]_INST_0_i_2_1\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[8]_INST_0_i_2_2\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[8]_INST_0_i_2_3\(0),
      O => \doutb[8]_INST_0_i_7_n_0\
    );
\doutb[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_2_4\(0),
      I1 => \doutb[8]_INST_0_i_2_5\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[8]_INST_0_i_2_6\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[8]_INST_0_i_2_7\(0),
      O => \doutb[8]_INST_0_i_8_n_0\
    );
\doutb[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_3_0\(0),
      I1 => \doutb[8]_INST_0_i_3_1\(0),
      I2 => sel_pipe(1),
      I3 => \doutb[8]_INST_0_i_3_2\(0),
      I4 => sel_pipe(0),
      I5 => \doutb[8]_INST_0_i_3_3\(0),
      O => \doutb[8]_INST_0_i_9_n_0\
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOUTB(0),
      I1 => sel_pipe(4),
      I2 => \doutb[9]\(0),
      O => \^doutb\(9)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_disp_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_disp_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end bram_disp_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of bram_disp_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000040000000000000000000000000500000000000000000000000000",
      INITP_01 => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INITP_02 => X"FFFFFFFF00000000000000000000000000400000000000000000000000005000",
      INITP_03 => X"0000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFF",
      INITP_04 => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000",
      INITP_05 => X"0000000000000000400000000000000000000000005000000000000000000000",
      INITP_06 => X"0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INITP_07 => X"FFFFFFFFFFFFF000000000000000000000000004000000000000000000000000",
      INITP_08 => X"000000000000000000000000500000000000000000000000000FFFFFFFFFFFFF",
      INITP_09 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040",
      INITP_0A => X"0000000000000000000004000000000000000000000000050000000000000000",
      INITP_0B => X"000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000",
      INITP_0D => X"00040000000000000000000000000500000000000000000000000000FFFFFFFF",
      INITP_0E => X"000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INITP_0F => X"0000000000000000000000000040000000000000000000000000500000000000",
      INIT_00 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_01 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_02 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_03 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_04 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_05 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_06 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_07 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_08 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_09 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0D => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_0E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_10 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_11 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_12 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_13 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_14 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_16 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_17 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_18 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_19 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1A => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_1B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_1E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_20 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_21 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_22 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_23 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_24 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_26 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_27 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_28 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_29 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2A => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_2B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2D => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_30 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_31 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_32 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_33 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_34 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_35 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_36 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_37 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_38 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_39 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_3C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3E => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_40 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_41 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_42 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_43 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_44 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_45 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_46 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_47 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_48 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_49 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4B => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4E => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_50 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_51 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_52 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_53 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_54 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_55 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_56 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_57 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_58 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_59 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5B => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_60 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_61 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_62 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_63 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_64 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_65 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_66 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_67 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_68 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_69 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_6D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6F => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_70 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_71 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_72 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_73 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_74 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_75 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_76 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_77 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_78 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_79 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_7A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7C => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7F => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"00000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000",
      INITP_02 => X"0000000040000000000000000000000000500000000000000000000000000FFF",
      INITP_03 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INITP_04 => X"FFFFF00000000000000000000000000400000000000000000000000005000000",
      INITP_05 => X"0000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000",
      INITP_07 => X"0000000000000400000000000000000000000005000000000000000000000000",
      INITP_08 => X"0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INITP_09 => X"FFFFFFFFFF000000000000000000000000004000000000000000000000000050",
      INITP_0A => X"000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000",
      INITP_0C => X"0000000000000000004000000000000000000000000050000000000000000000",
      INITP_0D => X"000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INITP_0E => X"FFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000000",
      INITP_0F => X"40000000000000000000000000500000000000000000000000000FFFFFFFFFFF",
      INIT_00 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_01 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_02 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_03 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_04 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_05 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_06 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_07 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_08 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_09 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_0E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_10 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_11 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_12 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_13 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_14 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_15 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_16 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_17 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_18 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_19 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1A => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_1B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1D => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_1E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_20 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_21 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_22 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_23 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_24 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_25 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_26 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_27 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_28 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_29 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2A => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_2B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2D => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_2E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_30 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_32 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_33 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_34 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_35 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_36 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_37 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_38 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_39 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_3C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_3F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_40 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_41 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_42 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_43 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_44 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_45 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_46 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_47 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_48 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_49 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4E => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_50 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_51 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_52 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_53 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_54 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_55 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_56 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_57 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_58 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_59 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5B => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5F => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_60 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_61 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_62 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_63 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_64 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_65 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_66 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_67 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_68 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_69 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6C => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_6D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_70 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_71 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_72 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_73 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_74 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_75 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_76 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_77 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_78 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_79 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_7A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7C => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_7D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7F => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INITP_01 => X"0000000000000000000000040000000000000000000000000500000000000000",
      INITP_02 => X"00000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000",
      INITP_04 => X"0000040000000000000000000000000500000000000000000000000000FFFFFF",
      INITP_05 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INITP_06 => X"FF00000000000000000000000000400000000000000000000000005000000000",
      INITP_07 => X"0000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000",
      INITP_09 => X"000000000040000000000000000000000000500000000000000000000000000F",
      INITP_0A => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0B => X"FFFFFFF000000000000000000000000004000000000000000000000000050000",
      INITP_0C => X"000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000",
      INITP_0E => X"0000000000000004000000000000000000000000050000000000000000000000",
      INITP_0F => X"500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_00 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_01 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_02 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_03 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_04 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_05 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_06 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_07 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_08 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_09 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_0A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_0E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_10 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_11 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_12 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_13 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_14 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_15 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_16 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_17 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_18 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_19 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_1B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1D => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_20 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_21 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_22 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_23 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_24 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_25 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_26 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_27 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_28 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_29 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2A => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2D => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_30 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_31 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_32 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_33 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_34 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_35 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_36 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_37 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_38 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_39 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_3F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_40 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_41 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_42 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_43 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_44 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_45 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_46 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_47 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_48 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_49 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_4C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4E => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_50 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_51 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_52 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_53 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_54 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_55 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_56 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_57 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_58 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_59 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5B => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_60 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_61 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_62 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_63 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_64 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_65 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_66 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_67 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_68 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_69 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6C => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_6D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6F => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_70 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_71 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_72 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_73 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_74 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_75 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_76 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_77 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_78 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_79 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7C => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_7D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7F => X"B4B4431212121212121212121212121212121212121212121212121212121212",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"FFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000",
      INITP_01 => X"0000000000000000000000000500000000000000000000000000FFFFFFFFFFFF",
      INITP_02 => X"00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004",
      INITP_03 => X"0000000000000000000000400000000000000000000000005000000000000000",
      INITP_04 => X"0000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000",
      INITP_06 => X"000040000000000000000000000000500000000000000000000000000FFFFFFF",
      INITP_07 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_08 => X"F000000000000000000000000004000000000000000000000000050000000000",
      INITP_09 => X"000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000",
      INITP_0B => X"00000000040000000000000000000000000500000000000000000000000000FF",
      INITP_0C => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INITP_0D => X"FFFFFF0000000000000000000000000040000000000000000000000000500000",
      INITP_0E => X"00000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000",
      INIT_00 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_01 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_02 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_03 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_04 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_05 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_06 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_07 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_08 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_09 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_0A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0C => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_0D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_10 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_11 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_12 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_13 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_14 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_15 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_16 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_17 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_18 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_19 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_1A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_1E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_20 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_21 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_22 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_23 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_24 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_25 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_26 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_27 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_28 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_29 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_2B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2D => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_30 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_31 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_32 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_33 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_34 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_35 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_36 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_37 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_38 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_39 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3A => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_40 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_41 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_42 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_43 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_44 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_45 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_46 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_47 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_48 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_49 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4B => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_4C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_4F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_50 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_51 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_52 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_53 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_54 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_55 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_56 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_57 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_58 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_59 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_5C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5E => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_60 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_61 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_62 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_63 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_64 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_65 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_66 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_67 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_68 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_69 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6B => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6F => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_70 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_71 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_72 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_73 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_74 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_75 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_76 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_77 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_78 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_79 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_7A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7C => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7F => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000040000000000000000000000000500000000000000000000000",
      INITP_01 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INITP_02 => X"FFFFFFFFFFF00000000000000000000000000400000000000000000000000005",
      INITP_03 => X"0000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFF",
      INITP_04 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000",
      INITP_05 => X"0000000000000000000400000000000000000000000005000000000000000000",
      INITP_06 => X"0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INITP_07 => X"FFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000000",
      INITP_08 => X"040000000000000000000000000500000000000000000000000000FFFFFFFFFF",
      INITP_09 => X"0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INITP_0A => X"0000000000000000000000004000000000000000000000000050000000000000",
      INITP_0B => X"000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000",
      INITP_0D => X"00000040000000000000000000000000500000000000000000000000000FFFFF",
      INITP_0E => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INITP_0F => X"FFF0000000000000000000000000040000000000000000000000000500000000",
      INIT_00 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_01 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_02 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_03 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_04 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_05 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_06 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_07 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_08 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_09 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0C => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_10 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_11 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_12 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_13 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_14 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_16 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_17 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_18 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_19 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_1E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_20 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_21 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_22 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_23 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_24 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_26 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_27 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_28 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_29 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_2B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2D => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_30 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_31 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_32 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_33 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_34 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_35 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_36 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_37 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_38 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_39 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3A => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3D => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_40 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_41 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_42 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_43 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_44 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_45 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_46 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_47 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_48 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_49 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_4C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4E => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_4F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_50 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_51 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_52 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_53 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_54 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_55 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_56 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_57 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_58 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_59 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5B => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_5C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5E => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_5F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_60 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_61 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_62 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_63 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_64 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_65 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_66 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_67 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_68 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_69 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6B => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_6C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_70 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_71 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_72 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_73 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_74 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_75 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_76 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_77 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_78 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_79 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_7A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_7D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7F => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"00000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000",
      INITP_02 => X"0000000000040000000000000000000000000500000000000000000000000000",
      INITP_03 => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INITP_04 => X"FFFFFFFF00000000000000000000000000400000000000000000000000005000",
      INITP_05 => X"0000E0000600C000000500000000000000000000000000FFFFFFFFFFFFFFFFFF",
      INITP_06 => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004001E00",
      INITP_07 => X"00000000000000004002D8000020E0008C018000005000000000000000000000",
      INITP_08 => X"0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INITP_09 => X"FFFFFFFFFFFFF001800108C000060000000C0004003DC00005EDC010227E0000",
      INITP_0A => X"02F10000741F01911D900000500000000000000000000000000FFFFFFFFFFFFF",
      INITP_0B => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0B038C4178400F84141628000040",
      INITP_0C => X"DA0020800188A04E000004001CDC0007E8540A4B65C000050000000000000000",
      INITP_0D => X"1A0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF02033",
      INITP_0E => X"FFFFFFFFFFFFFFFFFF000501E1801000C0800000200040015D200072E4B08EDB",
      INITP_0F => X"0004000B6980073BD488FB5410000500000000000000000000000000FFFFFFFF",
      INIT_00 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_01 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_02 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_03 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_04 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_05 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_06 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_07 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_08 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_09 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0C => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_10 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_11 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_12 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_13 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_14 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_15 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_16 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_17 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_18 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_19 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1D => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_1E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_20 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_21 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_22 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_23 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_24 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_25 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_26 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_27 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_28 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_29 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2A => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_2B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_2E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_30 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4A4A5A5A4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_32 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_33 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_34 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_35 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_36 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_37 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_38 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_39 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3A => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_3B => X"B4B4B4B4A4A4B4B4B4B4B4B4B4B4B4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3C => X"B4B4B4B4B4B4B4B4B4B4A4B4B4B4B4B4B4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3D => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4A4C4D2D2B3A4A4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_40 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_41 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_42 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_43 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_44 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_45 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_46 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_47 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_48 => X"D2B4A4B4B4B4A4C3E1D2E2D2B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_49 => X"B4B4B4B4B4A4B4D2F1F1F1E1D2C2C3B4A5A4B4B4B4B4B4B4B4B4B4B4A4E2E1D2",
      INIT_4A => X"B4B4B4B4B4B4B4B4B4B4A4D3E1E1E1D2B3A5A4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4B => X"AEAEAEAEAEAEAEAEAEAEAEAE8E7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_4C => X"AEAEAEAEAEAEAEAE9E7D7D7D7D7D8D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAE7D9D",
      INIT_4D => X"6DAEAEAEAEAEAEAEAEAEAEAEAE9E7D7DAEAEAEAE7E7D7D7D7D8D9EAEAEAEAEAE",
      INIT_4E => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAE9E",
      INIT_4F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_50 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_51 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_52 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_53 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_54 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_55 => X"B4B4A4C3E1C2A4D3E1D2B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_56 => X"B4A4D3E1B3A5B4C3E2E1E1E1D2B4A4A4B4B4B4B4B4B4B4B4A5E2E1A4C4E1C3A4",
      INIT_57 => X"B4B4B4B4B4B4A4B4E1E1C2D3E1D2B4A5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_58 => X"4C4C5C6D8D9EAEAE5D3C8DAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_59 => X"AEAEAE8E4C5C5C5C4C4C4C4C4C4C7D9E9EAE6D5D6D7D8E8E8E8E4C4C6D5D4C4C",
      INIT_5A => X"4C4C4C4C5C7D8E9EAE9E4C5CAEAEAE6D3C4C5C5C4C4C4C4C5D8D9EAEAEAEAEAE",
      INIT_5B => X"ACACACACACACACACACACACACACACACACADAEAEAE5C5D6D8D8E9E8E7D3C5C5D5C",
      INIT_5C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5E => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_60 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_61 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_62 => X"E2E1C3A5C4E1E1C3A5A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_63 => X"B4D2B4A5A5B4D3E1E1E1D2C3A5A4B4B4B4B4B4B4A4D3E1B3A5C4E1C2A4B4A4B4",
      INIT_64 => X"B4B4B4A4D3E1E1B4B4E2E1C3A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4D3E1",
      INIT_65 => X"4C3C6D9E7E4C8DAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_66 => X"5CAEAEAEAE9E8E8D6D4C3C3C4C6D9DAE8E7D5D4C3C3C3C3C4C5C6D6D7D8D7D6D",
      INIT_67 => X"7D5D3C4C6DAE5D5CAEAE9E4D5CAEAEAEAE9E8E6D3C3C3C5C6D9EAEAEAEAEAE5D",
      INIT_68 => X"ACACACACACACACACACACACACADAEAEAEAE9E7D6D5C4C3C3C3C4C4C5D6D6D7D8D",
      INIT_69 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6B => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6F => X"A5A5D2E1D1B4A5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_70 => X"B4A5A4A5C3E2E1E1E1C3A4A4B4B4B4B4A4B4E2E1B4A4B5E2D2A4B4A4C4E1E1C3",
      INIT_71 => X"A5D3E1E1B4A5C3F1D1B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1C3B4E2D2",
      INIT_72 => X"6D4C6CAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_73 => X"8E8DAEAEAEAE9E6D5D3C3C5C9EAEAEAEAEAEBE8E3C5CAEAEAEAEAEAEAEAE6D4C",
      INIT_74 => X"5D4C6D3C8DAEAE7D4C9DAEAEAEAEAEAEAE9E6D5D3C3C5C8DAEAEAE7E3C5C9DAE",
      INIT_75 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEBE5D3C7DAEAEAEAEAEAEAE9E",
      INIT_76 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_77 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_78 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_79 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7C => X"E1E1B3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_7D => X"A4B4C3E1E1E1D2B4A4B4B4B4B4A4D3E1D2A5A4B4E2C2A4B4A4D3E1E1B3A4A4C4",
      INIT_7E => X"D1A4A5C4E2E1C2A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D2E1B3A5D3E1B3A4B4",
      INIT_7F => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0002806818040020680000A",
      INITP_01 => X"000040104100230014050010004000433C003856364BBA2B8000500000000000",
      INITP_02 => X"F27D4DA4000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFF0001200200005000140200280040003FEA001F09F",
      INITP_04 => X"00001000400013AB800C1876B1EACD2000500000000000000000000000000FFF",
      INITP_05 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000010010000000020",
      INITP_06 => X"FFFFF0000080000000878C00000000040001BD84005083EF5C97E90005000000",
      INITP_07 => X"062809ABF0B55800500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFF0000280000002800D00010000040000DEEB0",
      INITP_09 => X"0034500400000400006A2C8041004A6E07CC8005000000000000000000000000",
      INITP_0A => X"0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000040000330",
      INITP_0B => X"FFFFFFFFFF00001000008380001C80080000400002F1B403FC02CA3035640050",
      INITP_0C => X"2502407E60135880E3400500000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000001780000003020000040000",
      INITP_0E => X"0080000000C002000040000537C0F89B809C9C0EB80050000000000000000000",
      INITP_0F => X"000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000400",
      INIT_00 => X"AEAEAEAEAE8E5D3C4C9DAEAEAEAEAEAE7E3C5C9EAEAEAEAEAEAEAE9E6D4C4C8D",
      INIT_01 => X"4CAEAEAE5D4C8D9E5D6DAEAEAEAEAEAE9E6D4C3C5C9DAEAE8E4C4C5C7D4C5CAE",
      INIT_02 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAE5D3C6CAEAEAEAEAEAEAEAE8E4D4C",
      INIT_03 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_04 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_05 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_06 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_07 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_08 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_09 => X"A5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_0A => X"D3E1E1E1D2A4A4B4B4A4B5E1E1B3A4A4B4E1C3A5B4A5D3E1E1C3A5A4C4E2E1C2",
      INIT_0B => X"B4D3E1D2B4A5B4B4B4B4B4B4B4B4B4B4B4B4A4B5E2E1B3A5C4E1B3A4B4A4A4B4",
      INIT_0C => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1D2A4A4",
      INIT_0D => X"AEAEAE7D4C6DAEAEAEAEAEAEAE7D3C4C9EAEAEAEAEAEAEAEAE8E4C4C9DAEAEAE",
      INIT_0E => X"AE6D3C5C9E7D4C7DAEAEAEAEAEAEAE7D4C3C7DAEAEAE7E5D4C3C3C8DAEAEAEAE",
      INIT_0F => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAE5D3C6DAEAEAEAEAEAEAEAEAE6D3C5CAEAE",
      INIT_10 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_11 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_12 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_13 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_14 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_15 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_16 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_17 => X"E1E1C3A4B4B4A4C4E1E1B4A4A4C4E1B3A4B4A5D3E1E1B3A4A4B4E2E1D2A4B4B4",
      INIT_18 => X"E1C2A4A4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1C2A4B4E1B3A4B4B4A4A4B4D2E1",
      INIT_19 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1E1C2A4A4A4C4E1",
      INIT_1A => X"4C6DAEAEAEAEAEAEAEAE5D3C5C9EAEAEAEAEAEAEAEAE8E4D4C9EAEAEAEAEAEAE",
      INIT_1B => X"3C5C7D3C8DAEAEAEAEAEAEAE9E6D3C7DAEAEAEAEAE9E9EAEAEAEAEAEAEAEAE9E",
      INIT_1C => X"AEAEAEAEAEAEAEAEAEAEAE9E4D4C6CAEAEAEAEAEAEAEAEAE7E3C6CAEAEAE7E4C",
      INIT_1D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_1E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_20 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_21 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_22 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_23 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_24 => X"A4B4B4A5D3E1D2A4B4A5D3D2A4B4A4B4D3E1E1B3A5A4B4E2E1D2A5B4B4B4B4B4",
      INIT_25 => X"A5B4B4B4B4B4B4B4B4B4B4B4A4B4D3E1D2B3D3E1A4B4B4B4B4A4B4D3E1E1E1C3",
      INIT_26 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1E1B3A5B4A4B4E2E1D2A4",
      INIT_27 => X"AEAEAEAEAEAEAE4D3C5CAEAEAEAEAEAEAEAEAE8E3C5CAEAEAEAEAEAEAEAEAEAE",
      INIT_28 => X"7DAEAEAEAEAEAEAEAEAE7E4C8DAEAEAEAEAEAEAEAEAEAEAEAEAE8E4D5C9EAEAE",
      INIT_29 => X"AEAEAEAEAEAEAEAE8E3C3C7DAEAEAEAEAEAEAEAEAE7E3C7DAEAEAE9E7D4C3C3C",
      INIT_2A => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_2B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2D => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_2E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_30 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_31 => X"A5E2E1C2A4A4C4C3A4B4B4A4A4D3E1E1B3A4A4A5E2E1D2A4B4B4B4B4B4B4B4B4",
      INIT_32 => X"B4B4B4B4B4B4B4B4B4A4A4D3E2E1E1E1A4B4B4B4B4B4B4A4B4E2E1E1D2A4A4B4",
      INIT_33 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A5D3E1E1C3A5B4A4A5C4E1E1C3A4B4B4",
      INIT_34 => X"AEAEAEAE4C3C5CAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_35 => X"AEAEAEAEAEAEAE4C6CAEAEAEAE8E7D8D8D7D6D6D5D5C6D9DAEAEAEAEAEAEAEAE",
      INIT_36 => X"AEAEAEAEAE8E4C4C7DAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_37 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_38 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_39 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3A => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_3B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3D => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_3E => X"C3A4A4A4B4B4B4B4A4B4E2E1E1D2D2B4B5D2E1C2A4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3F => X"B4B4B4B4B4A4C4E1D2C3B4B4A4B4B4B4B4B4B4B4A4B4D2E1E1D2B4A4A4B4E2E1",
      INIT_40 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4D3E1E1B3A4B4B4A4B4E2E1D2B4A4B4B4B4B4",
      INIT_41 => X"8E4C4C6DAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_42 => X"AE9E6D4C6DAEAEAEAE7E4C4C4C4C4C4C4C5C6D7D9EAEAEAEAEAEAEAEAEAEAEAE",
      INIT_43 => X"AEAE6D3C4C9DAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_44 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_45 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_46 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_47 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_48 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_49 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4B => X"B4B4B4B4B4A4B4E2E1E1D2E1B3A5E2E1B3B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_4C => X"B4B4B4D3E1E1B3A5B4B4B4B4B4B4B4B4B4A4A5D3E1E1D1A4B4A4B4E2E1B3A4B4",
      INIT_4D => X"B4B4B4B4B4B4B4B4B4A4A5E2E1D1A4A4B4B4A4B5D3F1E1B3A5B4B4B4B4B4B4B4",
      INIT_4E => X"8DAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_4F => X"9EAEAEAEAEAEAEAEAEAE9E8D7D6D3C3C3C4C6D7DAEAEAEAEAEAEAEAEAE7E3C3C",
      INIT_50 => X"4C4C9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E7D7D6D5D5C3C3C3C5C",
      INIT_51 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE4D",
      INIT_52 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_53 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_54 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_55 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_56 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_57 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_58 => X"B4B4A4B4E1E1D2C3E1C3C4E1C2A4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_59 => X"D3E1E1C2A4A4B4B4B4B4B4B4B4B4B4A4D3E1E1D2A4B4A4B4E2E1B3A4B4B4B4B4",
      INIT_5A => X"B4B4B4B4B4B4A4B4E2E1D1A4B4B4B4A4A4B4E2E1C2A4B4B4B4B4B4B4B4B4B4A4",
      INIT_5B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5C => X"AEAEAEAEAEAEAEAEAEAEAE9E6D4C3C4C4C7D9EAEAEAEAEAEAEAE5D4C4C9DAEAE",
      INIT_5D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE5D4C3C3C4C4C4C5C5D6D9EAEAEAEAEAE",
      INIT_5E => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E4D4C5CAE",
      INIT_5F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_60 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_61 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_62 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_63 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_64 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_65 => X"C4E1E1D2B4D3E1E1B3A4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_66 => X"D2B4A5B4B4B4B4B4B4B4B4B4A5D3E1E1C2A5B4A4B4E1E1B3A5B4B4B4B4B4B4A4",
      INIT_67 => X"B4B4A4A5B4E1E1D2A4A5A5A5A5A5B5D3E1D2A4A5A5A5A5A5A5A5A5A5A5D3E1E1",
      INIT_68 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_69 => X"AEAEAEAEAEAEAEAEAE9E8D4D3C3C4C7DAEAEAEAEAEAE9E4C4C5CAEAEAEAEAEAE",
      INIT_6A => X"AEAEAEAEAEAEAEAEAEAEAE6D3C4C7D8D8E9E9EAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6B => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE7E3C4C7DAEAEAEAE",
      INIT_6C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6F => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_70 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_71 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_72 => X"C2A5A5A5A4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_73 => X"A4B4B4B4B4B4B4B4B4A5D3E1E1B3A4B4A4C4E2E1C3A5B4B4B4B4B4B4A5D3E1E1",
      INIT_74 => X"E1E1E1E1E1F1F1F1F1F1F1E1E1E1E1E1F1F1F1F1F1E1E1C2B4A5D3E1E1E1C2A4",
      INIT_75 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4F1",
      INIT_76 => X"AEAEAEAEAEAEAEAE8E5D4C3C5CAEAEAEAEAEAE8E3C4C6CAEAEAEAEAEAEAEAEAE",
      INIT_77 => X"AEAEAEAEAEAE9E4D6DBEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_78 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6D4C4C8DAEAEAEAEAEAEAE",
      INIT_79 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7C => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_7D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal ena_array : STD_LOGIC_VECTOR ( 15 to 15 );
  signal enb_array : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"FFFFFFFFFFFFFFF000004860000000000000808004000079FFCE2EEC06A420D2",
      INITP_01 => X"400003EFF85E7F302435052000500000000000000000000000000FFFFFFFFFFF",
      INITP_02 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000200800005000010050900",
      INITP_03 => X"00021208001C300000482004000002F82009BE42B1685E000500000000000000",
      INITP_04 => X"0EE37000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFF00000080A050004200000001404000001B81060F47A7",
      INITP_06 => X"000404000000A408A06084A06113000500000000000000000000000000FFFFFF",
      INITP_07 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000004850000009600A0",
      INITP_08 => X"FF0000002C000A000818080000C04000000FE035005192036D30005000000000",
      INITP_09 => X"3FC0C00F7B000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFF0000000210065028020800484040000006401E8",
      INITP_0B => X"0BD00009C040000002C00A81B6E8007C2000500000000000000000000000000F",
      INITP_0C => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000DA000E020",
      INITP_0D => X"FFFFFFF00000001C0000FC0000000070040000001C0070043BC001EA00050000",
      INITP_0E => X"00000029FE0007C000500000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000",
      INIT_00 => X"B4B4B4B4B4A4B4E2E1D2A4B4B4A4C4E2E1C3A4B4B4B4B4B4B4A5E2E1E1B3A4B4",
      INIT_01 => X"E1C3B4B4B4B4B4B4B4C3E1E1C3B4B4B4C4C3E2E1D2B4A4D2E1E1E1D2B3A4A4B4",
      INIT_02 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D2E1",
      INIT_03 => X"AEAEAEAEAEAE7D4C4C5CAEAEAEAEAEAE6D4C4C7DAEAEAEAE6D5C9DAEAEAEAEAE",
      INIT_04 => X"AEAE9E5D5CAEAEAEAEAEAEAEAEAEAEAE9E9E9EAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_05 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E4D4C4C9EAEAEAE9E5D6DAEAEAEAE",
      INIT_06 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_07 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_08 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_09 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_0A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0C => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_0D => X"B4B4A4C4E1E1B4A4B4B4A4B4E2E1C2A4B4B4B4B4B4A4B4E2E1D2A5B4B4B4B4B4",
      INIT_0E => X"A4A4A4A4A4A4C4E2E1C3C3C3C3C3D2E1D2B4A4A4E2E1E1E1E1D2B4A4B4B4B4B4",
      INIT_0F => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4A4B5E2E1E1B4A5",
      INIT_10 => X"AEAEAE8E3C3C8DAEAEAEAEAEAE5D4C4C9DAEAEAE9E4D3C7DAEAEAEAEAEAEAEAE",
      INIT_11 => X"3C5CAEAEAEAEAEAEAEAEAEAE7D6D4C4C6D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_12 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAE9E4C4C5CAEAEAEAE7E3C4C8DAEAEAEAEAE8E",
      INIT_13 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_14 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_15 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_16 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_17 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_18 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_19 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_1A => X"E2E1B3A4B4B4B4A4B4E2E1D2A4A4B4B4B4B4A4D3E1E1B3A4B4B4B4B4B4B4B4B4",
      INIT_1B => X"B4B4A4B4E2E1D2B4B4B4B4B4A4B4B4A4B4D2E1E1C3E2E1C2B4A4B4B4B4B4A4B4",
      INIT_1C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1E1A4A4B4B4B4",
      INIT_1D => X"7E3C5CAEAEAEAEAEAE9E4C4C5C9EAEAEAEAE6D3C5CAEAEAEAEAEAEAEAFA7B4B4",
      INIT_1E => X"AEAEAEAEAEAEAEAEAEAEAE9E5D4C6DAEAEAE5D6DAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1F => X"AEAEAEAEAEAEAEAEAEAEAE7E4C4C6DAEAEAEAE9E4D3C7DAEAEAEAEAE6D3C5C9E",
      INIT_20 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_21 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_22 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_23 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_24 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_25 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_26 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_27 => X"B4B4B4B4A4B4D3F1D2B4A4B4B4B4B4A5E2E1C2A4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_28 => X"A4D3E1D2A4A5B4B4B4B4B4B4A4B4E2E1D1B4D3E1E1C3A4A5A4B4B4A4D3E1B3A4",
      INIT_29 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1E1D1A4B4B4B4B4B4B4A4",
      INIT_2A => X"AEAEAEAEAEAE8E4C4C5CAEAEAEAEAE6D3C7DAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_2B => X"AEAEAEAEAEAEAEAEAE9E4D5C9EAE5D3C5CAEAEAEAEAEAEAEAEAEAEAE9E4D5CAE",
      INIT_2C => X"AEAEAEAEAEAEAEAE6D3C4C7DAEAEAEAE9E4D4C9DAEAEAEAEAE7D3C5C9DAEAEAE",
      INIT_2D => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_30 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_31 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_32 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_33 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_34 => X"B4A4A4C4E1E1B3A4B4B4B4A4D3E1D2B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_35 => X"E1B3A5B4B4B4B4B4B4A4A5D2E1D1A4B4D3E1E1C2B3B4A5B4E2E1B4B4B4B4B4B4",
      INIT_36 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1E1D2A4B4B4B4B4B4B4B4A5C4E1",
      INIT_37 => X"AEAEAE7E4C4C5CAEAEAEAEAE5D4C9EAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_38 => X"AEAEAEAEAEAEAE3C6CAEAE5D3C4C7DAEAEAEAEAEAEAEAEAE9E4D7DAEAEAEAEAE",
      INIT_39 => X"AEAEAEAEAE5D4C3C7DAEAEAEAE8E3C6DAEAEAEAEAEAE8E4C3C6C9EAEAEAEAEAE",
      INIT_3A => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3D => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_40 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_41 => X"B4E2E1C3A4A4B4A4C4E1D1B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_42 => X"B4B4B4B4B4B4A4D3E1E1E1D2C3C3D3E1E1E1D2E2E1B3A4B4B4B4B4B4B4B4B4A4",
      INIT_43 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4A4C3E1E1C2A4B4B4B4B4B4B4B4A4B4E1E1B3A4",
      INIT_44 => X"7E4C3C5CAEAEAEAE6D4C9DAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_45 => X"AEAEAE4D4CAEAEAE7D4C3C5C8DAEAEAEAEAEAEAE6D3C9DAEAEAEAEAEAEAEAEAE",
      INIT_46 => X"AEAE5D4C4C7DAEAEAEAE4D5CAEAEAEAEAEAEAE9E5D4C4C5D9DAEAEAEAEAEAEAE",
      INIT_47 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_48 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_49 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4E => X"D1B3A5A4B4E2D2A4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_4F => X"B4B4A4B4C3E2E1D1C3C3D2D2D2C3C3C3B4A4B4B4B4B4B4B4B4B4B4B4A4B5D3E1",
      INIT_50 => X"B4B4B4B4B4B4B4B4B4B4A4D3E1E1B3A4B4B4B4B4B4B4B4A4B4E2E1C3A4B4B4B4",
      INIT_51 => X"5C9DAEAE7E4C9EAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_52 => X"6CAEAEAEAE9E7D4C3C3C5D6D7D7D6D4C4C8DAEAEAEAEAEAEAEAEAEAEAE8E4D3C",
      INIT_53 => X"4C3C6DAEAEBE4D6CAEAEAEAEAEAEAEAEAE9E6D3C3C4C6D7D9DAEAEAEAE9E7D3C",
      INIT_54 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6D",
      INIT_55 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_56 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_57 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_58 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_59 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5B => X"D3E1B3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_5C => X"A4B4E2E1D1A4A5B4D3D2B3A5A4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4D2E2D2B3",
      INIT_5D => X"B4B4B4B4B4B4B4A4D3D2B4B4B4B4B4B4B4B4B4B4A4A4D3D2A4B4B4B4B4B4B4A4",
      INIT_5E => X"5D7DAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5F => X"AEAEAEAE9E6D6D5C5C5C6D8DAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E7D4C4C6D8D",
      INIT_60 => X"7D7D4C9DAEAEAEAEAEAEAEAEAEAEAE9E8E5D5C4C4C4C4C4C4C4C4C6D9EAEAEAE",
      INIT_61 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E6D4C4C",
      INIT_62 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_63 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_64 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_65 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_66 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_67 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_68 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_69 => X"E1D1B4A4A5C4E2D2A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4B4C3C3C3B4A4B4",
      INIT_6A => X"B4B4B4B4A4A5B4B4B4B4B4B4B4B4B4B4B4B4A4A5B4B4B4B4B4B4B4B4B4A4B4E2",
      INIT_6B => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E8E7D7D8DAEAEAE",
      INIT_6D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E8E8D8D8D8D8D9EAEAEAEAEAEAEAEAEAE",
      INIT_6E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E8D7D7D9EAE",
      INIT_6F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_70 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_71 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_72 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_73 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_74 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_75 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_76 => X"A4A4A5D3E1C3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4A4A4B4B4B4B4B4B4",
      INIT_77 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1E1B4",
      INIT_78 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_79 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7C => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_7D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7F => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(15),
      ENBWREN => enb_array(15),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(15),
      I5 => addra(14),
      O => ena_array(15)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => enb,
      I1 => addrb(16),
      I2 => addrb(13),
      I3 => addrb(12),
      I4 => addrb(15),
      I5 => addrb(14),
      O => enb_array(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000004000000000000014F98000000050000000000000000000000",
      INITP_01 => X"500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_02 => X"FFFFFFFFFFFF00000000000000000000000000400000000000000AE8C0000000",
      INITP_03 => X"00000000000075640000000500000000000000000000000000FFFFFFFFFFFFFF",
      INITP_04 => X"000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400",
      INITP_05 => X"0000000000000000000040000000000000028A60000000500000000000000000",
      INITP_06 => X"00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFF000000000000000000000000004000000000000001D7500",
      INITP_08 => X"004000000000000000F970000000500000000000000000000000000FFFFFFFFF",
      INITP_09 => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INITP_0A => X"0000000000000000000000000400000000000000023000000005000000000000",
      INITP_0B => X"1820000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000",
      INITP_0D => X"000000040000000000000000380000000500000000000000000000000000FFFF",
      INITP_0E => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INITP_0F => X"FFFF000000000000000000000000004000000000000000000000000050000000",
      INIT_00 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_01 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_02 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_03 => X"B4E2D2A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_04 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1D1B4A4B4A4",
      INIT_05 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_06 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_07 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_08 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_09 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0C => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_0D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0F => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_10 => X"A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_11 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1E1B4A4B4A4B4E2D1",
      INIT_12 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_13 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_14 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_16 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_17 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_18 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_19 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_1E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1E1B3A5B4A4A4D2D1A4B4B4",
      INIT_1F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_20 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_21 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_22 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_23 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_24 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_26 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_27 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_28 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_29 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_2B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4D2E1E1B4A5B4A4B4E2D2A4B4B4B4B4B4",
      INIT_2C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_30 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_31 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_32 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_33 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_34 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_35 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_36 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_37 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_38 => X"B4B4B4B4B4B4B4B4B4B4B4A4A5D3E1E1C3A5A4A4B4E1B3A4B4B4B4B4B4B4B4B4",
      INIT_39 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3A => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3D => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_40 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_41 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_42 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_43 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_44 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_45 => X"B4B4B4B4B4B4B4B4B4A4B4E2E1D2B4A4A5E2C2A4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_46 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_47 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_48 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_49 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4A => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4E => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_4F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_50 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_51 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_52 => X"B4B4B4B4B4B4A4A4C3D2E1D2D2E1B3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_53 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_54 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_55 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_56 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_57 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_58 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_59 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5B => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_5C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5E => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_5F => X"B4B4B4B4A4A4B4B4B4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_60 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_61 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_62 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_63 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_64 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_65 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_66 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_67 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_68 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_69 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6B => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_6C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_70 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_71 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_72 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_73 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_74 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_75 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_76 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_77 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_78 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_79 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_7D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7F => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000",
      INITP_02 => X"0000000000004000000000000000000000000050000000000000000000000000",
      INITP_03 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INITP_04 => X"FFFFFFFFF0000000000000000000000000040000000000000000000000000500",
      INITP_05 => X"00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF",
      INITP_06 => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000",
      INITP_07 => X"0000000000000000040000000000000000000000000500000000000000000000",
      INITP_08 => X"00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INITP_09 => X"FFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000",
      INITP_0A => X"0000000000000000000000000500000000000000000000000000FFFFFFFFFFFF",
      INITP_0B => X"00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004",
      INITP_0C => X"0000000000000000000000400000000000000000000000005000000000000000",
      INITP_0D => X"0000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000",
      INITP_0F => X"000040000000000000000000000000500000000000000000000000000FFFFFFF",
      INIT_00 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_01 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_02 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_03 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_04 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_05 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_06 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_07 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_08 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_09 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_0A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0C => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0F => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_10 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_11 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_12 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_13 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_14 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_15 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_16 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_17 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_18 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_19 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_20 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_21 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_22 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_23 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_24 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_25 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_26 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_27 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_28 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_29 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2A => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_2B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_2E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_30 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_32 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_33 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_34 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_35 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_36 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_37 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_38 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_39 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_3B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3D => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_40 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_41 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_42 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_43 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_44 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_45 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_46 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_47 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_48 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_49 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4A => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4E => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_4F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_50 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_51 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_52 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_53 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_54 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_55 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_56 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_57 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_58 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_59 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5B => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5E => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_5F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_60 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_61 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_62 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_63 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_64 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_65 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_66 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_67 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_68 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_69 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6B => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_70 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_71 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_72 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_73 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_74 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_75 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_76 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_77 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_78 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_79 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_7D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_01 => X"F000000000000000000000000004000000000000000000000000050000000000",
      INITP_02 => X"000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000",
      INITP_04 => X"00000000040000000000000000000000000500000000000000000000000000FF",
      INITP_05 => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INITP_06 => X"FFFFFF0000000000000000000000000040000000000000000000000000500000",
      INITP_07 => X"00000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000",
      INITP_09 => X"0000000000000040000000000000000000000000500000000000000000000000",
      INITP_0A => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INITP_0B => X"FFFFFFFFFFF00000000000000000000000000400000000000000000000000005",
      INITP_0C => X"0000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFF",
      INITP_0D => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000",
      INITP_0E => X"0000000000000000000400000000000000000000000005000000000000000000",
      INITP_0F => X"0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_00 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_01 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_02 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_03 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_04 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_05 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_06 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_07 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_08 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_09 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_0A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0C => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0F => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_10 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_11 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_12 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_13 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_14 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_15 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_16 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_17 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_18 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_19 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1C => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_20 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_21 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_22 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_23 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_24 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_25 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_26 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_27 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_28 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_29 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_2B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2D => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_2E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_30 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_31 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_32 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_33 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_34 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_35 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_36 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_37 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_38 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_39 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3A => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_3B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3D => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_3E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_40 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_41 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_42 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_43 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_44 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_45 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_46 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_47 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_48 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_49 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4A => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_4B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_4F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_50 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_51 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_52 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_53 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_54 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_55 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_56 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_57 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_58 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_59 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_5C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5E => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_60 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_61 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_62 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_63 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_64 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_65 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_66 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_67 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_68 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_69 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6B => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_70 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_71 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_72 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_73 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_74 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_75 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_76 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_77 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_78 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_79 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7C => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_7D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"FFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000000",
      INITP_01 => X"040000000000000000000000000500000000000000000000000000FFFFFFFFFF",
      INITP_02 => X"0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INITP_03 => X"0000000000000000000000004000000000000000000000000050000000000000",
      INITP_04 => X"000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000",
      INITP_06 => X"00000040000000000000000000000000500000000000000000000000000FFFFF",
      INITP_07 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INITP_08 => X"FFF0000000000000000000000000040000000000000000000000000500000000",
      INITP_09 => X"00000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000",
      INITP_0B => X"0000000000040000000000000000000000000500000000000000000000000000",
      INITP_0C => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INITP_0D => X"FFFFFFFF00000000000000000000000000400000000000000000000000005000",
      INITP_0E => X"0000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFF",
      INITP_0F => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000",
      INIT_00 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_01 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_02 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_03 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_04 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_05 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_06 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_07 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_08 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_09 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_0A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_0D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0F => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_10 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_11 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_12 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_13 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_14 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_15 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_16 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_17 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_18 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_19 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_1A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1C => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_20 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_21 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_22 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_23 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_24 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_25 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_26 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_27 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_28 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_29 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_2B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2D => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_30 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_31 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_32 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_33 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_34 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_35 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_36 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_37 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_38 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_39 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3A => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3D => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_40 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_41 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_42 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_43 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_44 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_45 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_46 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_47 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_48 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_49 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4A => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_4F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_50 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_51 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_52 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_53 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_54 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_55 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_56 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_57 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_58 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_59 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_5C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5E => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_60 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_61 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_62 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_63 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_64 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_65 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_66 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_67 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_68 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_69 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6B => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6E => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_70 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_71 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_72 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_73 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_74 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_75 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_76 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_77 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_78 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_79 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_7D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7F => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000000400000000000000000000000005000000000000000000000",
      INITP_01 => X"0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INITP_02 => X"FFFFFFFFFFFFF000000000000000000000000004000000000000000000000000",
      INITP_03 => X"000000000000000000000000500000000000000000000000000FFFFFFFFFFFFF",
      INITP_04 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040",
      INITP_05 => X"0000000000000000000004000000000000000000000000050000000000000000",
      INITP_06 => X"000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000",
      INITP_08 => X"00040000000000000000000000000500000000000000000000000000FFFFFFFF",
      INITP_09 => X"000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INITP_0A => X"0000000000000000000000000040000000000000000000000000500000000000",
      INITP_0B => X"00000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000",
      INITP_0D => X"0000000040000000000000000000000000500000000000000000000000000FFF",
      INITP_0E => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INITP_0F => X"FFFFF00000000000000000000000000400000000000000000000000005000000",
      INIT_00 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_01 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_02 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_03 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_04 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_05 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_06 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_07 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_08 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_09 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_0A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0C => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_0D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0F => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_10 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_11 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_12 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_13 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_14 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_16 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_17 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_18 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_19 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_1A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1C => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_1D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_20 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_21 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_22 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_23 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_24 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_26 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_27 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_28 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_29 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_2B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_2E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_30 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_31 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_32 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_33 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_34 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_35 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_36 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_37 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_38 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_39 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3D => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_40 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_41 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_42 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_43 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_44 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_45 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_46 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_47 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_48 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_49 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4A => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4E => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_4F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_50 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_51 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_52 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_53 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_54 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_55 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_56 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_57 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_58 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_59 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5B => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_5C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_5F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_60 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_61 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_62 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_63 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_64 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_65 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_66 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_67 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_68 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_69 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6B => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_6C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6E => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_70 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_71 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_72 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_73 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_74 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_75 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_76 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_77 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_78 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_79 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_7D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7F => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"FFFFFFFFFFFF0000000000000000000000000040000000000000000000000000",
      INITP_01 => X"00000000000000000000000500000000000000000000000000FFFFFFFFFFFFFF",
      INITP_02 => X"000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400",
      INITP_03 => X"0000000000000000000040000000000000000000000000500000000000000000",
      INITP_04 => X"00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000",
      INITP_06 => X"0040000000000000000000000000500000000000000000000000000FFFFFFFFF",
      INITP_07 => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INITP_08 => X"0000000000000000000000000400000000000000000000000005000000000000",
      INITP_09 => X"0000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000",
      INITP_0B => X"000000040000000000000000000000000500000000000000000000000000FFFF",
      INITP_0C => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INITP_0D => X"FFFF000000000000000000000000004000000000000000000000000050000000",
      INITP_0E => X"000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000",
      INIT_00 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_01 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_02 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_03 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_04 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_05 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_06 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_07 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_08 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_09 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_0E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_10 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_11 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_12 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_13 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_14 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_15 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_16 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_17 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_18 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_19 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_1B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_20 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_21 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_22 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_23 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_24 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_25 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_26 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_27 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_28 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_29 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2A => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2D => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_30 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_31 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_32 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_33 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_34 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_35 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_36 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_37 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_38 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_39 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3A => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3E => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_3F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_40 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_41 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_42 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_43 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_44 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_45 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_46 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_47 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_48 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_49 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4B => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_4C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4E => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_4F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_50 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_51 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_52 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_53 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_54 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_55 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_56 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_57 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_58 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_59 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5B => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_5C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_60 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_61 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_62 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_63 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_64 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_65 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_66 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_67 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_68 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_69 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_6D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6F => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_70 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_71 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_72 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_73 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_74 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_75 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_76 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_77 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_78 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_79 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_7A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7C => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7F => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000",
      INITP_02 => X"0000000000000400000000000000000000000005000000000000000000000000",
      INITP_03 => X"0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INITP_04 => X"FFFFFFFFFF000000000000000000000000004000000000000000000000000050",
      INITP_05 => X"000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000",
      INITP_07 => X"0000000000000000004000000000000000000000000050000000000000000000",
      INITP_08 => X"000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INITP_09 => X"FFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000000",
      INITP_0A => X"40000000000000000000000000500000000000000000000000000FFFFFFFFFFF",
      INITP_0B => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INITP_0C => X"0000000000000000000000040000000000000000000000000500000000000000",
      INITP_0D => X"00000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000",
      INITP_0F => X"0000040000000000000000000000000500000000000000000000000000FFFFFF",
      INIT_00 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_01 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_02 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_03 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_04 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_05 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_06 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_07 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_08 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_09 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_0A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0C => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0F => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_10 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_11 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_12 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_13 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_14 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_15 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_16 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_17 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_18 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_19 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1C => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_20 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_21 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_22 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_23 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_24 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_25 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_26 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_27 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_28 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_29 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_2E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_30 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_32 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_33 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_34 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_35 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_36 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_37 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_38 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_39 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_3B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3D => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_40 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_41 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_42 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_43 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_44 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_45 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_46 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_47 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_48 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_49 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4A => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_4F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_50 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_51 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_52 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_53 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_54 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_55 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_56 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_57 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_58 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_59 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5B => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_5C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5E => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_5F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_60 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_61 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_62 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_63 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_64 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_65 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_66 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_67 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_68 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_69 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6B => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_6C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6E => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_6F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_70 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_71 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_72 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_73 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_74 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_75 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_76 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_77 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_78 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_79 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_7D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INITP_01 => X"FF00000000000000000000000000400000000000000000000000005000000000",
      INITP_02 => X"0000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000",
      INITP_04 => X"000000000040000000000000000000000000500000000000000000000000000F",
      INITP_05 => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_06 => X"FFFFFFF000000000000000000000000004000000000000000000000000050000",
      INITP_07 => X"000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000",
      INITP_09 => X"0000000000000004000000000000000000000000050000000000000000000000",
      INITP_0A => X"500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_0B => X"FFFFFFFFFFFF0000000000000000000000000040000000000000000000000000",
      INITP_0C => X"00000000000000000000000500000000000000000000000000FFFFFFFFFFFFFF",
      INITP_0D => X"000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400",
      INITP_0E => X"0000000000000000000040000000000000000000000000500000000000000000",
      INITP_0F => X"00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_00 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_01 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_02 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_03 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_04 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_05 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_06 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_07 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_08 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_09 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_0A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0F => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_10 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_11 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_12 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_13 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_14 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_15 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_16 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_17 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_18 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_19 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1C => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_20 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_21 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_22 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_23 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_24 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_25 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_26 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_27 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_28 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_29 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2D => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_2E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_30 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_31 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_32 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_33 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_34 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_35 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_36 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_37 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_38 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_39 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3A => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_3B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3D => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_3E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_40 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_41 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_42 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_43 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_44 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_45 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_46 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_47 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_48 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_49 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4A => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_4B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_4F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_50 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_51 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_52 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_53 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_54 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_55 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_56 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_57 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_58 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_59 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_5C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5E => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_60 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_61 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_62 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_63 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_64 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_65 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_66 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_67 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_68 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_69 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6B => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6E => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_70 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_71 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_72 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_73 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_74 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_75 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_76 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_77 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_78 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_79 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal ena_array : STD_LOGIC_VECTOR ( 23 to 23 );
  signal enb_array : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"FFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000",
      INITP_01 => X"0040000000000000000000000000500000000000000000000000000FFFFFFFFF",
      INITP_02 => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INITP_03 => X"0000000000000000000000000400000000000000000000000005000000000000",
      INITP_04 => X"0000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000",
      INITP_06 => X"000000040000000000000000000000000500000000000000000000000000FFFF",
      INITP_07 => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INITP_08 => X"FFFF000000000000000000000000004000000000000000000000000050000000",
      INITP_09 => X"000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000",
      INITP_0B => X"0000000000004000000000000000000000000050000000000000000000000000",
      INITP_0C => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INITP_0D => X"FFFFFFFFF0000000000000000000000000040000000000000000000000000500",
      INITP_0E => X"00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF",
      INITP_0F => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000",
      INIT_00 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_01 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_02 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_03 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_04 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_05 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_06 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_07 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_08 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_09 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_0A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_0D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0F => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_10 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_11 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_12 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_13 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_14 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_15 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_16 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_17 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_18 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_19 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_1A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1C => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_20 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_21 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_22 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_23 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_24 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_25 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_26 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_27 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_28 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_29 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2D => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_2E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_30 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_31 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_32 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_33 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_34 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_35 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_36 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_37 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_38 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_39 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3A => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3D => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_3E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_40 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_41 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_42 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_43 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_44 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_45 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_46 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_47 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_48 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_49 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4A => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_4F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_50 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_51 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_52 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_53 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_54 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_55 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_56 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_57 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_58 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_59 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_5C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_60 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_61 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_62 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_63 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_64 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_65 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_66 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_67 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_68 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_69 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6B => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6E => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_70 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_71 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_72 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_73 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_74 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_75 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_76 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_77 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_78 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_79 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7B => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7F => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(23),
      ENBWREN => enb_array(23),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(23)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addrb(16),
      I1 => addrb(15),
      I2 => addrb(13),
      I3 => addrb(12),
      I4 => enb,
      I5 => addrb(14),
      O => enb_array(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000000040000000000000000000000000500000000000000000000",
      INITP_01 => X"00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INITP_02 => X"FFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000",
      INITP_03 => X"0000000000000000000000000500000000000000000000000000FFFFFFFFFFFF",
      INITP_04 => X"00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004",
      INITP_05 => X"0000000000000000000000400000000000000000000000005000000000000000",
      INITP_06 => X"0000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000",
      INITP_08 => X"000040000000000000000000000000500000000000000000000000000FFFFFFF",
      INITP_09 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_0A => X"F000000000000000000000000004000000000000000000000000050000000000",
      INITP_0B => X"000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000",
      INITP_0D => X"00000000040000000000000000000000000500000000000000000000000000FF",
      INITP_0E => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INITP_0F => X"FFFFFF0000000000000000000000000040000000000000000000000000500000",
      INIT_00 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_01 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_02 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_03 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_04 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_05 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_06 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_07 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_08 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_09 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_0A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0C => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_0D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0F => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_10 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_11 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_12 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_13 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_14 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_16 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_17 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_18 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_19 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_1A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1C => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_1D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_20 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_21 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_22 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_23 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_24 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_26 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_27 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_28 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_29 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_2A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_2E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_30 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_31 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_32 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_33 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_34 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_35 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_36 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_37 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_38 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_39 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_3B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3D => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_40 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_41 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_42 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_43 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_44 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_45 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_46 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_47 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_48 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_49 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4A => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_50 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_51 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_52 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_53 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_54 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_55 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_56 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_57 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_58 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_59 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5B => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_5C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_5F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_60 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_61 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_62 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_63 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_64 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_65 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_66 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_67 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_68 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_69 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_6C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6E => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_70 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_71 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_72 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_73 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_74 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_75 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_76 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_77 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_78 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_79 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7B => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7F => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"00000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000",
      INITP_02 => X"0000000000000040000000000000000000000000500000000000000000000000",
      INITP_03 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INITP_04 => X"FFFFFFFFFFF00000000000000000000000000400000000000000000000000005",
      INITP_05 => X"0000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFF",
      INITP_06 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000",
      INITP_07 => X"0000000000000000000400000000000000000000000005000000000000000000",
      INITP_08 => X"0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INITP_09 => X"FFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000000",
      INITP_0A => X"040000000000000000000000000500000000000000000000000000FFFFFFFFFF",
      INITP_0B => X"0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INITP_0C => X"0000000000000000000000004000000000000000000000000050000000000000",
      INITP_0D => X"000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000",
      INITP_0F => X"00000040000000000000000000000000500000000000000000000000000FFFFF",
      INIT_00 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_01 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_02 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_03 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_04 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_05 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_06 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_07 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_08 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_09 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_0A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0C => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0F => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_10 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_11 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_12 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_13 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_14 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_15 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_16 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_17 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_18 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_19 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1C => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_20 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_21 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_22 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_23 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_24 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_25 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_26 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_27 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_28 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_29 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_2E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_30 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_32 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_33 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_34 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_35 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_36 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_37 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_38 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_39 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_3B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3D => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_40 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_41 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_42 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_43 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_44 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_45 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_46 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_47 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_48 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_49 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4A => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4D => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_50 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_51 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_52 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_53 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_54 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_55 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_56 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_57 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_58 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_59 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_5C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5E => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_5F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_60 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_61 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_62 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_63 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_64 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_65 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_66 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_67 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_68 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_69 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6B => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_6C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6E => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_6F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_70 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_71 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_72 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_73 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_74 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_75 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_76 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_77 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_78 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_79 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7B => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_7C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INITP_01 => X"FFF0000000000000000000000000040000000000000000000000000500000000",
      INITP_02 => X"00000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000",
      INITP_04 => X"0000000000040000000000000000000000000500000000000000000000000000",
      INITP_05 => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INITP_06 => X"FFFFFFFF00000000000000000000000000400000000000000000000000005000",
      INITP_07 => X"0000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFF",
      INITP_08 => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000",
      INITP_09 => X"0000000000000000400000000000000000000000005000000000000000000000",
      INITP_0A => X"0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INITP_0B => X"FFFFFFFFFFFFF000000000000000000000000004000000000000000000000000",
      INITP_0C => X"000000000000000000000000500000000000000000000000000FFFFFFFFFFFFF",
      INITP_0D => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040",
      INITP_0E => X"0000000000000000000004000000000000000000000000050000000000000000",
      INITP_0F => X"000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_00 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_01 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_02 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_03 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_04 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_05 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_06 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_07 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_08 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_09 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_0A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_0D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0F => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_10 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_11 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_12 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_13 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_14 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_15 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_16 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_17 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_18 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_19 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1C => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_20 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_21 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_22 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_23 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_24 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_25 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_26 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_27 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_28 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_29 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2D => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_2E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_30 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_31 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_32 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_33 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_34 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_35 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_36 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_37 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_38 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_39 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3A => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_3B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_3E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_40 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_41 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_42 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_43 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_44 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_45 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_46 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_47 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_48 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_49 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4A => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_4B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4D => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_50 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_51 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_52 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_53 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_54 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_55 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_56 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_57 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_58 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_59 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_5C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5E => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_60 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_61 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_62 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_63 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_64 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_65 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_66 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_67 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_68 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_69 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6B => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6E => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_70 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_71 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_72 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_73 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_74 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_75 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_76 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_77 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_78 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_79 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7B => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000",
      INITP_01 => X"00040000000000000000000000000500000000000000000000000000FFFFFFFF",
      INITP_02 => X"000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INITP_03 => X"0000000000000000000000000040000000000000000000000000500000000000",
      INITP_04 => X"00000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000",
      INITP_06 => X"0000000040000000000000000000000000500000000000000000000000000FFF",
      INITP_07 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INITP_08 => X"FFFFF00000000000000000000000000400000000000000000000000005000000",
      INITP_09 => X"0000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000",
      INITP_0B => X"0000000000000400000000000000000000000005000000000000000000000000",
      INITP_0C => X"0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INITP_0D => X"FFFFFFFFFF000000000000000000000000004000000000000000000000000050",
      INITP_0E => X"000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000",
      INIT_00 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_01 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_02 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_03 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_04 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_05 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_06 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_07 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_08 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_09 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_0D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0F => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_10 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_11 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_12 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_13 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_14 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_15 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_16 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_17 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_18 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_19 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_1A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1C => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1F => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_20 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_21 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_22 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_23 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_24 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_25 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_26 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_27 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_28 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_29 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_2E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_30 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_31 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_32 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_33 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_34 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_35 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_36 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_37 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_38 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_39 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3A => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_3B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3D => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_3E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_40 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_41 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_42 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_43 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_44 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_45 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_46 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_47 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_48 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_49 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4A => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_4B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4D => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_4E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_50 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_51 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_52 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_53 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_54 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_55 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_56 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_57 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_58 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_59 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_5C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_5F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_60 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_61 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_62 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_63 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_64 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_65 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_66 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_67 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_68 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_69 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6E => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_70 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_71 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_72 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_73 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_74 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_75 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_76 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_77 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_78 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_79 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7B => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7F => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000000004000000000000000000000000050000000000000000000",
      INITP_01 => X"000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INITP_02 => X"FFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000000",
      INITP_03 => X"40000000000000000000000000500000000000000000000000000FFFFFFFFFFF",
      INITP_04 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INITP_05 => X"0000000000000000000000040000000000000000000000000500000000000000",
      INITP_06 => X"00000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000",
      INITP_08 => X"0000040000000000000000000000000500000000000000000000000000FFFFFF",
      INITP_09 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INITP_0A => X"FF00000000000000000000000000400000000000000000000000005000000000",
      INITP_0B => X"0000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000",
      INITP_0D => X"000000000040000000000000000000000000500000000000000000000000000F",
      INITP_0E => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0F => X"FFFFFFF000000000000000000000000004000000000000000000000000050000",
      INIT_00 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_01 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_02 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_03 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_04 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_05 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_06 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_07 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_08 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_09 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0C => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_0D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_10 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_11 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_12 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_13 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_14 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_16 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_17 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_18 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_19 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_1A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1C => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_1D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1F => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_20 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_21 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_22 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_23 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_24 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_26 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_27 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_28 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_29 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_2A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_2E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_30 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_31 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_32 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_33 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_34 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_35 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_36 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_37 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_38 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_39 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_3B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3D => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_40 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_41 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_42 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_43 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_44 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_45 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_46 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_47 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_48 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_49 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4A => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4D => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_50 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_51 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_52 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_53 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_54 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_55 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_56 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_57 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_58 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_59 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_5F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_60 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_61 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_62 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_63 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_64 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_65 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_66 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_67 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_68 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_69 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_6C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6E => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_70 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_71 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_72 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_73 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_74 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_75 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_76 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_77 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_78 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_79 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7B => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000",
      INITP_02 => X"0000000000000004000000000000000000000000050000000000000000000000",
      INITP_03 => X"500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_04 => X"FFFFFFFFFFFF0000000000000000000000000040000000000000000000000000",
      INITP_05 => X"00000000000000000000000500000000000000000000000000FFFFFFFFFFFFFF",
      INITP_06 => X"000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400",
      INITP_07 => X"0000000000000000000040000000000000000000000000500000000000000000",
      INITP_08 => X"00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000",
      INITP_0A => X"0040000000000000000000000000500000000000000000000000000FFFFFFFFF",
      INITP_0B => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INITP_0C => X"0000000000000000000000000400000000000000000000000005000000000000",
      INITP_0D => X"0000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000",
      INITP_0F => X"000000040000000000000000000000000500000000000000000000000000FFFF",
      INIT_00 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_01 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_02 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_03 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_04 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_05 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_06 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_07 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_08 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_09 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0C => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_0D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0F => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_10 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_11 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_12 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_13 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_14 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_15 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_16 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_17 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_18 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_19 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1C => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_1D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1F => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_20 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_21 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_22 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_23 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_24 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_25 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_26 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_27 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_28 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_29 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_2E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_30 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_32 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_33 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_34 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_35 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_36 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_37 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_38 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_39 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_3B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_40 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_41 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_42 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_43 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_44 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_45 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_46 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_47 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_48 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_49 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4A => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4D => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_50 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_51 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_52 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_53 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_54 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_55 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_56 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_57 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_58 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_59 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5A => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5E => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_5F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_60 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_61 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_62 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_63 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_64 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_65 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_66 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_67 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_68 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_69 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6B => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_6C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6E => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_6F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_70 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_71 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_72 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_73 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_74 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_75 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_76 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_77 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_78 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_79 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7B => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_7C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INITP_01 => X"FFFF000000000000000000000000004000000000000000000000000050000000",
      INITP_02 => X"000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000",
      INITP_04 => X"0000000000004000000000000000000000000050000000000000000000000000",
      INITP_05 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INITP_06 => X"FFFFFFFFF0000000000000000000000000040000000000000000000000000500",
      INITP_07 => X"00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF",
      INITP_08 => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000",
      INITP_09 => X"0000000000000000040000000000000000000000000500000000000000000000",
      INITP_0A => X"00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INITP_0B => X"FFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_01 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_02 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_03 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_04 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_05 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_06 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_07 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_08 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_09 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_0D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0F => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_10 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_11 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_12 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_13 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_14 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_15 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_16 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_17 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_18 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_19 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_1A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1C => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1F => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_20 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_21 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_22 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_23 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_24 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_25 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_26 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_27 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_28 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_29 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_30 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_31 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_32 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_33 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_34 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_35 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_36 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_37 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_38 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_39 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3A => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_3B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_3E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_40 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_41 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_42 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_43 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_44 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_45 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_46 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_47 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_48 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_49 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_4B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4D => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_50 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_51 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_52 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_53 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_54 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_55 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_56 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_57 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_58 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_59 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5A => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5E => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_5F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_60 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_61 => X"00000000000000000000000000000000ACACACACACACACACACACACACACACACAC",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000004000000000000000000000000050000000000000000000000000",
      INITP_01 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INITP_02 => X"FFFFFFFFF0000000000000000000000000040000000000000000000000000500",
      INITP_03 => X"00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF",
      INITP_04 => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000",
      INITP_05 => X"0000000000000000040000000000000000000000000500000000000000000000",
      INITP_06 => X"00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INITP_07 => X"FFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000",
      INITP_08 => X"0000000000000000000000000500000000000000000000000000FFFFFFFFFFFF",
      INITP_09 => X"00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004",
      INITP_0A => X"0000000000000000000000400000000000000000000000005000000000000000",
      INITP_0B => X"0000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000",
      INITP_0D => X"000040000000000000000000000000500000000000000000000000000FFFFFFF",
      INITP_0E => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_0F => X"F000000000000000000000000004000000000000000000000000050000000000",
      INIT_00 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_01 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_02 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_03 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_04 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_05 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_06 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_07 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_08 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_09 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_10 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_11 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_12 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_13 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_14 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_16 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_17 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_18 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_19 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1A => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_1B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_1E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_20 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_21 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_22 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_23 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_24 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_26 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_27 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_28 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_29 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_2B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2D => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_30 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_31 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_32 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_33 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_34 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_35 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_36 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_37 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_38 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_39 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3A => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3E => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_3F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_40 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_41 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_42 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_43 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_44 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_45 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_46 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_47 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_48 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_49 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4B => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4E => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_4F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_50 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_51 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_52 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_53 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_54 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_55 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_56 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_57 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_58 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_59 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5B => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_60 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_61 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_62 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_63 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_64 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_65 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_66 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_67 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_68 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_69 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_6D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_70 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_71 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_72 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_73 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_74 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_75 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_76 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_77 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_78 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_79 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_7A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7C => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7F => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_02 => X"FFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFF",
      INIT_05 => X"00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_07 => X"FFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003F",
      INIT_0A => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_0F => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF",
      INIT_12 => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_14 => X"FFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFF",
      INIT_17 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_19 => X"FFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFF",
      INIT_1C => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_1E => X"FFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_21 => X"000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFF",
      INIT_24 => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_26 => X"FF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFF",
      INIT_29 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_2B => X"FFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF",
      INIT_2E => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_30 => X"FFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF",
      INIT_33 => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_38 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_3B => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_3D => X"FFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF",
      INIT_40 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_42 => X"FFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF",
      INIT_45 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_47 => X"FFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003",
      INIT_4A => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_4D => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_4F => X"F000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFF",
      INIT_52 => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INIT_54 => X"FFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFF",
      INIT_57 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_59 => X"FFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF",
      INIT_5C => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_5E => X"FFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"03FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INIT_61 => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_64 => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_66 => X"FFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFF",
      INIT_69 => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_6B => X"FFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFF",
      INIT_6E => X"00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_70 => X"FFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003F",
      INIT_73 => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_78 => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF",
      INIT_7B => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_7D => X"FFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFF",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_02 => X"FFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFF",
      INIT_05 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_07 => X"FFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_0A => X"000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFF",
      INIT_0D => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_0F => X"FF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFF",
      INIT_12 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_14 => X"FFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF",
      INIT_17 => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_19 => X"FFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF",
      INIT_1C => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_1E => X"FFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_21 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_24 => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_26 => X"FFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF",
      INIT_29 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_2B => X"FFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF",
      INIT_2E => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_30 => X"FFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003",
      INIT_33 => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_38 => X"F000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFF",
      INIT_3B => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INIT_3D => X"FFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFF",
      INIT_40 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_42 => X"FFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF",
      INIT_45 => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_47 => X"FFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INIT_4A => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_4D => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_4F => X"FFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFF",
      INIT_52 => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_54 => X"FFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_55 => X"FFFF1FFFF9FF3FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFE1FF",
      INIT_57 => X"00000000000000003FFC67FFFFDF1FFF73FE7FFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_59 => X"FFFFFFFFFFFFF000000207000078000200000003FFDDBFFFF9043FEB5C31FFFF",
      INIT_5A => X"FDC6FFFFB89CFE84EAEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C17881178801F86385E3000003F",
      INIT_5C => X"53081100808C6071280003FFE633FFFBC053F3446B3FFFFBFFFFFFFFFFFFFFFF",
      INIT_5D => X"6DFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0103C",
      INIT_5E => X"FFFFFFFFFFFFFFFFFF000400E18032140190140280003FFEC05FFFAF140F402B",
      INIT_5F => X"0003FFF31C7FFBE45576089A6FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000200280C0489A0280A00A",
      INIT_61 => X"000000145401010010050050003FFF84D3FFD668B98C24CA7FFFBFFFFFFFFFFF",
      INIT_62 => X"AC06BE2BFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFF000000082600400000028008003FFFDC29FFE6763",
      INIT_64 => X"004004003FFFE34A7FF677A64A35F15FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000080040800200008",
      INIT_66 => X"FFFFF0000400000000007E0002000003FFFE7A13FFA87C68C26F9AFFFBFFFFFF",
      INIT_67 => X"FA37F3938F3857FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000280000002040E0008000003FFFF790CF",
      INIT_69 => X"000C6004000003FFFFA9D17FB6FFBA8DF9F57FFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000400000F1",
      INIT_6B => X"FFFFFFFFFF000002000083C0000CC00800003FFFFDEE73FCE3FD556FC5E3FFBF",
      INIT_6C => X"CC03400E1FEF2B7E77BFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000008000140000002200400003FFFF",
      INIT_6E => X"0000000000481000003FFFFA300003787F7B5BF287FFBFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000400",
      INIT_70 => X"FFFFFFFFFFFFFFF00000083008000000024080C003FFFFBBFFDE6BEBFADA9F5D",
      INIT_71 => X"3FFFFC2802BE9F4FC3C4FB5FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000004281400D800000050000",
      INIT_73 => X"0010000A000E2000A0082803FFFFFDC7CBF6EEBCEE77ADFFFBFFFFFFFFFFFFFF",
      INIT_74 => X"F69D4FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFF000000802050001280020241003FFFFFEB7EC1F7685E",
      INIT_76 => X"120403FFFFFF2BF05FB0109F86EAFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000400024000140000",
      INIT_78 => X"FF00000028100B000890080090C03FFFFFF19FC6FD7FFDFCE2AFFFBFFFFFFFFF",
      INIT_79 => X"CE4F3FF440FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000100002602023E80008C03FFFFFF97FE67",
      INIT_7B => X"07E0001A803FFFFFFD7FF47E3067FF94DFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000560006030",
      INIT_7D => X"FFFFFFF000000000000000000000000003FFFFFFE3FF8FF8073FFE55FFFBFFFF",
      INIT_7E => X"FFFFFFCA0DFFF83FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"0000000000000003FFFFFFFFFFFFFE4027FFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_02 => X"FFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF2103FFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFB2A3FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF",
      INIT_05 => X"000000000000000000003FFFFFFFFFFFFFFCB41FFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFE10EFF",
      INIT_08 => X"003FFFFFFFFFFFFFFF1EAFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_0A => X"00000000000000000000000003FFFFFFFFFFFFFFFDFFFFFFFFFBFFFFFFFFFFFF",
      INIT_0B => X"E7DFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_0D => X"00000003FFFFFFFFFFFFFFFFC7FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_0F => X"FFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF",
      INIT_12 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_14 => X"FFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF",
      INIT_17 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_19 => X"FFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003",
      INIT_1C => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_1F => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_21 => X"F000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFF",
      INIT_24 => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INIT_26 => X"FFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFF",
      INIT_29 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_2B => X"FFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF",
      INIT_2E => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_30 => X"FFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INIT_33 => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_36 => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_38 => X"FFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFF",
      INIT_3B => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_3D => X"FFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFF",
      INIT_40 => X"00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_42 => X"FFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003F",
      INIT_45 => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_4A => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF",
      INIT_4D => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_4F => X"FFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFF",
      INIT_52 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_54 => X"FFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFF",
      INIT_57 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_59 => X"FFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"3FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_5C => X"000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFF",
      INIT_5F => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_61 => X"FF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFF",
      INIT_64 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_66 => X"FFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF",
      INIT_69 => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_6B => X"FFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF",
      INIT_6E => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_73 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_76 => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_78 => X"FFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF",
      INIT_7B => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_7D => X"FFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_02 => X"FFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003",
      INIT_05 => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_0A => X"F000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFF",
      INIT_0D => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INIT_0F => X"FFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFF",
      INIT_12 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_14 => X"FFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF",
      INIT_17 => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_19 => X"FFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"03FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INIT_1C => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_1F => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_21 => X"FFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFF",
      INIT_24 => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_26 => X"FFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFF",
      INIT_29 => X"00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_2B => X"FFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003F",
      INIT_2E => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_33 => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF",
      INIT_36 => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_38 => X"FFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFF",
      INIT_3B => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_3D => X"FFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFF",
      INIT_40 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_42 => X"FFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_45 => X"000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFF",
      INIT_48 => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_4A => X"FF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFF",
      INIT_4D => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_4F => X"FFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF",
      INIT_52 => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_54 => X"FFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF",
      INIT_57 => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_5C => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_5F => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_61 => X"FFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF",
      INIT_64 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_66 => X"FFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF",
      INIT_69 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_6B => X"FFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_02 => X"FFFFFFFF80000000000000000000000000000000000000000000000000001FFF",
      INIT_03 => X"00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000",
      INIT_07 => X"FFFFFFFFFFFFF800000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000",
      INIT_0A => X"000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF",
      INIT_0B => X"0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000",
      INIT_0D => X"000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000",
      INIT_0F => X"80000000000000000000000000000000000000000000000000001FFFFFFFFFFF",
      INIT_10 => X"000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000",
      INIT_12 => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000",
      INIT_14 => X"FFFFF80000000000000000000000000000000000000000000000000001FFFFFF",
      INIT_15 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000",
      INIT_19 => X"FFFFFFFFFF80000000000000000000000000000000000000000000000000001F",
      INIT_1A => X"0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_1C => X"000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000",
      INIT_1E => X"FFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000",
      INIT_1F => X"000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000",
      INIT_21 => X"00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF",
      INIT_22 => X"000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000",
      INIT_24 => X"00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000",
      INIT_26 => X"FF80000000000000000000000000000000000000000000000000001FFFFFFFFF",
      INIT_27 => X"00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000",
      INIT_2B => X"FFFFFFF80000000000000000000000000000000000000000000000000001FFFF",
      INIT_2C => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INIT_2E => X"000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000",
      INIT_30 => X"FFFFFFFFFFFF8000000000000000000000000000000000000000000000000000",
      INIT_31 => X"000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000",
      INIT_33 => X"00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF",
      INIT_34 => X"000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INIT_35 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INIT_36 => X"00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF",
      INIT_39 => X"00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000",
      INIT_3D => X"FFFF80000000000000000000000000000000000000000000000000001FFFFFFF",
      INIT_3E => X"0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000",
      INIT_42 => X"FFFFFFFFF80000000000000000000000000000000000000000000000000001FF",
      INIT_43 => X"000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000",
      INIT_45 => X"00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000",
      INIT_47 => X"FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000",
      INIT_48 => X"00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF",
      INIT_4B => X"00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000",
      INIT_4F => X"F80000000000000000000000000000000000000000000000000001FFFFFFFFFF",
      INIT_50 => X"0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000",
      INIT_52 => X"000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000",
      INIT_54 => X"FFFFFF80000000000000000000000000000000000000000000000000001FFFFF",
      INIT_55 => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000",
      INIT_57 => X"00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000",
      INIT_59 => X"FFFFFFFFFFF80000000000000000000000000000000000000000000000000001",
      INIT_5A => X"00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF",
      INIT_5D => X"00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000",
      INIT_5E => X"FFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000",
      INIT_61 => X"000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_62 => X"0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000",
      INIT_64 => X"000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_66 => X"FFF80000000000000000000000000000000000000000000000000001FFFFFFFF",
      INIT_67 => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000",
      INIT_69 => X"00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_6B => X"FFFFFFFF80000000000000000000000000000000000000000000000000001FFF",
      INIT_6C => X"00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000",
      INIT_70 => X"FFFFFFFFFFFFF800000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000",
      INIT_73 => X"000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF",
      INIT_74 => X"0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000",
      INIT_76 => X"000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000",
      INIT_78 => X"80000000000000000000000000000000000000000000000000001FFFFFFFFFFF",
      INIT_79 => X"000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000",
      INIT_7B => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000",
      INIT_7D => X"FFFFF80000000000000000000000000000000000000000000000000001FFFFFF",
      INIT_7E => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000",
      INIT_02 => X"FFFFFFFFFF80000000000000000000000000000000000000000000000000001F",
      INIT_03 => X"0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_05 => X"000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000",
      INIT_07 => X"FFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000",
      INIT_08 => X"000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000",
      INIT_0A => X"00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF",
      INIT_0B => X"000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000",
      INIT_0D => X"00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000",
      INIT_0F => X"FF80000000000000000000000000000000000000000000000000001FFFFFFFFF",
      INIT_10 => X"00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000",
      INIT_14 => X"FFFFFFF80000000000000000000000000000000000000000000000000001FFFF",
      INIT_15 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INIT_17 => X"000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000",
      INIT_19 => X"FFFFFFFFFFFF8000000000000000000000000000000000000000000000000000",
      INIT_1A => X"000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000",
      INIT_1C => X"00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF",
      INIT_1D => X"000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INIT_1E => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INIT_1F => X"00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF",
      INIT_22 => X"00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000",
      INIT_26 => X"FFFF80000000000000000000000000000000000000000000000000001FFFFFFF",
      INIT_27 => X"0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000",
      INIT_29 => X"000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000",
      INIT_2B => X"FFFFFFFFF80000000000000000000000000000000000000000000000000001FF",
      INIT_2C => X"000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000",
      INIT_2E => X"00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000",
      INIT_30 => X"FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000",
      INIT_31 => X"00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF",
      INIT_34 => X"00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000",
      INIT_38 => X"F80000000000000000000000000000000000000000000000000001FFFFFFFFFF",
      INIT_39 => X"0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000",
      INIT_3B => X"000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000",
      INIT_3D => X"FFFFFF80000000000000000000000000000000000000000000000000001FFFFF",
      INIT_3E => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000",
      INIT_40 => X"00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000",
      INIT_42 => X"FFFFFFFFFFF80000000000000000000000000000000000000000000000000001",
      INIT_43 => X"00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000",
      INIT_47 => X"FFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000",
      INIT_4A => X"000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_4B => X"0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000",
      INIT_4D => X"000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_4F => X"FFF80000000000000000000000000000000000000000000000000001FFFFFFFF",
      INIT_50 => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000",
      INIT_52 => X"00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_54 => X"FFFFFFFF80000000000000000000000000000000000000000000000000001FFF",
      INIT_55 => X"00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000",
      INIT_57 => X"0000000000000000000040000000000000000000001FFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000",
      INIT_59 => X"FFFFFFFFFFFFF8000000000000000000000000000003000002F6000400900000",
      INIT_5A => X"012C000002680042044000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80087020870000780021C0C00000",
      INIT_5C => X"20100E0100701F80C400000000C00001C58004718C000001FFFFFFFFFFFFFFFF",
      INIT_5D => X"1800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FC0",
      INIT_5E => X"FFFFFFFFFFFFFFFFFF80020010000C080060080140000000210000350340638C",
      INIT_5F => X"000000041200000008019420800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80010010C00306401004004",
      INIT_61 => X"800180082200C0E0080200200000003C300008014830C10D00001FFFFFFFFFFF",
      INIT_62 => X"008400580001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFF8000C004190020000801001000000012340009404",
      INIT_64 => X"018008000000041600011009061002C0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800060020700100010",
      INIT_66 => X"FFFFF80003000000010000000C00000000000028000600983300060001FFFFFF",
      INIT_67 => X"034004040040A0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF800010000000103F00006000000000000340",
      INIT_69 => X"0003800300000000001004000800063002020001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800018000000E",
      INIT_6B => X"FFFFFFFFFF80000C00007C00000300300000000001204800100031801938001F",
      INIT_6C => X"0B00C00100008C00180001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800006000080000001C018000000000",
      INIT_6E => X"0100000000300C0000000003CFFFFD060000600100001FFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000300",
      INIT_70 => X"FFFFFFFFFFFFFFF8000030001000000001806000000000040061D80001434020",
      INIT_71 => X"00000010037D80C0081A02C0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000018100800200000C020600",
      INIT_73 => X"000C0C04000000004030100000000100160009010090000001FFFFFFFFFFFFFF",
      INIT_74 => X"0180A0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFF800000604020002100040180800000000D0020001400",
      INIT_76 => X"0C080000000018010009790008060001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000302018001080040",
      INIT_78 => X"FF80000010200400106004006000000000004018009C000090E0001FFFFFFFFF",
      INIT_79 => X"18CF00010E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000000C200180101C100030000000000080090",
      INIT_7B => X"0000000400000000004000004140000100001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000200001FC0",
      INIT_7D => X"FFFFFFF80000000000000000000000000000000000000003850000380001FFFF",
      INIT_7E => X"0000001400000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"000000000000000000000000000000A0E000000001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000",
      INIT_02 => X"FFFFFFFFFFFF8000000000000000000000000000000000000000050600000000",
      INIT_03 => X"000000000000081000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000",
      INIT_05 => X"00000000000000000000000000000000000141C00000001FFFFFFFFFFFFFFFFF",
      INIT_06 => X"000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INIT_07 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000028800",
      INIT_08 => X"00000000000000000024400000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000009000000001FFFFFFFFFFFF",
      INIT_0B => X"00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000",
      INIT_0F => X"FFFF80000000000000000000000000000000000000000000000000001FFFFFFF",
      INIT_10 => X"0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000",
      INIT_12 => X"000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000",
      INIT_14 => X"FFFFFFFFF80000000000000000000000000000000000000000000000000001FF",
      INIT_15 => X"000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000",
      INIT_17 => X"00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000",
      INIT_19 => X"FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000",
      INIT_1A => X"00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF",
      INIT_1D => X"00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000",
      INIT_21 => X"F80000000000000000000000000000000000000000000000000001FFFFFFFFFF",
      INIT_22 => X"0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000",
      INIT_24 => X"000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000",
      INIT_26 => X"FFFFFF80000000000000000000000000000000000000000000000000001FFFFF",
      INIT_27 => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000",
      INIT_29 => X"00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000",
      INIT_2B => X"FFFFFFFFFFF80000000000000000000000000000000000000000000000000001",
      INIT_2C => X"00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF",
      INIT_2F => X"00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000",
      INIT_30 => X"FFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000",
      INIT_33 => X"000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_34 => X"0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000",
      INIT_36 => X"000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_38 => X"FFF80000000000000000000000000000000000000000000000000001FFFFFFFF",
      INIT_39 => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000",
      INIT_3B => X"00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_3D => X"FFFFFFFF80000000000000000000000000000000000000000000000000001FFF",
      INIT_3E => X"00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000",
      INIT_42 => X"FFFFFFFFFFFFF800000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000",
      INIT_45 => X"000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF",
      INIT_46 => X"0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000",
      INIT_48 => X"000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000",
      INIT_4A => X"80000000000000000000000000000000000000000000000000001FFFFFFFFFFF",
      INIT_4B => X"000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000",
      INIT_4D => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000",
      INIT_4F => X"FFFFF80000000000000000000000000000000000000000000000000001FFFFFF",
      INIT_50 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000",
      INIT_54 => X"FFFFFFFFFF80000000000000000000000000000000000000000000000000001F",
      INIT_55 => X"0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_57 => X"000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000",
      INIT_59 => X"FFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000",
      INIT_5A => X"000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000",
      INIT_5C => X"00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF",
      INIT_5D => X"000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000",
      INIT_5F => X"00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000",
      INIT_61 => X"FF80000000000000000000000000000000000000000000000000001FFFFFFFFF",
      INIT_62 => X"00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000",
      INIT_66 => X"FFFFFFF80000000000000000000000000000000000000000000000000001FFFF",
      INIT_67 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INIT_69 => X"000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000",
      INIT_6B => X"FFFFFFFFFFFF8000000000000000000000000000000000000000000000000000",
      INIT_6C => X"000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000",
      INIT_6E => X"00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF",
      INIT_6F => X"000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INIT_70 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INIT_71 => X"00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF",
      INIT_74 => X"00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000",
      INIT_78 => X"FFFF80000000000000000000000000000000000000000000000000001FFFFFFF",
      INIT_79 => X"0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000",
      INIT_7B => X"000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000",
      INIT_7D => X"FFFFFFFFF80000000000000000000000000000000000000000000000000001FF",
      INIT_7E => X"000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000",
      INIT_02 => X"FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000",
      INIT_03 => X"00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF",
      INIT_06 => X"00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000",
      INIT_0A => X"F80000000000000000000000000000000000000000000000000001FFFFFFFFFF",
      INIT_0B => X"0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000",
      INIT_0D => X"000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000",
      INIT_0F => X"FFFFFF80000000000000000000000000000000000000000000000000001FFFFF",
      INIT_10 => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000",
      INIT_12 => X"00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000",
      INIT_14 => X"FFFFFFFFFFF80000000000000000000000000000000000000000000000000001",
      INIT_15 => X"00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000",
      INIT_19 => X"FFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000",
      INIT_1C => X"000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF",
      INIT_1D => X"0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000",
      INIT_1F => X"000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INIT_21 => X"FFF80000000000000000000000000000000000000000000000000001FFFFFFFF",
      INIT_22 => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000",
      INIT_24 => X"00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000",
      INIT_26 => X"FFFFFFFF80000000000000000000000000000000000000000000000000001FFF",
      INIT_27 => X"00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000",
      INIT_2B => X"FFFFFFFFFFFFF800000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000",
      INIT_2E => X"000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF",
      INIT_2F => X"0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000",
      INIT_31 => X"000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000",
      INIT_33 => X"80000000000000000000000000000000000000000000000000001FFFFFFFFFFF",
      INIT_34 => X"000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000",
      INIT_36 => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000",
      INIT_38 => X"FFFFF80000000000000000000000000000000000000000000000000001FFFFFF",
      INIT_39 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000",
      INIT_3D => X"FFFFFFFFFF80000000000000000000000000000000000000000000000000001F",
      INIT_3E => X"0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000",
      INIT_42 => X"FFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000",
      INIT_43 => X"000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000",
      INIT_45 => X"00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF",
      INIT_46 => X"000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000",
      INIT_48 => X"00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000",
      INIT_4A => X"FF80000000000000000000000000000000000000000000000000001FFFFFFFFF",
      INIT_4B => X"00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000",
      INIT_4F => X"FFFFFFF80000000000000000000000000000000000000000000000000001FFFF",
      INIT_50 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INIT_52 => X"000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000",
      INIT_54 => X"FFFFFFFFFFFF8000000000000000000000000000000000000000000000000000",
      INIT_55 => X"000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000",
      INIT_57 => X"00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF",
      INIT_58 => X"000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INIT_59 => X"FFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INIT_5A => X"00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF",
      INIT_5D => X"00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000",
      INIT_61 => X"FFFF80000000000000000000000000000000000000000000000000001FFFFFFF",
      INIT_62 => X"0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000",
      INIT_64 => X"000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000",
      INIT_66 => X"FFFFFFFFF80000000000000000000000000000000000000000000000000001FF",
      INIT_67 => X"000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000",
      INIT_69 => X"00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000",
      INIT_6B => X"FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_02 => X"FFFFFFFF00000000000000000000000000000000000000000000000000003FFF",
      INIT_03 => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_07 => X"FFFFFFFFFFFFF000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_0A => X"000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_0B => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000",
      INIT_0D => X"000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_0F => X"00000000000000000000000000000000000000000000000000003FFFFFFFFFFF",
      INIT_10 => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000",
      INIT_12 => X"00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_14 => X"FFFFF00000000000000000000000000000000000000000000000000003FFFFFF",
      INIT_15 => X"00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_19 => X"FFFFFFFFFF00000000000000000000000000000000000000000000000000003F",
      INIT_1A => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000",
      INIT_1C => X"000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_1E => X"FFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000",
      INIT_1F => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_21 => X"00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF",
      INIT_22 => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_24 => X"00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_26 => X"FF00000000000000000000000000000000000000000000000000003FFFFFFFFF",
      INIT_27 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_2B => X"FFFFFFF00000000000000000000000000000000000000000000000000003FFFF",
      INIT_2C => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000",
      INIT_2E => X"000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_30 => X"FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000",
      INIT_31 => X"000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INIT_33 => X"00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF",
      INIT_34 => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000",
      INIT_36 => X"00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF",
      INIT_39 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_3D => X"FFFF00000000000000000000000000000000000000000000000000003FFFFFFF",
      INIT_3E => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_42 => X"FFFFFFFFF00000000000000000000000000000000000000000000000000003FF",
      INIT_43 => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_45 => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_47 => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_48 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_4B => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_4F => X"F00000000000000000000000000000000000000000000000000003FFFFFFFFFF",
      INIT_50 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INIT_52 => X"000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INIT_54 => X"FFFFFF00000000000000000000000000000000000000000000000000003FFFFF",
      INIT_55 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000",
      INIT_57 => X"00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_59 => X"FFFFFFFFFFF00000000000000000000000000000000000000000000000000003",
      INIT_5A => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_5D => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_5E => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INIT_61 => X"000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF",
      INIT_62 => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_64 => X"000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_66 => X"FFF00000000000000000000000000000000000000000000000000003FFFFFFFF",
      INIT_67 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000",
      INIT_69 => X"00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_6B => X"FFFFFFFF00000000000000000000000000000000000000000000000000003FFF",
      INIT_6C => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_70 => X"FFFFFFFFFFFFF000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_73 => X"000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_74 => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000",
      INIT_76 => X"000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_78 => X"00000000000000000000000000000000000000000000000000003FFFFFFFFFFF",
      INIT_79 => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000",
      INIT_7B => X"00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_7D => X"FFFFF00000000000000000000000000000000000000000000000000003FFFFFF",
      INIT_7E => X"00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_02 => X"FFFFFFFFFF00000000000000000000000000000000000000000000000000003F",
      INIT_03 => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000",
      INIT_05 => X"000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_07 => X"FFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000",
      INIT_08 => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_0A => X"00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF",
      INIT_0B => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_0D => X"00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_0F => X"FF00000000000000000000000000000000000000000000000000003FFFFFFFFF",
      INIT_10 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_14 => X"FFFFFFF00000000000000000000000000000000000000000000000000003FFFF",
      INIT_15 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000",
      INIT_17 => X"000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_19 => X"FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000",
      INIT_1A => X"000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INIT_1C => X"00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF",
      INIT_1D => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_1E => X"FFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000",
      INIT_1F => X"00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF",
      INIT_22 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_26 => X"FFFF00000000000000000000000000000000000000000000000000003FFFFFFF",
      INIT_27 => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000",
      INIT_29 => X"000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_2B => X"FFFFFFFFF00000000000000000000000000000000000000000000000000003FF",
      INIT_2C => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_2E => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_30 => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_31 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_34 => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_38 => X"F00000000000000000000000000000000000000000000000000003FFFFFFFFFF",
      INIT_39 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INIT_3B => X"000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INIT_3D => X"FFFFFF00000000000000000000000000000000000000000000000000003FFFFF",
      INIT_3E => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000",
      INIT_40 => X"00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_42 => X"FFFFFFFFFFF00000000000000000000000000000000000000000000000000003",
      INIT_43 => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_47 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INIT_4A => X"000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF",
      INIT_4B => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_4D => X"000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_4F => X"FFF00000000000000000000000000000000000000000000000000003FFFFFFFF",
      INIT_50 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000",
      INIT_52 => X"00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_54 => X"FFFFFFFF00000000000000000000000000000000000000000000000000003FFF",
      INIT_55 => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000180000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_59 => X"FFFFFFFFFFFFF000000000000000000000000000001E000001F8000781E00000",
      INIT_5A => X"00D8000031F0006C198000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000E60000203E00620C6000003FFFFFFFFFFFFFFFF",
      INIT_5D => X"3000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFF000000000000000000000000000000738000120F803106",
      INIT_5F => X"000000038C0001983E030871C00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_61 => X"0000000000000000000000000000001860000CC0F018438600003FFFFFFFFFFF",
      INIT_62 => X"C1C21C300003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000C180006203",
      INIT_64 => X"0000000000000E0C0003A01E0C20E180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_66 => X"FFFFF00000000000000000000000000000007070001F007060070C0003FFFFFF",
      INIT_67 => X"018003C3003E60003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000038180",
      INIT_69 => X"0000000000000000001C0E001C001C1801F30003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_6B => X"FFFFFFFFFF00000000000000000000000000000000C03000E000E0C00E90003F",
      INIT_6C => X"0601800780070600E70003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000",
      INIT_6E => X"000000000000000000000001FFFFFE3C0038300700003FFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_70 => X"FFFFFFFFFFFFFFF000000000000000000000000000000003803031F001818038",
      INIT_71 => X"0000001C01830F801C0C0180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_73 => X"000000000000000000000000000000E00C007600C0601C0003FFFFFFFFFFFFFF",
      INIT_74 => X"0300C0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000006007003B80C",
      INIT_76 => X"0000000000007003801CE0C01C0C0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_78 => X"FF0000000000000000000000000000000003800C01E3F8006040003FFFFFFFFF",
      INIT_79 => X"07300003840003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000001C0060",
      INIT_7B => X"0000000000000000008003003880000EC0003FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_7D => X"FFFFFFF00000000000000000000000000000000000000001C20000000003FFFF",
      INIT_7E => X"0000000E18000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized35\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized35\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"000000000000000000000000000000704000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_02 => X"FFFFFFFFFFFF0000000000000000000000000000000000000000038300000000",
      INIT_03 => X"0000000000001C1800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INIT_05 => X"000000000000000000000000000000000000E0800000003FFFFFFFFFFFFFFFFF",
      INIT_06 => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000070400",
      INIT_08 => X"00000000000000000018400000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000006C00000003FFFFFFFFFFFF",
      INIT_0B => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_0F => X"FFFF00000000000000000000000000000000000000000000000000003FFFFFFF",
      INIT_10 => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000",
      INIT_12 => X"000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_14 => X"FFFFFFFFF00000000000000000000000000000000000000000000000000003FF",
      INIT_15 => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_17 => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_19 => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_1A => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_1D => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_21 => X"F00000000000000000000000000000000000000000000000000003FFFFFFFFFF",
      INIT_22 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INIT_24 => X"000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INIT_26 => X"FFFFFF00000000000000000000000000000000000000000000000000003FFFFF",
      INIT_27 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000",
      INIT_29 => X"00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_2B => X"FFFFFFFFFFF00000000000000000000000000000000000000000000000000003",
      INIT_2C => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_2F => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_30 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INIT_33 => X"000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF",
      INIT_34 => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_36 => X"000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_38 => X"FFF00000000000000000000000000000000000000000000000000003FFFFFFFF",
      INIT_39 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000",
      INIT_3B => X"00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_3D => X"FFFFFFFF00000000000000000000000000000000000000000000000000003FFF",
      INIT_3E => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_42 => X"FFFFFFFFFFFFF000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_45 => X"000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_46 => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000",
      INIT_48 => X"000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_4A => X"00000000000000000000000000000000000000000000000000003FFFFFFFFFFF",
      INIT_4B => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000",
      INIT_4D => X"00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_4F => X"FFFFF00000000000000000000000000000000000000000000000000003FFFFFF",
      INIT_50 => X"00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_54 => X"FFFFFFFFFF00000000000000000000000000000000000000000000000000003F",
      INIT_55 => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000",
      INIT_57 => X"000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_59 => X"FFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000",
      INIT_5A => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_5C => X"00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF",
      INIT_5D => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_5F => X"00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_61 => X"FF00000000000000000000000000000000000000000000000000003FFFFFFFFF",
      INIT_62 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_66 => X"FFFFFFF00000000000000000000000000000000000000000000000000003FFFF",
      INIT_67 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000",
      INIT_69 => X"000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_6B => X"FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000",
      INIT_6C => X"000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INIT_6E => X"00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF",
      INIT_6F => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000",
      INIT_71 => X"00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF",
      INIT_74 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_78 => X"FFFF00000000000000000000000000000000000000000000000000003FFFFFFF",
      INIT_79 => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000",
      INIT_7B => X"000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_7D => X"FFFFFFFFF00000000000000000000000000000000000000000000000000003FF",
      INIT_7E => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
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
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_02 => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_03 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_06 => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INIT_0A => X"F00000000000000000000000000000000000000000000000000003FFFFFFFFFF",
      INIT_0B => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INIT_0D => X"000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INIT_0F => X"FFFFFF00000000000000000000000000000000000000000000000000003FFFFF",
      INIT_10 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000",
      INIT_12 => X"00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_14 => X"FFFFFFFFFFF00000000000000000000000000000000000000000000000000003",
      INIT_15 => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_18 => X"00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_19 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INIT_1C => X"000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF",
      INIT_1D => X"0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_1F => X"000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_21 => X"FFF00000000000000000000000000000000000000000000000000003FFFFFFFF",
      INIT_22 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000",
      INIT_24 => X"00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_26 => X"FFFFFFFF00000000000000000000000000000000000000000000000000003FFF",
      INIT_27 => X"00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_2B => X"FFFFFFFFFFFFF000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_2E => X"000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_2F => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000",
      INIT_31 => X"000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_33 => X"00000000000000000000000000000000000000000000000000003FFFFFFFFFFF",
      INIT_34 => X"000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000",
      INIT_36 => X"00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_38 => X"FFFFF00000000000000000000000000000000000000000000000000003FFFFFF",
      INIT_39 => X"00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_3D => X"FFFFFFFFFF00000000000000000000000000000000000000000000000000003F",
      INIT_3E => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000",
      INIT_40 => X"000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_42 => X"FFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000",
      INIT_43 => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_45 => X"00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF",
      INIT_46 => X"000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_48 => X"00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INIT_4A => X"FF00000000000000000000000000000000000000000000000000003FFFFFFFFF",
      INIT_4B => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_4F => X"FFFFFFF00000000000000000000000000000000000000000000000000003FFFF",
      INIT_50 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000",
      INIT_52 => X"000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_54 => X"FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000",
      INIT_55 => X"000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INIT_57 => X"00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF",
      INIT_58 => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000",
      INIT_5A => X"00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF",
      INIT_5D => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_61 => X"FFFF00000000000000000000000000000000000000000000000000003FFFFFFF",
      INIT_62 => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000",
      INIT_64 => X"000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_66 => X"FFFFFFFFF00000000000000000000000000000000000000000000000000003FF",
      INIT_67 => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_69 => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_6B => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF",
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
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000",
      INITP_02 => X"00000000040000000000000000000000000500000000000000000000000000FF",
      INITP_03 => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000",
      INITP_04 => X"FFFFFF0000000000000000000000000040000000000000000000000000500000",
      INITP_05 => X"00000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000",
      INITP_07 => X"0000000000000040000000000000000000000000500000000000000000000000",
      INITP_08 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INITP_09 => X"FFFFFFFFFFF00000000000000000000000000400000000000000000000000005",
      INITP_0A => X"0000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFF",
      INITP_0B => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000",
      INITP_0C => X"0000000000000000000400000000000000000000000005000000000000000000",
      INITP_0D => X"0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INITP_0E => X"FFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000000",
      INITP_0F => X"040000000000000000000000000500000000000000000000000000FFFFFFFFFF",
      INIT_00 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_01 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_02 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_03 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_04 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_05 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_06 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_07 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_08 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_09 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0C => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_10 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_11 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_12 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_13 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_14 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_15 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_16 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_17 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_18 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_19 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_1B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1D => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_1E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_20 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_21 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_22 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_23 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_24 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_25 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_26 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_27 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_28 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_29 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2A => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_2B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2D => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_2E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_30 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_32 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_33 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_34 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_35 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_36 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_37 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_38 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_39 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3A => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_3B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_3F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_40 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_41 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_42 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_43 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_44 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_45 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_46 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_47 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_48 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_49 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_4C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4E => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_50 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_51 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_52 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_53 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_54 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_55 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_56 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_57 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_58 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_59 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5B => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_60 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_61 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_62 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_63 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_64 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_65 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_66 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_67 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_68 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_69 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6C => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_6D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_70 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_71 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_72 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_73 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_74 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_75 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_76 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_77 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_78 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_79 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_7A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_7D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7F => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INITP_01 => X"0000000000000000000000004000000000000000000000000050000000000000",
      INITP_02 => X"000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000",
      INITP_04 => X"00000040000000000000000000000000500000000000000000000000000FFFFF",
      INITP_05 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INITP_06 => X"FFF0000000000000000000000000040000000000000000000000000500000000",
      INITP_07 => X"00000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000",
      INITP_09 => X"0000000000040000000000000000000000000500000000000000000000000000",
      INITP_0A => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INITP_0B => X"FFFFFFFF00000000000000000000000000400000000000000000000000005000",
      INITP_0C => X"0000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFF",
      INITP_0D => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000",
      INITP_0E => X"0000000000000000400000000000000000000000005000000000000000000000",
      INITP_0F => X"0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_00 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_01 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_02 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_03 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_04 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_05 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_06 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_07 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_08 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_09 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_0A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0C => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_10 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_11 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_12 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_13 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_14 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_15 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_16 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_17 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_18 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_19 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_1B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1D => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_20 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_21 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_22 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_23 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_24 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_25 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_26 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_27 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_28 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_29 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2A => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2D => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_30 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_31 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_32 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_33 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_34 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_35 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_36 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_37 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_38 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_39 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3A => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_3F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_40 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_41 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_42 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_43 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_44 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_45 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_46 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_47 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_48 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_49 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_4C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4E => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_50 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_51 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_52 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_53 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_54 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_55 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_56 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_57 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_58 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_59 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5B => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5E => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_60 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_61 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_62 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_63 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_64 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_65 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_66 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_67 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_68 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_69 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_6D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6F => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_70 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_71 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_72 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_73 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_74 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_75 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_76 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_77 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_78 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_79 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_7A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7C => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_7D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7F => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal enb_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"FFFFFFFFFFFFF000000000000000000000000004000000000000000000000000",
      INITP_01 => X"000000000000000000000000500000000000000000000000000FFFFFFFFFFFFF",
      INITP_02 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040",
      INITP_03 => X"0000000000000000000004000000000000000000000000050000000000000000",
      INITP_04 => X"000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000",
      INITP_06 => X"00040000000000000000000000000500000000000000000000000000FFFFFFFF",
      INITP_07 => X"000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INITP_08 => X"0000000000000000000000000040000000000000000000000000500000000000",
      INITP_09 => X"00000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000",
      INITP_0B => X"0000000040000000000000000000000000500000000000000000000000000FFF",
      INITP_0C => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INITP_0D => X"FFFFF00000000000000000000000000400000000000000000000000005000000",
      INITP_0E => X"0000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000",
      INIT_00 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_01 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_02 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_03 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_04 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_05 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_06 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_07 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_08 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_09 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_0A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0C => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_0D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_10 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_11 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_12 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_13 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_14 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_15 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_16 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_17 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_18 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_19 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_1B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_1E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_20 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_21 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_22 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_23 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_24 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_25 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_26 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_27 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_28 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_29 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2D => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_30 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_31 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_32 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_33 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_34 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_35 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_36 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_37 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_38 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_39 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3A => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3E => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_3F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_40 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_41 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_42 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_43 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_44 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_45 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_46 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_47 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_48 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_49 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4B => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_4C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_4F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_50 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_51 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_52 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_53 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_54 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_55 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_56 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_57 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_58 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_59 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5B => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_5C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5E => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_60 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_61 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_62 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_63 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_64 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_65 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_66 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_67 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_68 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_69 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_6D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6F => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_70 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_71 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_72 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_73 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_74 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_75 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_76 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_77 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_78 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_79 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_7A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7C => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7F => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => enb_array(7),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(15),
      I1 => addrb(16),
      I2 => addrb(13),
      I3 => addrb(12),
      I4 => enb,
      I5 => addrb(14),
      O => enb_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000400000000000000000000000005000000000000000000000000",
      INITP_01 => X"0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INITP_02 => X"FFFFFFFFFF000000000000000000000000004000000000000000000000000050",
      INITP_03 => X"000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000",
      INITP_05 => X"0000000000000000004000000000000000000000000050000000000000000000",
      INITP_06 => X"000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INITP_07 => X"FFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000000",
      INITP_08 => X"40000000000000000000000000500000000000000000000000000FFFFFFFFFFF",
      INITP_09 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INITP_0A => X"0000000000000000000000040000000000000000000000000500000000000000",
      INITP_0B => X"00000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000",
      INITP_0D => X"0000040000000000000000000000000500000000000000000000000000FFFFFF",
      INITP_0E => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INITP_0F => X"FF00000000000000000000000000400000000000000000000000005000000000",
      INIT_00 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_01 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_02 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_03 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_04 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_05 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_06 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_07 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_08 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_09 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0C => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_0F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_10 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_11 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_12 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_13 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_14 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_16 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_17 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_18 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_19 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_1E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_20 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_21 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_22 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_23 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_24 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_25 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_26 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_27 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_28 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_29 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_2B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2D => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_30 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_31 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_32 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_33 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_34 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_35 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_36 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_37 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_38 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_39 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3A => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_3F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_40 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_41 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_42 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_43 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_44 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_45 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_46 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_47 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_48 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_49 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4B => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_4C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_4E => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_4F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_50 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_51 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_52 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_53 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_54 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_55 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_56 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_57 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_58 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_59 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5B => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_5C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_5E => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_5F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_60 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_61 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_62 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_63 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_64 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_65 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_66 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_67 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_68 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_69 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_6D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_70 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_71 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_72 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_73 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_74 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_75 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_76 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_77 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_78 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_79 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_7A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_7F => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"0000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000",
      INITP_02 => X"000000000040000000000000000000000000500000000000000000000000000F",
      INITP_03 => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_04 => X"FFFFFFF000000000000000000000000004000000000000000000000000050000",
      INITP_05 => X"000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000",
      INITP_07 => X"0000000000000004000000000000000000000000050000000000000000000000",
      INITP_08 => X"500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INITP_09 => X"FFFFFFFFFFFF0000000000000000000000000040000000000000000000000000",
      INITP_0A => X"00000000000000000000000500000000000000000000000000FFFFFFFFFFFFFF",
      INITP_0B => X"000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400",
      INITP_0C => X"0000000000000000000040000000000000000000000000500000000000000000",
      INITP_0D => X"00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000",
      INITP_0F => X"0040000000000000000000000000500000000000000000000000000FFFFFFFFF",
      INIT_00 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_01 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_02 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_03 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_04 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_05 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_06 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_07 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_08 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_09 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0C => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_0F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_10 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_11 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_12 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_13 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_14 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_15 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_16 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_17 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_18 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_19 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1D => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_1E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_1F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_20 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_21 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_22 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_23 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_24 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_25 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_26 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_27 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_28 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_29 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2A => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_2B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2D => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_2E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_2F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_30 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_32 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_33 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_34 => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_35 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_36 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_37 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_38 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_39 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3A => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_3B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_3E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_3F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_40 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_41 => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_42 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_43 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_44 => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_45 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_46 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_47 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_48 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_49 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_4C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4E => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_4F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_50 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_51 => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_52 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_53 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_54 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_55 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_56 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_57 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_58 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_59 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5B => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5E => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_5F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_60 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_61 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_62 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_63 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_64 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_65 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_66 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_67 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_68 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_69 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_6F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_70 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_71 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_72 => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_73 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_74 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_75 => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_76 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_77 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_78 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_79 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_7A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_7D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7F => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
      INITP_00 => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INITP_01 => X"0000000000000000000000000400000000000000000000000005000000000000",
      INITP_02 => X"0000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000",
      INITP_04 => X"000000040000000000000000000000000500000000000000000000000000FFFF",
      INITP_05 => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INITP_06 => X"FFFF000000000000000000000000004000000000000000000000000050000000",
      INITP_07 => X"000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000",
      INITP_09 => X"0000000000004000000000000000000000000050000000000000000000000000",
      INITP_0A => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INITP_0B => X"FFFFFFFFF0000000000000000000000000040000000000000000000000000500",
      INITP_0C => X"00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF",
      INITP_0D => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000",
      INITP_0E => X"0000000000000000040000000000000000000000000500000000000000000000",
      INITP_0F => X"00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INIT_00 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_01 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_02 => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_03 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_04 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_05 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_06 => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_07 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_08 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_09 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_0A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0C => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_0D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_0F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_10 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_11 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_12 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_13 => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_14 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_15 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_16 => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
      INIT_17 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_18 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_19 => X"AFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_1A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1B => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_1D => X"ACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE",
      INIT_1E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_1F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_20 => X"12121212121212121212121212121212ACACACACACACACACACACACACACACACAC",
      INIT_21 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_22 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_23 => X"B4B4B4B4B4B44312121212121212121212121212121212121212121212121212",
      INIT_24 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_25 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_26 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_27 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4",
      INIT_28 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_29 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2A => X"ACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE",
      INIT_2B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_2D => X"121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC",
      INIT_2E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_2F => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_30 => X"B4B4431212121212121212121212121212121212121212121212121212121212",
      INIT_31 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_32 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_33 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_34 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4",
      INIT_35 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_36 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_37 => X"ACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_38 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_39 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3A => X"1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_3B => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3C => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_3E => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312",
      INIT_3F => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_40 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_41 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4",
      INIT_42 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_43 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_44 => X"ACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_45 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_46 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_47 => X"12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_48 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_49 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4A => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_4B => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212",
      INIT_4C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4D => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4E => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_4F => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_50 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_51 => X"ACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_52 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_53 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_54 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_55 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_56 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_57 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_58 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212",
      INIT_59 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5A => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5B => X"AEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_5C => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5D => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5E => X"ACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_5F => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_60 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_61 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_62 => X"12121212121212121212121212121212121212121212121212121212ACACACAC",
      INIT_63 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_64 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_65 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212",
      INIT_66 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_67 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_68 => X"AEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_69 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6A => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6B => X"ADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_6C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6D => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6E => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_6F => X"121212121212121212121212121212121212121212121212ACACACACACACACAC",
      INIT_70 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_71 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_72 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212",
      INIT_73 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_74 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_75 => X"AEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_76 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_77 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_78 => X"AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_79 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE",
      INIT_7A => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7B => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC",
      INIT_7C => X"1212121212121212121212121212121212121212ACACACACACACACACACACACAC",
      INIT_7D => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7E => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_7F => X"B4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212",
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
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_disp_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_disp_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end bram_disp_blk_mem_gen_prim_width;

architecture STRUCTURE of bram_disp_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.bram_disp_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized30\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized31\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized32\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized33\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized34\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized35\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized35\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized35\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized35\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized35\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_disp_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_disp_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \bram_disp_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \bram_disp_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\bram_disp_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_disp_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_disp_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end bram_disp_blk_mem_gen_generic_cstr;

architecture STRUCTURE of bram_disp_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal ram_doutb : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ram_enb__1\ : STD_LOGIC;
  signal ram_enb_n_0 : STD_LOGIC;
  signal \ramloop[0].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[0].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[0].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[0].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[0].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[0].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[0].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[0].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[0].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[33].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[34].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[35].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[36].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.bram_disp_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(27 downto 21) => ena_array(30 downto 24),
      ena_array(20 downto 14) => ena_array(22 downto 16),
      ena_array(13 downto 7) => ena_array(14 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\bindec_b.bindec_inst_b\: entity work.bram_disp_bindec_0
     port map (
      addrb(4 downto 0) => addrb(16 downto 12),
      enb => enb,
      enb_array(27 downto 21) => enb_array(30 downto 24),
      enb_array(20 downto 14) => enb_array(22 downto 16),
      enb_array(13 downto 7) => enb_array(14 downto 8),
      enb_array(6 downto 0) => enb_array(6 downto 0)
    );
\has_mux_b.B\: entity work.\bram_disp_blk_mem_gen_mux__parameterized0\
     port map (
      DOBDO(7) => \ramloop[3].ram.r_n_0\,
      DOBDO(6) => \ramloop[3].ram.r_n_1\,
      DOBDO(5) => \ramloop[3].ram.r_n_2\,
      DOBDO(4) => \ramloop[3].ram.r_n_3\,
      DOBDO(3) => \ramloop[3].ram.r_n_4\,
      DOBDO(2) => \ramloop[3].ram.r_n_5\,
      DOBDO(1) => \ramloop[3].ram.r_n_6\,
      DOBDO(0) => \ramloop[3].ram.r_n_7\,
      DOPBDOP(0) => \ramloop[3].ram.r_n_8\,
      DOUTB(0) => \ramloop[32].ram.r_n_0\,
      addrb(4 downto 0) => addrb(16 downto 12),
      clkb => clkb,
      \^doutb\(11 downto 0) => doutb(11 downto 0),
      \doutb[10]\(0) => \ramloop[34].ram.r_n_0\,
      \doutb[10]_0\(0) => \ramloop[33].ram.r_n_0\,
      \doutb[11]\(0) => \ramloop[36].ram.r_n_0\,
      \doutb[11]_0\(0) => \ramloop[35].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_0\(7) => \ramloop[27].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_0\(6) => \ramloop[27].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_0\(5) => \ramloop[27].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_0\(4) => \ramloop[27].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_0\(3) => \ramloop[27].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_0\(2) => \ramloop[27].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_0\(1) => \ramloop[27].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_0\(0) => \ramloop[27].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_1\(7) => \ramloop[26].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_1\(6) => \ramloop[26].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_1\(5) => \ramloop[26].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_1\(4) => \ramloop[26].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_1\(3) => \ramloop[26].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_1\(2) => \ramloop[26].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_1\(1) => \ramloop[26].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_1\(0) => \ramloop[26].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_2\(7) => \ramloop[25].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_2\(6) => \ramloop[25].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_2\(5) => \ramloop[25].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_2\(4) => \ramloop[25].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_2\(3) => \ramloop[25].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_2\(2) => \ramloop[25].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_2\(1) => \ramloop[25].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_2\(0) => \ramloop[25].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_3\(7) => \ramloop[24].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_3\(6) => \ramloop[24].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_3\(5) => \ramloop[24].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_3\(4) => \ramloop[24].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_3\(3) => \ramloop[24].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_3\(2) => \ramloop[24].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_3\(1) => \ramloop[24].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_3\(0) => \ramloop[24].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_4\(7) => \ramloop[30].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_4\(6) => \ramloop[30].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_4\(5) => \ramloop[30].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_4\(4) => \ramloop[30].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_4\(3) => \ramloop[30].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_4\(2) => \ramloop[30].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_4\(1) => \ramloop[30].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_4\(0) => \ramloop[30].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_5\(7) => \ramloop[29].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_5\(6) => \ramloop[29].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_5\(5) => \ramloop[29].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_5\(4) => \ramloop[29].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_5\(3) => \ramloop[29].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_5\(2) => \ramloop[29].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_5\(1) => \ramloop[29].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_5\(0) => \ramloop[29].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_6\(7) => \ramloop[28].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_6\(6) => \ramloop[28].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_6\(5) => \ramloop[28].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_6\(4) => \ramloop[28].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_6\(3) => \ramloop[28].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_6\(2) => \ramloop[28].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_6\(1) => \ramloop[28].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_6\(0) => \ramloop[28].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_0\(7) => \ramloop[19].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_0\(6) => \ramloop[19].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_0\(5) => \ramloop[19].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_0\(4) => \ramloop[19].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_0\(3) => \ramloop[19].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_0\(2) => \ramloop[19].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_0\(1) => \ramloop[19].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_0\(0) => \ramloop[19].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_1\(7) => \ramloop[18].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_1\(6) => \ramloop[18].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_1\(5) => \ramloop[18].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_1\(4) => \ramloop[18].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_1\(3) => \ramloop[18].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_1\(2) => \ramloop[18].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_1\(1) => \ramloop[18].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_1\(0) => \ramloop[18].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_2\(7) => \ramloop[17].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_2\(6) => \ramloop[17].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_2\(5) => \ramloop[17].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_2\(4) => \ramloop[17].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_2\(3) => \ramloop[17].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_2\(2) => \ramloop[17].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_2\(1) => \ramloop[17].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_2\(0) => \ramloop[17].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_3\(7) => \ramloop[16].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_3\(6) => \ramloop[16].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_3\(5) => \ramloop[16].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_3\(4) => \ramloop[16].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_3\(3) => \ramloop[16].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_3\(2) => \ramloop[16].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_3\(1) => \ramloop[16].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_3\(0) => \ramloop[16].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_4\(7) => \ramloop[23].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_4\(6) => \ramloop[23].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_4\(5) => \ramloop[23].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_4\(4) => \ramloop[23].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_4\(3) => \ramloop[23].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_4\(2) => \ramloop[23].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_4\(1) => \ramloop[23].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_4\(0) => \ramloop[23].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_5\(7) => \ramloop[22].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_5\(6) => \ramloop[22].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_5\(5) => \ramloop[22].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_5\(4) => \ramloop[22].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_5\(3) => \ramloop[22].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_5\(2) => \ramloop[22].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_5\(1) => \ramloop[22].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_5\(0) => \ramloop[22].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_6\(7) => \ramloop[21].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_6\(6) => \ramloop[21].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_6\(5) => \ramloop[21].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_6\(4) => \ramloop[21].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_6\(3) => \ramloop[21].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_6\(2) => \ramloop[21].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_6\(1) => \ramloop[21].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_6\(0) => \ramloop[21].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_7\(7) => \ramloop[20].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_7\(6) => \ramloop[20].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_7\(5) => \ramloop[20].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_7\(4) => \ramloop[20].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_7\(3) => \ramloop[20].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_7\(2) => \ramloop[20].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_7\(1) => \ramloop[20].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_7\(0) => \ramloop[20].ram.r_n_7\,
      \doutb[7]_INST_0_i_3_0\(7) => \ramloop[11].ram.r_n_0\,
      \doutb[7]_INST_0_i_3_0\(6) => \ramloop[11].ram.r_n_1\,
      \doutb[7]_INST_0_i_3_0\(5) => \ramloop[11].ram.r_n_2\,
      \doutb[7]_INST_0_i_3_0\(4) => \ramloop[11].ram.r_n_3\,
      \doutb[7]_INST_0_i_3_0\(3) => \ramloop[11].ram.r_n_4\,
      \doutb[7]_INST_0_i_3_0\(2) => \ramloop[11].ram.r_n_5\,
      \doutb[7]_INST_0_i_3_0\(1) => \ramloop[11].ram.r_n_6\,
      \doutb[7]_INST_0_i_3_0\(0) => \ramloop[11].ram.r_n_7\,
      \doutb[7]_INST_0_i_3_1\(7) => \ramloop[10].ram.r_n_0\,
      \doutb[7]_INST_0_i_3_1\(6) => \ramloop[10].ram.r_n_1\,
      \doutb[7]_INST_0_i_3_1\(5) => \ramloop[10].ram.r_n_2\,
      \doutb[7]_INST_0_i_3_1\(4) => \ramloop[10].ram.r_n_3\,
      \doutb[7]_INST_0_i_3_1\(3) => \ramloop[10].ram.r_n_4\,
      \doutb[7]_INST_0_i_3_1\(2) => \ramloop[10].ram.r_n_5\,
      \doutb[7]_INST_0_i_3_1\(1) => \ramloop[10].ram.r_n_6\,
      \doutb[7]_INST_0_i_3_1\(0) => \ramloop[10].ram.r_n_7\,
      \doutb[7]_INST_0_i_3_2\(7) => \ramloop[9].ram.r_n_0\,
      \doutb[7]_INST_0_i_3_2\(6) => \ramloop[9].ram.r_n_1\,
      \doutb[7]_INST_0_i_3_2\(5) => \ramloop[9].ram.r_n_2\,
      \doutb[7]_INST_0_i_3_2\(4) => \ramloop[9].ram.r_n_3\,
      \doutb[7]_INST_0_i_3_2\(3) => \ramloop[9].ram.r_n_4\,
      \doutb[7]_INST_0_i_3_2\(2) => \ramloop[9].ram.r_n_5\,
      \doutb[7]_INST_0_i_3_2\(1) => \ramloop[9].ram.r_n_6\,
      \doutb[7]_INST_0_i_3_2\(0) => \ramloop[9].ram.r_n_7\,
      \doutb[7]_INST_0_i_3_3\(7) => \ramloop[8].ram.r_n_0\,
      \doutb[7]_INST_0_i_3_3\(6) => \ramloop[8].ram.r_n_1\,
      \doutb[7]_INST_0_i_3_3\(5) => \ramloop[8].ram.r_n_2\,
      \doutb[7]_INST_0_i_3_3\(4) => \ramloop[8].ram.r_n_3\,
      \doutb[7]_INST_0_i_3_3\(3) => \ramloop[8].ram.r_n_4\,
      \doutb[7]_INST_0_i_3_3\(2) => \ramloop[8].ram.r_n_5\,
      \doutb[7]_INST_0_i_3_3\(1) => \ramloop[8].ram.r_n_6\,
      \doutb[7]_INST_0_i_3_3\(0) => \ramloop[8].ram.r_n_7\,
      \doutb[7]_INST_0_i_3_4\(7) => \ramloop[15].ram.r_n_0\,
      \doutb[7]_INST_0_i_3_4\(6) => \ramloop[15].ram.r_n_1\,
      \doutb[7]_INST_0_i_3_4\(5) => \ramloop[15].ram.r_n_2\,
      \doutb[7]_INST_0_i_3_4\(4) => \ramloop[15].ram.r_n_3\,
      \doutb[7]_INST_0_i_3_4\(3) => \ramloop[15].ram.r_n_4\,
      \doutb[7]_INST_0_i_3_4\(2) => \ramloop[15].ram.r_n_5\,
      \doutb[7]_INST_0_i_3_4\(1) => \ramloop[15].ram.r_n_6\,
      \doutb[7]_INST_0_i_3_4\(0) => \ramloop[15].ram.r_n_7\,
      \doutb[7]_INST_0_i_3_5\(7) => \ramloop[14].ram.r_n_0\,
      \doutb[7]_INST_0_i_3_5\(6) => \ramloop[14].ram.r_n_1\,
      \doutb[7]_INST_0_i_3_5\(5) => \ramloop[14].ram.r_n_2\,
      \doutb[7]_INST_0_i_3_5\(4) => \ramloop[14].ram.r_n_3\,
      \doutb[7]_INST_0_i_3_5\(3) => \ramloop[14].ram.r_n_4\,
      \doutb[7]_INST_0_i_3_5\(2) => \ramloop[14].ram.r_n_5\,
      \doutb[7]_INST_0_i_3_5\(1) => \ramloop[14].ram.r_n_6\,
      \doutb[7]_INST_0_i_3_5\(0) => \ramloop[14].ram.r_n_7\,
      \doutb[7]_INST_0_i_3_6\(7) => \ramloop[13].ram.r_n_0\,
      \doutb[7]_INST_0_i_3_6\(6) => \ramloop[13].ram.r_n_1\,
      \doutb[7]_INST_0_i_3_6\(5) => \ramloop[13].ram.r_n_2\,
      \doutb[7]_INST_0_i_3_6\(4) => \ramloop[13].ram.r_n_3\,
      \doutb[7]_INST_0_i_3_6\(3) => \ramloop[13].ram.r_n_4\,
      \doutb[7]_INST_0_i_3_6\(2) => \ramloop[13].ram.r_n_5\,
      \doutb[7]_INST_0_i_3_6\(1) => \ramloop[13].ram.r_n_6\,
      \doutb[7]_INST_0_i_3_6\(0) => \ramloop[13].ram.r_n_7\,
      \doutb[7]_INST_0_i_3_7\(7) => \ramloop[12].ram.r_n_0\,
      \doutb[7]_INST_0_i_3_7\(6) => \ramloop[12].ram.r_n_1\,
      \doutb[7]_INST_0_i_3_7\(5) => \ramloop[12].ram.r_n_2\,
      \doutb[7]_INST_0_i_3_7\(4) => \ramloop[12].ram.r_n_3\,
      \doutb[7]_INST_0_i_3_7\(3) => \ramloop[12].ram.r_n_4\,
      \doutb[7]_INST_0_i_3_7\(2) => \ramloop[12].ram.r_n_5\,
      \doutb[7]_INST_0_i_3_7\(1) => \ramloop[12].ram.r_n_6\,
      \doutb[7]_INST_0_i_3_7\(0) => \ramloop[12].ram.r_n_7\,
      \doutb[7]_INST_0_i_4_0\(7) => \ramloop[2].ram.r_n_0\,
      \doutb[7]_INST_0_i_4_0\(6) => \ramloop[2].ram.r_n_1\,
      \doutb[7]_INST_0_i_4_0\(5) => \ramloop[2].ram.r_n_2\,
      \doutb[7]_INST_0_i_4_0\(4) => \ramloop[2].ram.r_n_3\,
      \doutb[7]_INST_0_i_4_0\(3) => \ramloop[2].ram.r_n_4\,
      \doutb[7]_INST_0_i_4_0\(2) => \ramloop[2].ram.r_n_5\,
      \doutb[7]_INST_0_i_4_0\(1) => \ramloop[2].ram.r_n_6\,
      \doutb[7]_INST_0_i_4_0\(0) => \ramloop[2].ram.r_n_7\,
      \doutb[7]_INST_0_i_4_1\(7) => \ramloop[1].ram.r_n_0\,
      \doutb[7]_INST_0_i_4_1\(6) => \ramloop[1].ram.r_n_1\,
      \doutb[7]_INST_0_i_4_1\(5) => \ramloop[1].ram.r_n_2\,
      \doutb[7]_INST_0_i_4_1\(4) => \ramloop[1].ram.r_n_3\,
      \doutb[7]_INST_0_i_4_1\(3) => \ramloop[1].ram.r_n_4\,
      \doutb[7]_INST_0_i_4_1\(2) => \ramloop[1].ram.r_n_5\,
      \doutb[7]_INST_0_i_4_1\(1) => \ramloop[1].ram.r_n_6\,
      \doutb[7]_INST_0_i_4_1\(0) => \ramloop[1].ram.r_n_7\,
      \doutb[7]_INST_0_i_4_2\(7) => \ramloop[0].ram.r_n_0\,
      \doutb[7]_INST_0_i_4_2\(6) => \ramloop[0].ram.r_n_1\,
      \doutb[7]_INST_0_i_4_2\(5) => \ramloop[0].ram.r_n_2\,
      \doutb[7]_INST_0_i_4_2\(4) => \ramloop[0].ram.r_n_3\,
      \doutb[7]_INST_0_i_4_2\(3) => \ramloop[0].ram.r_n_4\,
      \doutb[7]_INST_0_i_4_2\(2) => \ramloop[0].ram.r_n_5\,
      \doutb[7]_INST_0_i_4_2\(1) => \ramloop[0].ram.r_n_6\,
      \doutb[7]_INST_0_i_4_2\(0) => \ramloop[0].ram.r_n_7\,
      \doutb[7]_INST_0_i_4_3\(7) => \ramloop[7].ram.r_n_0\,
      \doutb[7]_INST_0_i_4_3\(6) => \ramloop[7].ram.r_n_1\,
      \doutb[7]_INST_0_i_4_3\(5) => \ramloop[7].ram.r_n_2\,
      \doutb[7]_INST_0_i_4_3\(4) => \ramloop[7].ram.r_n_3\,
      \doutb[7]_INST_0_i_4_3\(3) => \ramloop[7].ram.r_n_4\,
      \doutb[7]_INST_0_i_4_3\(2) => \ramloop[7].ram.r_n_5\,
      \doutb[7]_INST_0_i_4_3\(1) => \ramloop[7].ram.r_n_6\,
      \doutb[7]_INST_0_i_4_3\(0) => \ramloop[7].ram.r_n_7\,
      \doutb[7]_INST_0_i_4_4\(7) => \ramloop[6].ram.r_n_0\,
      \doutb[7]_INST_0_i_4_4\(6) => \ramloop[6].ram.r_n_1\,
      \doutb[7]_INST_0_i_4_4\(5) => \ramloop[6].ram.r_n_2\,
      \doutb[7]_INST_0_i_4_4\(4) => \ramloop[6].ram.r_n_3\,
      \doutb[7]_INST_0_i_4_4\(3) => \ramloop[6].ram.r_n_4\,
      \doutb[7]_INST_0_i_4_4\(2) => \ramloop[6].ram.r_n_5\,
      \doutb[7]_INST_0_i_4_4\(1) => \ramloop[6].ram.r_n_6\,
      \doutb[7]_INST_0_i_4_4\(0) => \ramloop[6].ram.r_n_7\,
      \doutb[7]_INST_0_i_4_5\(7) => \ramloop[5].ram.r_n_0\,
      \doutb[7]_INST_0_i_4_5\(6) => \ramloop[5].ram.r_n_1\,
      \doutb[7]_INST_0_i_4_5\(5) => \ramloop[5].ram.r_n_2\,
      \doutb[7]_INST_0_i_4_5\(4) => \ramloop[5].ram.r_n_3\,
      \doutb[7]_INST_0_i_4_5\(3) => \ramloop[5].ram.r_n_4\,
      \doutb[7]_INST_0_i_4_5\(2) => \ramloop[5].ram.r_n_5\,
      \doutb[7]_INST_0_i_4_5\(1) => \ramloop[5].ram.r_n_6\,
      \doutb[7]_INST_0_i_4_5\(0) => \ramloop[5].ram.r_n_7\,
      \doutb[7]_INST_0_i_4_6\(7) => \ramloop[4].ram.r_n_0\,
      \doutb[7]_INST_0_i_4_6\(6) => \ramloop[4].ram.r_n_1\,
      \doutb[7]_INST_0_i_4_6\(5) => \ramloop[4].ram.r_n_2\,
      \doutb[7]_INST_0_i_4_6\(4) => \ramloop[4].ram.r_n_3\,
      \doutb[7]_INST_0_i_4_6\(3) => \ramloop[4].ram.r_n_4\,
      \doutb[7]_INST_0_i_4_6\(2) => \ramloop[4].ram.r_n_5\,
      \doutb[7]_INST_0_i_4_6\(1) => \ramloop[4].ram.r_n_6\,
      \doutb[7]_INST_0_i_4_6\(0) => \ramloop[4].ram.r_n_7\,
      \doutb[8]_INST_0_i_1_0\(0) => \ramloop[27].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_1\(0) => \ramloop[26].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_2\(0) => \ramloop[25].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_3\(0) => \ramloop[24].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_4\(0) => \ramloop[30].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_5\(0) => \ramloop[29].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_6\(0) => \ramloop[28].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_0\(0) => \ramloop[19].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_1\(0) => \ramloop[18].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_2\(0) => \ramloop[17].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_3\(0) => \ramloop[16].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_4\(0) => \ramloop[23].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_5\(0) => \ramloop[22].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_6\(0) => \ramloop[21].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_7\(0) => \ramloop[20].ram.r_n_8\,
      \doutb[8]_INST_0_i_3_0\(0) => \ramloop[11].ram.r_n_8\,
      \doutb[8]_INST_0_i_3_1\(0) => \ramloop[10].ram.r_n_8\,
      \doutb[8]_INST_0_i_3_2\(0) => \ramloop[9].ram.r_n_8\,
      \doutb[8]_INST_0_i_3_3\(0) => \ramloop[8].ram.r_n_8\,
      \doutb[8]_INST_0_i_3_4\(0) => \ramloop[15].ram.r_n_8\,
      \doutb[8]_INST_0_i_3_5\(0) => \ramloop[14].ram.r_n_8\,
      \doutb[8]_INST_0_i_3_6\(0) => \ramloop[13].ram.r_n_8\,
      \doutb[8]_INST_0_i_3_7\(0) => \ramloop[12].ram.r_n_8\,
      \doutb[8]_INST_0_i_4_0\(0) => \ramloop[2].ram.r_n_8\,
      \doutb[8]_INST_0_i_4_1\(0) => \ramloop[1].ram.r_n_8\,
      \doutb[8]_INST_0_i_4_2\(0) => \ramloop[0].ram.r_n_8\,
      \doutb[8]_INST_0_i_4_3\(0) => \ramloop[7].ram.r_n_8\,
      \doutb[8]_INST_0_i_4_4\(0) => \ramloop[6].ram.r_n_8\,
      \doutb[8]_INST_0_i_4_5\(0) => \ramloop[5].ram.r_n_8\,
      \doutb[8]_INST_0_i_4_6\(0) => \ramloop[4].ram.r_n_8\,
      \doutb[9]\(0) => ram_doutb,
      enb => enb
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => \ram_ena__1\
    );
ram_enb: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enb,
      I1 => addrb(16),
      O => ram_enb_n_0
    );
\ram_enb__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enb,
      I1 => addrb(16),
      O => \ram_enb__1\
    );
\ramloop[0].ram.r\: entity work.bram_disp_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[0].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[0].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[0].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[0].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[0].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[0].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[0].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[0].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[0].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(10),
      enb_array(0) => enb_array(10),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(11),
      enb_array(0) => enb_array(11),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(12),
      enb_array(0) => enb_array(12),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(13),
      enb_array(0) => enb_array(13),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(14),
      enb_array(0) => enb_array(14),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(16),
      enb_array(0) => enb_array(16),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(17),
      enb_array(0) => enb_array(17),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(18),
      enb_array(0) => enb_array(18),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(19),
      enb_array(0) => enb_array(19),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(1),
      enb_array(0) => enb_array(1),
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(20),
      enb_array(0) => enb_array(20),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(21),
      enb_array(0) => enb_array(21),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(22),
      enb_array(0) => enb_array(22),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[24].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[24].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(24),
      enb_array(0) => enb_array(24),
      wea(0) => wea(0)
    );
\ramloop[25].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[25].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(25),
      enb_array(0) => enb_array(25),
      wea(0) => wea(0)
    );
\ramloop[26].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[26].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(26),
      enb_array(0) => enb_array(26),
      wea(0) => wea(0)
    );
\ramloop[27].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[27].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[27].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[27].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[27].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[27].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[27].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[27].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[27].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[27].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(27),
      enb_array(0) => enb_array(27),
      wea(0) => wea(0)
    );
\ramloop[28].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[28].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[28].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[28].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[28].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[28].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[28].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[28].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[28].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[28].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(28),
      enb_array(0) => enb_array(28),
      wea(0) => wea(0)
    );
\ramloop[29].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[29].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[29].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[29].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[29].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[29].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[29].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[29].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[29].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[29].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(29),
      enb_array(0) => enb_array(29),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(2),
      enb_array(0) => enb_array(2),
      wea(0) => wea(0)
    );
\ramloop[30].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[30].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[30].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[30].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[30].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[30].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[30].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[30].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[30].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[30].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(30),
      enb_array(0) => enb_array(30),
      wea(0) => wea(0)
    );
\ramloop[31].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized30\
     port map (
      DOUTB(0) => ram_doutb,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(9),
      wea(0) => wea(0)
    );
\ramloop[32].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized31\
     port map (
      DOUTB(0) => \ramloop[32].ram.r_n_0\,
      ENA => \ram_ena__1\,
      ENB => \ram_enb__1\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(9),
      wea(0) => wea(0)
    );
\ramloop[33].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized32\
     port map (
      DOUTB(0) => \ramloop[33].ram.r_n_0\,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(10),
      wea(0) => wea(0)
    );
\ramloop[34].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized33\
     port map (
      DOUTB(0) => \ramloop[34].ram.r_n_0\,
      ENA => \ram_ena__1\,
      ENB => \ram_enb__1\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(10),
      wea(0) => wea(0)
    );
\ramloop[35].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized34\
     port map (
      DOUTB(0) => \ramloop[35].ram.r_n_0\,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(11),
      wea(0) => wea(0)
    );
\ramloop[36].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized35\
     port map (
      DOUTB(0) => \ramloop[36].ram.r_n_0\,
      ENA => \ram_ena__1\,
      ENB => \ram_enb__1\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(11),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOBDO(7) => \ramloop[3].ram.r_n_0\,
      DOBDO(6) => \ramloop[3].ram.r_n_1\,
      DOBDO(5) => \ramloop[3].ram.r_n_2\,
      DOBDO(4) => \ramloop[3].ram.r_n_3\,
      DOBDO(3) => \ramloop[3].ram.r_n_4\,
      DOBDO(2) => \ramloop[3].ram.r_n_5\,
      DOBDO(1) => \ramloop[3].ram.r_n_6\,
      DOBDO(0) => \ramloop[3].ram.r_n_7\,
      DOPBDOP(0) => \ramloop[3].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(3),
      enb_array(0) => enb_array(3),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(4),
      enb_array(0) => enb_array(4),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(5),
      enb_array(0) => enb_array(5),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(6),
      enb_array(0) => enb_array(6),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(8),
      enb_array(0) => enb_array(8),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\bram_disp_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(9),
      enb_array(0) => enb_array(9),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_disp_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_disp_blk_mem_gen_top : entity is "blk_mem_gen_top";
end bram_disp_blk_mem_gen_top;

architecture STRUCTURE of bram_disp_blk_mem_gen_top is
begin
\valid.cstr\: entity work.bram_disp_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(11 downto 0) => dina(11 downto 0),
      doutb(11 downto 0) => doutb(11 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_disp_blk_mem_gen_v8_4_4_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_disp_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end bram_disp_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of bram_disp_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.bram_disp_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(11 downto 0) => dina(11 downto 0),
      doutb(11 downto 0) => doutb(11 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_disp_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of bram_disp_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of bram_disp_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of bram_disp_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of bram_disp_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of bram_disp_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of bram_disp_blk_mem_gen_v8_4_4 : entity is "43";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of bram_disp_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of bram_disp_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of bram_disp_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of bram_disp_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     17.081228 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of bram_disp_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of bram_disp_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of bram_disp_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of bram_disp_blk_mem_gen_v8_4_4 : entity is "bram_disp.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of bram_disp_blk_mem_gen_v8_4_4 : entity is "bram_disp.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of bram_disp_blk_mem_gen_v8_4_4 : entity is 126000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of bram_disp_blk_mem_gen_v8_4_4 : entity is 126000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of bram_disp_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of bram_disp_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of bram_disp_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of bram_disp_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of bram_disp_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of bram_disp_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of bram_disp_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of bram_disp_blk_mem_gen_v8_4_4 : entity is 126000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of bram_disp_blk_mem_gen_v8_4_4 : entity is 126000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of bram_disp_blk_mem_gen_v8_4_4 : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of bram_disp_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of bram_disp_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of bram_disp_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of bram_disp_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_disp_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_disp_blk_mem_gen_v8_4_4 : entity is "yes";
end bram_disp_blk_mem_gen_v8_4_4;

architecture STRUCTURE of bram_disp_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.bram_disp_blk_mem_gen_v8_4_4_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(11 downto 0) => dina(11 downto 0),
      doutb(11 downto 0) => doutb(11 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_disp is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_disp : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_disp : entity is "bram_disp,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_disp : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_disp : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end bram_disp;

architecture STRUCTURE of bram_disp is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "43";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     17.081228 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "bram_disp.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "bram_disp.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 126000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 126000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 126000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 126000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.bram_disp_blk_mem_gen_v8_4_4
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => NLW_U0_douta_UNCONNECTED(11 downto 0),
      doutb(11 downto 0) => doutb(11 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
