// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat May 13 03:58:52 2023
// Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gralerfics/MyFiles/Workspace/FmcPGA/ips/clk_ppl_generator/clk_ppl_generator_stub.v
// Design      : clk_ppl_generator
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_ppl_generator(clk_ppl, reset, locked, clk_sys)
/* synthesis syn_black_box black_box_pad_pin="clk_ppl,reset,locked,clk_sys" */;
  output clk_ppl;
  input reset;
  output locked;
  input clk_sys;
endmodule
