// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: gralerfics.tech:fmcpga:tracer:1.0
// IP Revision: 2

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
tracer_ip your_instance_name (
  .clk_sys(clk_sys),                  // input wire clk_sys
  .rst(rst),                          // input wire rst
  .en(en),                            // input wire en
  .start(start),                      // input wire start
  .start_p_x(start_p_x),              // input wire [19 : 0] start_p_x
  .start_p_y(start_p_y),              // input wire [19 : 0] start_p_y
  .start_p_z(start_p_z),              // input wire [19 : 0] start_p_z
  .end_p_x(end_p_x),                  // input wire [19 : 0] end_p_x
  .end_p_y(end_p_y),                  // input wire [19 : 0] end_p_y
  .end_p_z(end_p_z),                  // input wire [19 : 0] end_p_z
  .last_color(last_color),            // input wire [11 : 0] last_color
  .block_info_addr(block_info_addr),  // output wire [16 : 0] block_info_addr
  .block_info(block_info),            // input wire [4 : 0] block_info
  .color_addr(color_addr),            // output wire [12 : 0] color_addr
  .color(color),                      // input wire [11 : 0] color
  .is_idle(is_idle),                  // output wire is_idle
  .write_out(write_out),              // output wire write_out
  .color_out(color_out),              // output wire [11 : 0] color_out
  .valid_color_out(valid_color_out)  // output wire valid_color_out
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

