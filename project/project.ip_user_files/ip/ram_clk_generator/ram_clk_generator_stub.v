// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Mar 22 02:56:22 2023
// Host        : DESKTOP-6BOE7R7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/ips/ram/ram_clk_generator/ram_clk_generator_stub.v
// Design      : ram_clk_generator
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module ram_clk_generator(clk_ram, reset, locked, clk_sys)
/* synthesis syn_black_box black_box_pad_pin="clk_ram,reset,locked,clk_sys" */;
  output clk_ram;
  input reset;
  output locked;
  input clk_sys;
endmodule
