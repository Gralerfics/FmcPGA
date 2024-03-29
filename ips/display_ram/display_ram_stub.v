// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed May 10 12:09:37 2023
// Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gralerfics/MyFiles/Workspace/FmcPGA/ips/display_ram/display_ram_stub.v
// Design      : display_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module display_ram(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[16:0],dina[11:0],clkb,enb,addrb[16:0],doutb[11:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  input clkb;
  input enb;
  input [16:0]addrb;
  output [11:0]doutb;
endmodule
