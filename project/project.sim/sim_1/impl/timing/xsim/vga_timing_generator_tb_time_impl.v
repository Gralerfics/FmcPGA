// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Mar 22 02:17:42 2023
// Host        : DESKTOP-6BOE7R7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/project/project.sim/sim_1/impl/timing/xsim/vga_timing_generator_tb_time_impl.v
// Design      : top_module
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "355eae62" *) 
(* NotValidForBitStream *)
module top_module
   (clk_sys,
    rst,
    hsync_n,
    vsync_n,
    vga_r,
    vga_g,
    vga_b);
  input clk_sys;
  input rst;
  output hsync_n;
  output vsync_n;
  output [3:0]vga_r;
  output [3:0]vga_g;
  output [3:0]vga_b;

  (* IBUF_LOW_PWR *) wire clk_sys;
  wire hsync_n;
  wire hsync_n_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [3:0]vga_b;
  wire [0:0]vga_b_OBUF;
  wire [3:0]vga_g;
  wire [0:0]vga_g_OBUF;
  wire [3:0]vga_r;
  wire [0:0]vga_r_OBUF;
  wire vsync_n;
  wire vsync_n_OBUF;

initial begin
 $sdf_annotate("vga_timing_generator_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF hsync_n_OBUF_inst
       (.I(hsync_n_OBUF),
        .O(hsync_n));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \vga_b_OBUF[0]_inst 
       (.I(vga_b_OBUF),
        .O(vga_b[0]));
  OBUF \vga_b_OBUF[1]_inst 
       (.I(vga_b_OBUF),
        .O(vga_b[1]));
  OBUF \vga_b_OBUF[2]_inst 
       (.I(vga_b_OBUF),
        .O(vga_b[2]));
  OBUF \vga_b_OBUF[3]_inst 
       (.I(vga_b_OBUF),
        .O(vga_b[3]));
  vga_controller vga_ctrl
       (.clk_sys(clk_sys),
        .hsync_n_OBUF(hsync_n_OBUF),
        .rst(rst_IBUF),
        .vga_b_OBUF(vga_b_OBUF),
        .vga_g_OBUF(vga_g_OBUF),
        .vga_r_OBUF(vga_r_OBUF),
        .vsync_n_OBUF(vsync_n_OBUF));
  OBUF \vga_g_OBUF[0]_inst 
       (.I(vga_g_OBUF),
        .O(vga_g[0]));
  OBUF \vga_g_OBUF[1]_inst 
       (.I(vga_g_OBUF),
        .O(vga_g[1]));
  OBUF \vga_g_OBUF[2]_inst 
       (.I(vga_g_OBUF),
        .O(vga_g[2]));
  OBUF \vga_g_OBUF[3]_inst 
       (.I(vga_g_OBUF),
        .O(vga_g[3]));
  OBUF \vga_r_OBUF[0]_inst 
       (.I(vga_r_OBUF),
        .O(vga_r[0]));
  OBUF \vga_r_OBUF[1]_inst 
       (.I(vga_r_OBUF),
        .O(vga_r[1]));
  OBUF \vga_r_OBUF[2]_inst 
       (.I(vga_r_OBUF),
        .O(vga_r[2]));
  OBUF \vga_r_OBUF[3]_inst 
       (.I(vga_r_OBUF),
        .O(vga_r[3]));
  OBUF vsync_n_OBUF_inst
       (.I(vsync_n_OBUF),
        .O(vsync_n));
endmodule

module vga_clk_generator
   (clk_vga,
    reset,
    locked,
    clk_sys);
  output clk_vga;
  input reset;
  output locked;
  input clk_sys;

  wire clk_sys;
  wire clk_vga;
  wire locked;
  wire reset;

  vga_clk_generator_vga_clk_generator_clk_wiz inst
       (.clk_sys(clk_sys),
        .clk_vga(clk_vga),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "vga_clk_generator_clk_wiz" *) 
module vga_clk_generator_vga_clk_generator_clk_wiz
   (clk_vga,
    reset,
    locked,
    clk_sys);
  output clk_vga;
  input reset;
  output locked;
  input clk_sys;

  wire clk_sys;
  wire clk_sys_vga_clk_generator;
  wire clk_vga;
  wire clk_vga_vga_clk_generator;
  wire clkfbout_buf_vga_clk_generator;
  wire clkfbout_vga_clk_generator;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_vga_clk_generator),
        .O(clkfbout_buf_vga_clk_generator));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_sys),
        .O(clk_sys_vga_clk_generator));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_vga_vga_clk_generator),
        .O(clk_vga));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(36.375000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(36.125000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(4),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_vga_clk_generator),
        .CLKFBOUT(clkfbout_vga_clk_generator),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_sys_vga_clk_generator),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_vga_vga_clk_generator),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module vga_controller
   (vga_b_OBUF,
    hsync_n_OBUF,
    vsync_n_OBUF,
    vga_g_OBUF,
    vga_r_OBUF,
    rst,
    clk_sys);
  output [0:0]vga_b_OBUF;
  output hsync_n_OBUF;
  output vsync_n_OBUF;
  output [0:0]vga_g_OBUF;
  output [0:0]vga_r_OBUF;
  input rst;
  input clk_sys;

  wire clk_sys;
  wire clk_vga;
  wire hsync_n_OBUF;
  wire locked;
  wire rst;
  wire [0:0]vga_b_OBUF;
  wire [0:0]vga_g_OBUF;
  wire [0:0]vga_r_OBUF;
  wire vsync_n_OBUF;

  (* IMPORTED_FROM = "c:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/ips/display/vga_clk_generator/vga_clk_generator.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  vga_clk_generator clk_gen
       (.clk_sys(clk_sys),
        .clk_vga(clk_vga),
        .locked(locked),
        .reset(rst));
  vga_timing_generator timing_gen
       (.CLK(clk_vga),
        .E(locked),
        .hsync_n_OBUF(hsync_n_OBUF),
        .rst(rst),
        .vga_b_OBUF(vga_b_OBUF),
        .vga_g_OBUF(vga_g_OBUF),
        .vga_r_OBUF(vga_r_OBUF),
        .vsync_n_OBUF(vsync_n_OBUF));
endmodule

module vga_timing_generator
   (vga_b_OBUF,
    hsync_n_OBUF,
    vsync_n_OBUF,
    vga_g_OBUF,
    vga_r_OBUF,
    E,
    CLK,
    rst);
  output [0:0]vga_b_OBUF;
  output hsync_n_OBUF;
  output vsync_n_OBUF;
  output [0:0]vga_g_OBUF;
  output [0:0]vga_r_OBUF;
  input [0:0]E;
  input CLK;
  input rst;

  wire CLK;
  wire [0:0]E;
  wire \h_cnt[7]_i_1_n_0 ;
  wire \h_cnt[9]_i_2_n_0 ;
  wire [9:0]h_cnt_next;
  wire [9:0]h_cnt_reg;
  wire hsync_n_OBUF;
  wire [9:0]p_0_in;
  wire rst;
  wire v_cnt0;
  wire \v_cnt[9]_i_3_n_0 ;
  wire \v_cnt[9]_i_4_n_0 ;
  wire [9:1]v_cnt_reg;
  wire \v_cnt_reg_n_0_[0] ;
  wire [0:0]vga_b_OBUF;
  wire [0:0]vga_g_OBUF;
  wire [0:0]vga_r_OBUF;
  wire vsync_n_OBUF;
  wire vsync_n_OBUF_inst_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(h_cnt_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(h_cnt_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .O(h_cnt_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .O(h_cnt_next[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .I4(h_cnt_reg[3]),
        .O(h_cnt_next[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[4]),
        .I5(h_cnt_reg[5]),
        .O(h_cnt_next[5]));
  LUT3 #(
    .INIT(8'h9A)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(\h_cnt[9]_i_2_n_0 ),
        .I2(h_cnt_reg[5]),
        .O(h_cnt_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[9]_i_2_n_0 ),
        .O(\h_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \h_cnt[8]_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(\h_cnt[9]_i_2_n_0 ),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[5]),
        .I4(h_cnt_reg[7]),
        .O(h_cnt_next[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \h_cnt[9]_i_1 
       (.I0(h_cnt_reg[9]),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[5]),
        .I4(h_cnt_reg[6]),
        .I5(\h_cnt[9]_i_2_n_0 ),
        .O(h_cnt_next[9]));
  (* \PinAttr:I3:HOLD_DETOUR  = "193" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_cnt[9]_i_2 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[4]),
        .O(\h_cnt[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(h_cnt_next[0]),
        .Q(h_cnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(h_cnt_next[1]),
        .Q(h_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(h_cnt_next[2]),
        .Q(h_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(h_cnt_next[3]),
        .Q(h_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(h_cnt_next[4]),
        .Q(h_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(h_cnt_next[5]),
        .Q(h_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(h_cnt_next[6]),
        .Q(h_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(\h_cnt[7]_i_1_n_0 ),
        .Q(h_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(h_cnt_next[8]),
        .Q(h_cnt_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(rst),
        .D(h_cnt_next[9]),
        .Q(h_cnt_reg[9]));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    hsync_n_OBUF_inst_i_1
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[8]),
        .I4(h_cnt_reg[9]),
        .O(hsync_n_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(\v_cnt_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(\v_cnt_reg_n_0_[0] ),
        .I1(v_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(\v_cnt_reg_n_0_[0] ),
        .I2(v_cnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[1]),
        .I2(\v_cnt_reg_n_0_[0] ),
        .I3(v_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(\v_cnt_reg_n_0_[0] ),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[1]),
        .I2(\v_cnt_reg_n_0_[0] ),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[4]),
        .I5(v_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\v_cnt[9]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(\v_cnt[9]_i_4_n_0 ),
        .I2(v_cnt_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[6]),
        .I2(\v_cnt[9]_i_4_n_0 ),
        .I3(v_cnt_reg[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \v_cnt[9]_i_1 
       (.I0(\v_cnt[9]_i_3_n_0 ),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[6]),
        .I3(E),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[8]),
        .O(v_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[9]_i_2 
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[7]),
        .I2(\v_cnt[9]_i_4_n_0 ),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[8]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \v_cnt[9]_i_3 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[1]),
        .I4(h_cnt_reg[0]),
        .I5(h_cnt_reg[2]),
        .O(\v_cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_cnt[9]_i_4 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[2]),
        .I3(\v_cnt_reg_n_0_[0] ),
        .I4(v_cnt_reg[1]),
        .I5(v_cnt_reg[3]),
        .O(\v_cnt[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(\v_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(v_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(v_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(v_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(v_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(v_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(v_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(v_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(v_cnt_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(CLK),
        .CE(v_cnt0),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(v_cnt_reg[9]));
  LUT6 #(
    .INIT(64'h551500464600AA2A)) 
    \vga_b_OBUF[3]_inst_i_1 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[7]),
        .I4(h_cnt_reg[6]),
        .I5(h_cnt_reg[9]),
        .O(vga_b_OBUF));
  LUT6 #(
    .INIT(64'h0001EAAA766E0000)) 
    \vga_g_OBUF[3]_inst_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[5]),
        .I4(h_cnt_reg[8]),
        .I5(h_cnt_reg[9]),
        .O(vga_g_OBUF));
  LUT6 #(
    .INIT(64'h0001FFFF88800000)) 
    \vga_r_OBUF[3]_inst_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[5]),
        .I4(h_cnt_reg[8]),
        .I5(h_cnt_reg[9]),
        .O(vga_r_OBUF));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_n_OBUF_inst_i_1
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[4]),
        .I3(vsync_n_OBUF_inst_i_2_n_0),
        .O(vsync_n_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vsync_n_OBUF_inst_i_2
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[2]),
        .I5(v_cnt_reg[8]),
        .O(vsync_n_OBUF_inst_i_2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
