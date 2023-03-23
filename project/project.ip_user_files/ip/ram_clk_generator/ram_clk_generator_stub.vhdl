-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar 22 02:56:22 2023
-- Host        : DESKTOP-6BOE7R7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/ips/ram/ram_clk_generator/ram_clk_generator_stub.vhdl
-- Design      : ram_clk_generator
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ram_clk_generator is
  Port ( 
    clk_ram : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_sys : in STD_LOGIC
  );

end ram_clk_generator;

architecture stub of ram_clk_generator is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_ram,reset,locked,clk_sys";
begin
end;