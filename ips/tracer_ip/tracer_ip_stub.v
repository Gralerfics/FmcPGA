// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri May  5 12:22:09 2023
// Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top tracer_ip -prefix
//               tracer_ip_ tracer_ip_stub.v
// Design      : tracer_ip
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "tracer,Vivado 2022.2" *)
module tracer_ip(clk_sys, rst, en, start, start_p_x, start_p_y, 
  start_p_z, end_p_x, end_p_y, end_p_z, last_color, block_info_addr, block_info, color_addr, color, 
  is_idle, write_out, color_out, valid_color_out)
/* synthesis syn_black_box black_box_pad_pin="clk_sys,rst,en,start,start_p_x[19:0],start_p_y[19:0],start_p_z[19:0],end_p_x[19:0],end_p_y[19:0],end_p_z[19:0],last_color[11:0],block_info_addr[16:0],block_info[4:0],color_addr[12:0],color[11:0],is_idle,write_out,color_out[11:0],valid_color_out" */;
  input clk_sys;
  input rst;
  input en;
  input start;
  input [19:0]start_p_x;
  input [19:0]start_p_y;
  input [19:0]start_p_z;
  input [19:0]end_p_x;
  input [19:0]end_p_y;
  input [19:0]end_p_z;
  input [11:0]last_color;
  output [16:0]block_info_addr;
  input [4:0]block_info;
  output [12:0]color_addr;
  input [11:0]color;
  output is_idle;
  output write_out;
  output [11:0]color_out;
  output valid_color_out;
endmodule
