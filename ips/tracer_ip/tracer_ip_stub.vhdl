-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri May  5 12:22:09 2023
-- Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top tracer_ip -prefix
--               tracer_ip_ tracer_ip_stub.vhdl
-- Design      : tracer_ip
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tracer_ip is
  Port ( 
    clk_sys : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    start : in STD_LOGIC;
    start_p_x : in STD_LOGIC_VECTOR ( 19 downto 0 );
    start_p_y : in STD_LOGIC_VECTOR ( 19 downto 0 );
    start_p_z : in STD_LOGIC_VECTOR ( 19 downto 0 );
    end_p_x : in STD_LOGIC_VECTOR ( 19 downto 0 );
    end_p_y : in STD_LOGIC_VECTOR ( 19 downto 0 );
    end_p_z : in STD_LOGIC_VECTOR ( 19 downto 0 );
    last_color : in STD_LOGIC_VECTOR ( 11 downto 0 );
    block_info_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    block_info : in STD_LOGIC_VECTOR ( 4 downto 0 );
    color_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    color : in STD_LOGIC_VECTOR ( 11 downto 0 );
    is_idle : out STD_LOGIC;
    write_out : out STD_LOGIC;
    color_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    valid_color_out : out STD_LOGIC
  );

end tracer_ip;

architecture stub of tracer_ip is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_sys,rst,en,start,start_p_x[19:0],start_p_y[19:0],start_p_z[19:0],end_p_x[19:0],end_p_y[19:0],end_p_z[19:0],last_color[11:0],block_info_addr[16:0],block_info[4:0],color_addr[12:0],color[11:0],is_idle,write_out,color_out[11:0],valid_color_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "tracer,Vivado 2022.2";
begin
end;
