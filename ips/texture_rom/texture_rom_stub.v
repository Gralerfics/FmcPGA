// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 17 20:04:34 2023
// Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/ips/texture_rom/texture_rom_stub.v
// Design      : texture_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module texture_rom(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[12:0],douta[11:0]" */;
  input clka;
  input ena;
  input [12:0]addra;
  output [11:0]douta;
endmodule
