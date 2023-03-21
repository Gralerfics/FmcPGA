// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Mar  6 17:55:32 2023
// Host        : DESKTOP-6BOE7R7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/test/vga_test/vga_test.sim/sim_1/impl/timing/xsim/top_module_tb_time_impl.v
// Design      : top_module
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module pixel_info_generator
   (out,
    CLKIN_100MHz);
  output [11:0]out;
  input CLKIN_100MHz;

  wire CLKIN_100MHz;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire [15:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[0]_i_4_n_0 ;
  wire \cnt_reg[0]_i_7_n_0 ;
  wire \cnt_reg[0]_i_9_n_0 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [11:0]out;
  wire [15:0]p_0_in;
  wire \rgb[0]_i_2_n_0 ;
  wire \rgb_reg[0]_i_1_n_0 ;
  wire \rgb_reg[0]_i_1_n_4 ;
  wire \rgb_reg[0]_i_1_n_5 ;
  wire \rgb_reg[0]_i_1_n_6 ;
  wire \rgb_reg[0]_i_1_n_7 ;
  wire \rgb_reg[4]_i_1_n_0 ;
  wire \rgb_reg[4]_i_1_n_4 ;
  wire \rgb_reg[4]_i_1_n_5 ;
  wire \rgb_reg[4]_i_1_n_6 ;
  wire \rgb_reg[4]_i_1_n_7 ;
  wire \rgb_reg[8]_i_1_n_4 ;
  wire \rgb_reg[8]_i_1_n_5 ;
  wire \rgb_reg[8]_i_1_n_6 ;
  wire \rgb_reg[8]_i_1_n_7 ;
  wire sel;
  wire [2:0]\NLW_cnt_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[0]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[0]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rgb_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rgb_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \cnt[0]_i_1 
       (.I0(p_0_in[14]),
        .I1(p_0_in[10]),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(p_0_in[11]),
        .I4(p_0_in[12]),
        .I5(p_0_in[15]),
        .O(sel));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAAAAAA)) 
    \cnt[0]_i_5 
       (.I0(p_0_in[13]),
        .I1(p_0_in[9]),
        .I2(p_0_in[6]),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(p_0_in[7]),
        .I5(p_0_in[8]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \cnt[0]_i_8 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(cnt_reg[0]),
        .I5(p_0_in[5]),
        .O(\cnt[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(sel));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\NLW_cnt_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],p_0_in[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[0]_i_3 
       (.CI(\cnt_reg[0]_i_4_n_0 ),
        .CO(\NLW_cnt_reg[0]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[0]_i_3_O_UNCONNECTED [3],p_0_in[15:13]}),
        .S({1'b0,cnt_reg[15:13]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[0]_i_4 
       (.CI(\cnt_reg[0]_i_7_n_0 ),
        .CO({\cnt_reg[0]_i_4_n_0 ,\NLW_cnt_reg[0]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(cnt_reg[12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[0]_i_7 
       (.CI(\cnt_reg[0]_i_9_n_0 ),
        .CO({\cnt_reg[0]_i_7_n_0 ,\NLW_cnt_reg[0]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(cnt_reg[8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[0]_i_9 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_9_n_0 ,\NLW_cnt_reg[0]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(cnt_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(sel));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(sel));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(sel));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(sel));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLKIN_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb[0]_i_2 
       (.I0(out[0]),
        .O(\rgb[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[0] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[0]_i_1_n_7 ),
        .Q(out[0]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rgb_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rgb_reg[0]_i_1_n_0 ,\NLW_rgb_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rgb_reg[0]_i_1_n_4 ,\rgb_reg[0]_i_1_n_5 ,\rgb_reg[0]_i_1_n_6 ,\rgb_reg[0]_i_1_n_7 }),
        .S({out[3:1],\rgb[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[10] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[11] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[1] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[0]_i_1_n_6 ),
        .Q(out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[2] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[0]_i_1_n_5 ),
        .Q(out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[3] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[0]_i_1_n_4 ),
        .Q(out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[4] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rgb_reg[4]_i_1 
       (.CI(\rgb_reg[0]_i_1_n_0 ),
        .CO({\rgb_reg[4]_i_1_n_0 ,\NLW_rgb_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_reg[4]_i_1_n_4 ,\rgb_reg[4]_i_1_n_5 ,\rgb_reg[4]_i_1_n_6 ,\rgb_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[5] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[6] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[7] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[8] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rgb_reg[8]_i_1 
       (.CI(\rgb_reg[4]_i_1_n_0 ),
        .CO(\NLW_rgb_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rgb_reg[8]_i_1_n_4 ,\rgb_reg[8]_i_1_n_5 ,\rgb_reg[8]_i_1_n_6 ,\rgb_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_reg[9] 
       (.C(CLKIN_100MHz),
        .CE(sel),
        .D(\rgb_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(1'b0));
endmodule

module timing_signal_generator
   (VGA_VSYNC_OBUF,
    VGA_HSYNC_OBUF,
    CLK,
    locked,
    reset);
  output VGA_VSYNC_OBUF;
  output VGA_HSYNC_OBUF;
  input CLK;
  input locked;
  input reset;

  wire CLK;
  wire VGA_HSYNC_OBUF;
  wire VGA_VSYNC_OBUF;
  wire VGA_VSYNC_OBUF_inst_i_2_n_0;
  wire \h_cnt[9]_i_1_n_0 ;
  wire [9:0]h_cnt_reg;
  wire locked;
  wire [9:0]p_0_in;
  wire reset;
  wire [9:0]v_cnt;
  wire \v_cnt[0]_i_1_n_0 ;
  wire \v_cnt[1]_i_1_n_0 ;
  wire \v_cnt[2]_i_1_n_0 ;
  wire \v_cnt[3]_i_1_n_0 ;
  wire \v_cnt[4]_i_1_n_0 ;
  wire \v_cnt[5]_i_1_n_0 ;
  wire \v_cnt[6]_i_1_n_0 ;
  wire \v_cnt[7]_i_1_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[8]_i_2_n_0 ;
  wire \v_cnt[9]_i_1_n_0 ;
  wire \v_cnt[9]_i_3_n_0 ;
  wire \v_cnt[9]_i_4_n_0 ;
  wire \v_cnt[9]_i_5_n_0 ;
  wire \v_cnt[9]_i_6_n_0 ;
  wire v_cnt_0;

  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    VGA_HSYNC_OBUF_inst_i_1
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[8]),
        .O(VGA_HSYNC_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    VGA_VSYNC_OBUF_inst_i_1
       (.I0(v_cnt[1]),
        .I1(v_cnt[3]),
        .I2(v_cnt[9]),
        .I3(VGA_VSYNC_OBUF_inst_i_2_n_0),
        .I4(v_cnt[2]),
        .O(VGA_VSYNC_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    VGA_VSYNC_OBUF_inst_i_2
       (.I0(v_cnt[4]),
        .I1(v_cnt[7]),
        .I2(v_cnt[8]),
        .I3(v_cnt[6]),
        .I4(v_cnt[5]),
        .O(VGA_VSYNC_OBUF_inst_i_2_n_0));
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(p_0_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(p_0_in[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(p_0_in[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .I4(h_cnt_reg[3]),
        .I5(h_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(\v_cnt[9]_i_4_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(\v_cnt[9]_i_4_n_0 ),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \h_cnt[8]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[5]),
        .I2(\v_cnt[9]_i_4_n_0 ),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hFD)) 
    \h_cnt[9]_i_1 
       (.I0(locked),
        .I1(reset),
        .I2(v_cnt_0),
        .O(\h_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \h_cnt[9]_i_2 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[6]),
        .I2(\v_cnt[9]_i_4_n_0 ),
        .I3(h_cnt_reg[5]),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(h_cnt_reg[0]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(h_cnt_reg[1]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(h_cnt_reg[2]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(h_cnt_reg[3]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(h_cnt_reg[4]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(h_cnt_reg[5]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(h_cnt_reg[6]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(h_cnt_reg[7]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(h_cnt_reg[8]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(h_cnt_reg[9]),
        .R(\h_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \v_cnt[0]_i_1 
       (.I0(v_cnt[9]),
        .I1(VGA_VSYNC_OBUF_inst_i_2_n_0),
        .I2(v_cnt[3]),
        .I3(v_cnt[2]),
        .I4(v_cnt[0]),
        .I5(v_cnt[1]),
        .O(\v_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt[0]),
        .I1(v_cnt[1]),
        .O(\v_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt[3]),
        .I1(v_cnt[2]),
        .I2(VGA_VSYNC_OBUF_inst_i_2_n_0),
        .I3(v_cnt[9]),
        .I4(v_cnt[1]),
        .I5(v_cnt[0]),
        .O(\v_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt[2]),
        .I1(v_cnt[3]),
        .I2(VGA_VSYNC_OBUF_inst_i_2_n_0),
        .I3(v_cnt[9]),
        .I4(v_cnt[1]),
        .I5(v_cnt[0]),
        .O(\v_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cnt[4]_i_1 
       (.I0(v_cnt[2]),
        .I1(v_cnt[3]),
        .I2(v_cnt[0]),
        .I3(v_cnt[1]),
        .I4(v_cnt[4]),
        .O(\v_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt[4]),
        .I1(v_cnt[1]),
        .I2(v_cnt[0]),
        .I3(v_cnt[3]),
        .I4(v_cnt[2]),
        .I5(v_cnt[5]),
        .O(\v_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \v_cnt[6]_i_1 
       (.I0(\v_cnt[8]_i_2_n_0 ),
        .I1(v_cnt[4]),
        .I2(v_cnt[5]),
        .I3(v_cnt[6]),
        .O(\v_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[8]_i_2_n_0 ),
        .I1(v_cnt[5]),
        .I2(v_cnt[4]),
        .I3(v_cnt[6]),
        .I4(v_cnt[7]),
        .O(\v_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \v_cnt[8]_i_1 
       (.I0(\v_cnt[8]_i_2_n_0 ),
        .I1(v_cnt[6]),
        .I2(v_cnt[4]),
        .I3(v_cnt[5]),
        .I4(v_cnt[7]),
        .I5(v_cnt[8]),
        .O(\v_cnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \v_cnt[8]_i_2 
       (.I0(v_cnt[1]),
        .I1(v_cnt[0]),
        .I2(v_cnt[3]),
        .I3(v_cnt[2]),
        .O(\v_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \v_cnt[9]_i_1 
       (.I0(reset),
        .I1(locked),
        .O(\v_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \v_cnt[9]_i_2 
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[5]),
        .I5(\v_cnt[9]_i_4_n_0 ),
        .O(v_cnt_0));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \v_cnt[9]_i_3 
       (.I0(\v_cnt[9]_i_5_n_0 ),
        .I1(\v_cnt[9]_i_6_n_0 ),
        .I2(v_cnt[0]),
        .I3(v_cnt[1]),
        .I4(v_cnt[9]),
        .I5(VGA_VSYNC_OBUF_inst_i_2_n_0),
        .O(\v_cnt[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_cnt[9]_i_4 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[4]),
        .O(\v_cnt[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_cnt[9]_i_5 
       (.I0(v_cnt[7]),
        .I1(v_cnt[5]),
        .I2(v_cnt[4]),
        .I3(v_cnt[6]),
        .I4(v_cnt[8]),
        .O(\v_cnt[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_cnt[9]_i_6 
       (.I0(v_cnt[2]),
        .I1(v_cnt[3]),
        .O(\v_cnt[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(v_cnt[0]),
        .R(\v_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[1]_i_1_n_0 ),
        .Q(v_cnt[1]),
        .R(\v_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[2]_i_1_n_0 ),
        .Q(v_cnt[2]),
        .R(\v_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[3]_i_1_n_0 ),
        .Q(v_cnt[3]),
        .R(\v_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[4]_i_1_n_0 ),
        .Q(v_cnt[4]),
        .R(\v_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[5]_i_1_n_0 ),
        .Q(v_cnt[5]),
        .R(\v_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[6]_i_1_n_0 ),
        .Q(v_cnt[6]),
        .R(\v_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[7]_i_1_n_0 ),
        .Q(v_cnt[7]),
        .R(\v_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(v_cnt[8]),
        .R(\v_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(CLK),
        .CE(v_cnt_0),
        .D(\v_cnt[9]_i_3_n_0 ),
        .Q(v_cnt[9]),
        .R(\v_cnt[9]_i_1_n_0 ));
endmodule

(* ECO_CHECKSUM = "b088f580" *) 
(* NotValidForBitStream *)
module top_module
   (CLKIN_100MHz,
    RST,
    VGA_R,
    VGA_G,
    VGA_B,
    VGA_HSYNC,
    VGA_VSYNC);
  input CLKIN_100MHz;
  input RST;
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HSYNC;
  output VGA_VSYNC;

  wire CLKIN_100MHz;
  wire CLKIN_100MHz_IBUF;
  wire LOCKED;
  wire RST;
  wire RST_IBUF;
  wire [3:0]VGA_B;
  wire [3:0]VGA_B_OBUF;
  wire [3:0]VGA_G;
  wire [3:0]VGA_G_OBUF;
  wire VGA_HSYNC;
  wire VGA_HSYNC_OBUF;
  wire [3:0]VGA_R;
  wire [3:0]VGA_R_OBUF;
  wire VGA_VSYNC;
  wire VGA_VSYNC_OBUF;
  wire vga_clk;

initial begin
 $sdf_annotate("top_module_tb_time_impl.sdf",,,,"tool_control");
end
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO" *) 
  IBUF CLKIN_100MHz_IBUF_inst
       (.I(CLKIN_100MHz),
        .O(CLKIN_100MHz_IBUF));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  OBUF \VGA_B_OBUF[0]_inst 
       (.I(VGA_B_OBUF[0]),
        .O(VGA_B[0]));
  OBUF \VGA_B_OBUF[1]_inst 
       (.I(VGA_B_OBUF[1]),
        .O(VGA_B[1]));
  OBUF \VGA_B_OBUF[2]_inst 
       (.I(VGA_B_OBUF[2]),
        .O(VGA_B[2]));
  OBUF \VGA_B_OBUF[3]_inst 
       (.I(VGA_B_OBUF[3]),
        .O(VGA_B[3]));
  OBUF \VGA_G_OBUF[0]_inst 
       (.I(VGA_G_OBUF[0]),
        .O(VGA_G[0]));
  OBUF \VGA_G_OBUF[1]_inst 
       (.I(VGA_G_OBUF[1]),
        .O(VGA_G[1]));
  OBUF \VGA_G_OBUF[2]_inst 
       (.I(VGA_G_OBUF[2]),
        .O(VGA_G[2]));
  OBUF \VGA_G_OBUF[3]_inst 
       (.I(VGA_G_OBUF[3]),
        .O(VGA_G[3]));
  OBUF VGA_HSYNC_OBUF_inst
       (.I(VGA_HSYNC_OBUF),
        .O(VGA_HSYNC));
  OBUF \VGA_R_OBUF[0]_inst 
       (.I(VGA_R_OBUF[0]),
        .O(VGA_R[0]));
  OBUF \VGA_R_OBUF[1]_inst 
       (.I(VGA_R_OBUF[1]),
        .O(VGA_R[1]));
  OBUF \VGA_R_OBUF[2]_inst 
       (.I(VGA_R_OBUF[2]),
        .O(VGA_R[2]));
  OBUF \VGA_R_OBUF[3]_inst 
       (.I(VGA_R_OBUF[3]),
        .O(VGA_R[3]));
  OBUF VGA_VSYNC_OBUF_inst
       (.I(VGA_VSYNC_OBUF),
        .O(VGA_VSYNC));
  pixel_info_generator pixel_gen
       (.CLKIN_100MHz(CLKIN_100MHz_IBUF),
        .out({VGA_R_OBUF,VGA_G_OBUF,VGA_B_OBUF}));
  (* IMPORTED_FROM = "c:/Workplace/SUSTech-EE332-Digital-System-Designing-Project/test/vga_test/vga_test.srcs/sources_1/ip/vga_clock_generator/vga_clock_generator.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  vga_clock_generator vga_clk_gen
       (.CLKIN_100MHz(CLKIN_100MHz_IBUF),
        .CLKOUT_VGA(vga_clk),
        .locked(LOCKED),
        .reset(RST_IBUF));
  timing_signal_generator vga_timing_gen
       (.CLK(vga_clk),
        .VGA_HSYNC_OBUF(VGA_HSYNC_OBUF),
        .VGA_VSYNC_OBUF(VGA_VSYNC_OBUF),
        .locked(LOCKED),
        .reset(RST_IBUF));
endmodule

module vga_clock_generator
   (CLKOUT_VGA,
    reset,
    locked,
    CLKIN_100MHz);
  output CLKOUT_VGA;
  input reset;
  output locked;
  input CLKIN_100MHz;

  (* IBUF_LOW_PWR *) wire CLKIN_100MHz;
  wire CLKOUT_VGA;
  wire locked;
  wire reset;

  vga_clock_generator__vga_clock_generator_clk_wiz inst
       (.CLKIN_100MHz(CLKIN_100MHz),
        .CLKOUT_VGA(CLKOUT_VGA),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "vga_clock_generator_clk_wiz" *) 
module vga_clock_generator__vga_clock_generator_clk_wiz
   (CLKOUT_VGA,
    reset,
    locked,
    CLKIN_100MHz);
  output CLKOUT_VGA;
  input reset;
  output locked;
  input CLKIN_100MHz;

  wire CLKIN_100MHz;
  wire CLKOUT_VGA;
  wire CLKOUT_VGA_vga_clock_generator;
  wire clkfbout_buf_vga_clock_generator;
  wire clkfbout_vga_clock_generator;
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
       (.I(clkfbout_vga_clock_generator),
        .O(clkfbout_buf_vga_clock_generator));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(CLKOUT_VGA_vga_clock_generator),
        .O(CLKOUT_VGA));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
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
       (.CLKFBIN(clkfbout_buf_vga_clock_generator),
        .CLKFBOUT(clkfbout_vga_clock_generator),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(CLKIN_100MHz),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(CLKOUT_VGA_vga_clock_generator),
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
