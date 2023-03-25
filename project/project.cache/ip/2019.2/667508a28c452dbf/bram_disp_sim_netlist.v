// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Mar 24 20:18:54 2023
// Host        : DESKTOP-6BOE7R7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_disp_sim_netlist.v
// Design      : bram_disp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_disp,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [16:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_douta_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "43" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.081228 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_disp.mem" *) 
  (* C_INIT_FILE_NAME = "bram_disp.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "126000" *) 
  (* C_READ_DEPTH_B = "126000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "126000" *) 
  (* C_WRITE_DEPTH_B = "126000" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[11:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [27:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [27:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__0
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__11
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__12
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__13
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__14
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__15
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__16
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__17
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__18
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__19
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__2
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__20
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__21
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__22
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__23
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__24
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__25
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__26
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[27]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__3
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__5
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__6
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__8
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__9
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
   (enb_array,
    addrb,
    enb);
  output [27:0]enb_array;
  input [4:0]addrb;
  input enb;

  wire [4:0]addrb;
  wire enb;
  wire [27:0]enb_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__0
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__1
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .I5(enb),
        .O(enb_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__11
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(enb),
        .I5(addrb[2]),
        .O(enb_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__12
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(enb),
        .I5(addrb[2]),
        .O(enb_array[13]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__13
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[4]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[14]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__14
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(addrb[4]),
        .O(enb_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__15
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[4]),
        .O(enb_array[16]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__16
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .I5(enb),
        .O(enb_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__17
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[4]),
        .O(enb_array[18]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__18
       (.I0(addrb[1]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .I5(addrb[2]),
        .O(enb_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__19
       (.I0(addrb[0]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[4]),
        .I5(addrb[2]),
        .O(enb_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__2
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__20
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(enb),
        .I4(addrb[1]),
        .I5(addrb[4]),
        .O(enb_array[21]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__21
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .I5(addrb[3]),
        .O(enb_array[22]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__22
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[4]),
        .I5(addrb[3]),
        .O(enb_array[23]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__23
       (.I0(addrb[4]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[24]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__24
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(enb),
        .I4(addrb[4]),
        .I5(addrb[2]),
        .O(enb_array[25]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__25
       (.I0(addrb[4]),
        .I1(addrb[1]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[26]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__26
       (.I0(addrb[4]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[27]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__3
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[2]),
        .I4(addrb[3]),
        .I5(addrb[0]),
        .O(enb_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__4
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__5
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__6
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .I5(addrb[2]),
        .O(enb_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__7
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .I5(enb),
        .O(enb_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__8
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .I5(enb),
        .O(enb_array[9]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__9
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(enb),
        .I5(addrb[3]),
        .O(enb_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    enb,
    ena);
  output [11:0]doutb;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [11:0]dina;
  input [0:0]wea;
  input enb;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire ena;
  wire [30:0]ena_array;
  wire enb;
  wire [30:0]enb_array;
  wire ram_doutb;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire ram_enb__1;
  wire ram_enb_n_0;
  wire \ramloop[0].ram.r_n_0 ;
  wire \ramloop[0].ram.r_n_1 ;
  wire \ramloop[0].ram.r_n_2 ;
  wire \ramloop[0].ram.r_n_3 ;
  wire \ramloop[0].ram.r_n_4 ;
  wire \ramloop[0].ram.r_n_5 ;
  wire \ramloop[0].ram.r_n_6 ;
  wire \ramloop[0].ram.r_n_7 ;
  wire \ramloop[0].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[30:24],ena_array[22:16],ena_array[14:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[16:12]),
        .enb(enb),
        .enb_array({enb_array[30:24],enb_array[22:16],enb_array[14:8],enb_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPBDOP(\ramloop[3].ram.r_n_8 ),
        .DOUTB(\ramloop[32].ram.r_n_0 ),
        .addrb(addrb[16:12]),
        .clkb(clkb),
        .doutb(doutb),
        .\doutb[10] (\ramloop[34].ram.r_n_0 ),
        .\doutb[10]_0 (\ramloop[33].ram.r_n_0 ),
        .\doutb[11] (\ramloop[36].ram.r_n_0 ),
        .\doutb[11]_0 (\ramloop[35].ram.r_n_0 ),
        .\doutb[7]_INST_0_i_1_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_1 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_2 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_3 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_4 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_5 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_6 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_0 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_1 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_2 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_3 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_4 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_5 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_6 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_7 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_3_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_3_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_3_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_3_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_3_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_3_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_3_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_3_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_4_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_4_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_4_2 ({\ramloop[0].ram.r_n_0 ,\ramloop[0].ram.r_n_1 ,\ramloop[0].ram.r_n_2 ,\ramloop[0].ram.r_n_3 ,\ramloop[0].ram.r_n_4 ,\ramloop[0].ram.r_n_5 ,\ramloop[0].ram.r_n_6 ,\ramloop[0].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_4_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_4_4 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_4_5 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_4_6 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\doutb[8]_INST_0_i_1_0 (\ramloop[27].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_1 (\ramloop[26].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_2 (\ramloop[25].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_3 (\ramloop[24].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_4 (\ramloop[30].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_5 (\ramloop[29].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_6 (\ramloop[28].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_0 (\ramloop[19].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_1 (\ramloop[18].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_2 (\ramloop[17].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_3 (\ramloop[16].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_4 (\ramloop[23].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_5 (\ramloop[22].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_6 (\ramloop[21].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_7 (\ramloop[20].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_3_0 (\ramloop[11].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_3_1 (\ramloop[10].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_3_2 (\ramloop[9].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_3_3 (\ramloop[8].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_3_4 (\ramloop[15].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_3_5 (\ramloop[14].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_3_6 (\ramloop[13].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_3_7 (\ramloop[12].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_4_0 (\ramloop[2].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_4_1 (\ramloop[1].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_4_2 (\ramloop[0].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_4_3 (\ramloop[7].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_4_4 (\ramloop[6].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_4_5 (\ramloop[5].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_4_6 (\ramloop[4].ram.r_n_8 ),
        .\doutb[9] (ram_doutb),
        .enb(enb));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_ena__0
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena__1));
  LUT2 #(
    .INIT(4'h2)) 
    ram_enb
       (.I0(enb),
        .I1(addrb[16]),
        .O(ram_enb_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_enb__0
       (.I0(enb),
        .I1(addrb[16]),
        .O(ram_enb__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[0].ram.r_n_0 ,\ramloop[0].ram.r_n_1 ,\ramloop[0].ram.r_n_2 ,\ramloop[0].ram.r_n_3 ,\ramloop[0].ram.r_n_4 ,\ramloop[0].ram.r_n_5 ,\ramloop[0].ram.r_n_6 ,\ramloop[0].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[10]),
        .enb_array(enb_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[11]),
        .enb_array(enb_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[12]),
        .enb_array(enb_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[13]),
        .enb_array(enb_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[14]),
        .enb_array(enb_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[16]),
        .enb_array(enb_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[17]),
        .enb_array(enb_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[18]),
        .enb_array(enb_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[19]),
        .enb_array(enb_array[19]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[1]),
        .enb_array(enb_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[20]),
        .enb_array(enb_array[20]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[21]),
        .enb_array(enb_array[21]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[22]),
        .enb_array(enb_array[22]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[24]),
        .enb_array(enb_array[24]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[25]),
        .enb_array(enb_array[25]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[26]),
        .enb_array(enb_array[26]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[27]),
        .enb_array(enb_array[27]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[28]),
        .enb_array(enb_array[28]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[29]),
        .enb_array(enb_array[29]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[2]),
        .enb_array(enb_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[30]),
        .enb_array(enb_array[30]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.DOUTB(ram_doutb),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.DOUTB(\ramloop[32].ram.r_n_0 ),
        .ENA(ram_ena__1),
        .ENB(ram_enb__1),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.DOUTB(\ramloop[33].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.DOUTB(\ramloop[34].ram.r_n_0 ),
        .ENA(ram_ena__1),
        .ENB(ram_enb__1),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.DOUTB(\ramloop[35].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.DOUTB(\ramloop[36].ram.r_n_0 ),
        .ENA(ram_ena__1),
        .ENB(ram_enb__1),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOBDO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPBDOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[3]),
        .enb_array(enb_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[4]),
        .enb_array(enb_array[4]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[5]),
        .enb_array(enb_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[6]),
        .enb_array(enb_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[8]),
        .enb_array(enb_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[9]),
        .enb_array(enb_array[9]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOBDO,
    \doutb[7]_INST_0_i_4_0 ,
    \doutb[7]_INST_0_i_4_1 ,
    \doutb[7]_INST_0_i_4_2 ,
    \doutb[7]_INST_0_i_4_3 ,
    \doutb[7]_INST_0_i_4_4 ,
    \doutb[7]_INST_0_i_4_5 ,
    \doutb[7]_INST_0_i_4_6 ,
    \doutb[7]_INST_0_i_3_0 ,
    \doutb[7]_INST_0_i_3_1 ,
    \doutb[7]_INST_0_i_3_2 ,
    \doutb[7]_INST_0_i_3_3 ,
    \doutb[7]_INST_0_i_3_4 ,
    \doutb[7]_INST_0_i_3_5 ,
    \doutb[7]_INST_0_i_3_6 ,
    \doutb[7]_INST_0_i_3_7 ,
    \doutb[7]_INST_0_i_2_0 ,
    \doutb[7]_INST_0_i_2_1 ,
    \doutb[7]_INST_0_i_2_2 ,
    \doutb[7]_INST_0_i_2_3 ,
    \doutb[7]_INST_0_i_2_4 ,
    \doutb[7]_INST_0_i_2_5 ,
    \doutb[7]_INST_0_i_2_6 ,
    \doutb[7]_INST_0_i_2_7 ,
    \doutb[7]_INST_0_i_1_0 ,
    \doutb[7]_INST_0_i_1_1 ,
    \doutb[7]_INST_0_i_1_2 ,
    \doutb[7]_INST_0_i_1_3 ,
    \doutb[7]_INST_0_i_1_4 ,
    \doutb[7]_INST_0_i_1_5 ,
    \doutb[7]_INST_0_i_1_6 ,
    DOPBDOP,
    \doutb[8]_INST_0_i_4_0 ,
    \doutb[8]_INST_0_i_4_1 ,
    \doutb[8]_INST_0_i_4_2 ,
    \doutb[8]_INST_0_i_4_3 ,
    \doutb[8]_INST_0_i_4_4 ,
    \doutb[8]_INST_0_i_4_5 ,
    \doutb[8]_INST_0_i_4_6 ,
    \doutb[8]_INST_0_i_3_0 ,
    \doutb[8]_INST_0_i_3_1 ,
    \doutb[8]_INST_0_i_3_2 ,
    \doutb[8]_INST_0_i_3_3 ,
    \doutb[8]_INST_0_i_3_4 ,
    \doutb[8]_INST_0_i_3_5 ,
    \doutb[8]_INST_0_i_3_6 ,
    \doutb[8]_INST_0_i_3_7 ,
    \doutb[8]_INST_0_i_2_0 ,
    \doutb[8]_INST_0_i_2_1 ,
    \doutb[8]_INST_0_i_2_2 ,
    \doutb[8]_INST_0_i_2_3 ,
    \doutb[8]_INST_0_i_2_4 ,
    \doutb[8]_INST_0_i_2_5 ,
    \doutb[8]_INST_0_i_2_6 ,
    \doutb[8]_INST_0_i_2_7 ,
    \doutb[8]_INST_0_i_1_0 ,
    \doutb[8]_INST_0_i_1_1 ,
    \doutb[8]_INST_0_i_1_2 ,
    \doutb[8]_INST_0_i_1_3 ,
    \doutb[8]_INST_0_i_1_4 ,
    \doutb[8]_INST_0_i_1_5 ,
    \doutb[8]_INST_0_i_1_6 ,
    DOUTB,
    \doutb[9] ,
    \doutb[10] ,
    \doutb[10]_0 ,
    \doutb[11] ,
    \doutb[11]_0 );
  output [11:0]doutb;
  input enb;
  input [4:0]addrb;
  input clkb;
  input [7:0]DOBDO;
  input [7:0]\doutb[7]_INST_0_i_4_0 ;
  input [7:0]\doutb[7]_INST_0_i_4_1 ;
  input [7:0]\doutb[7]_INST_0_i_4_2 ;
  input [7:0]\doutb[7]_INST_0_i_4_3 ;
  input [7:0]\doutb[7]_INST_0_i_4_4 ;
  input [7:0]\doutb[7]_INST_0_i_4_5 ;
  input [7:0]\doutb[7]_INST_0_i_4_6 ;
  input [7:0]\doutb[7]_INST_0_i_3_0 ;
  input [7:0]\doutb[7]_INST_0_i_3_1 ;
  input [7:0]\doutb[7]_INST_0_i_3_2 ;
  input [7:0]\doutb[7]_INST_0_i_3_3 ;
  input [7:0]\doutb[7]_INST_0_i_3_4 ;
  input [7:0]\doutb[7]_INST_0_i_3_5 ;
  input [7:0]\doutb[7]_INST_0_i_3_6 ;
  input [7:0]\doutb[7]_INST_0_i_3_7 ;
  input [7:0]\doutb[7]_INST_0_i_2_0 ;
  input [7:0]\doutb[7]_INST_0_i_2_1 ;
  input [7:0]\doutb[7]_INST_0_i_2_2 ;
  input [7:0]\doutb[7]_INST_0_i_2_3 ;
  input [7:0]\doutb[7]_INST_0_i_2_4 ;
  input [7:0]\doutb[7]_INST_0_i_2_5 ;
  input [7:0]\doutb[7]_INST_0_i_2_6 ;
  input [7:0]\doutb[7]_INST_0_i_2_7 ;
  input [7:0]\doutb[7]_INST_0_i_1_0 ;
  input [7:0]\doutb[7]_INST_0_i_1_1 ;
  input [7:0]\doutb[7]_INST_0_i_1_2 ;
  input [7:0]\doutb[7]_INST_0_i_1_3 ;
  input [7:0]\doutb[7]_INST_0_i_1_4 ;
  input [7:0]\doutb[7]_INST_0_i_1_5 ;
  input [7:0]\doutb[7]_INST_0_i_1_6 ;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[8]_INST_0_i_4_0 ;
  input [0:0]\doutb[8]_INST_0_i_4_1 ;
  input [0:0]\doutb[8]_INST_0_i_4_2 ;
  input [0:0]\doutb[8]_INST_0_i_4_3 ;
  input [0:0]\doutb[8]_INST_0_i_4_4 ;
  input [0:0]\doutb[8]_INST_0_i_4_5 ;
  input [0:0]\doutb[8]_INST_0_i_4_6 ;
  input [0:0]\doutb[8]_INST_0_i_3_0 ;
  input [0:0]\doutb[8]_INST_0_i_3_1 ;
  input [0:0]\doutb[8]_INST_0_i_3_2 ;
  input [0:0]\doutb[8]_INST_0_i_3_3 ;
  input [0:0]\doutb[8]_INST_0_i_3_4 ;
  input [0:0]\doutb[8]_INST_0_i_3_5 ;
  input [0:0]\doutb[8]_INST_0_i_3_6 ;
  input [0:0]\doutb[8]_INST_0_i_3_7 ;
  input [0:0]\doutb[8]_INST_0_i_2_0 ;
  input [0:0]\doutb[8]_INST_0_i_2_1 ;
  input [0:0]\doutb[8]_INST_0_i_2_2 ;
  input [0:0]\doutb[8]_INST_0_i_2_3 ;
  input [0:0]\doutb[8]_INST_0_i_2_4 ;
  input [0:0]\doutb[8]_INST_0_i_2_5 ;
  input [0:0]\doutb[8]_INST_0_i_2_6 ;
  input [0:0]\doutb[8]_INST_0_i_2_7 ;
  input [0:0]\doutb[8]_INST_0_i_1_0 ;
  input [0:0]\doutb[8]_INST_0_i_1_1 ;
  input [0:0]\doutb[8]_INST_0_i_1_2 ;
  input [0:0]\doutb[8]_INST_0_i_1_3 ;
  input [0:0]\doutb[8]_INST_0_i_1_4 ;
  input [0:0]\doutb[8]_INST_0_i_1_5 ;
  input [0:0]\doutb[8]_INST_0_i_1_6 ;
  input [0:0]DOUTB;
  input [0:0]\doutb[9] ;
  input [0:0]\doutb[10] ;
  input [0:0]\doutb[10]_0 ;
  input [0:0]\doutb[11] ;
  input [0:0]\doutb[11]_0 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [0:0]DOUTB;
  wire [4:0]addrb;
  wire clkb;
  wire [11:0]doutb;
  wire \doutb[0]_INST_0_i_10_n_0 ;
  wire \doutb[0]_INST_0_i_11_n_0 ;
  wire \doutb[0]_INST_0_i_12_n_0 ;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[0]_INST_0_i_2_n_0 ;
  wire \doutb[0]_INST_0_i_3_n_0 ;
  wire \doutb[0]_INST_0_i_4_n_0 ;
  wire \doutb[0]_INST_0_i_5_n_0 ;
  wire \doutb[0]_INST_0_i_6_n_0 ;
  wire \doutb[0]_INST_0_i_7_n_0 ;
  wire \doutb[0]_INST_0_i_8_n_0 ;
  wire \doutb[0]_INST_0_i_9_n_0 ;
  wire [0:0]\doutb[10] ;
  wire [0:0]\doutb[10]_0 ;
  wire [0:0]\doutb[11] ;
  wire [0:0]\doutb[11]_0 ;
  wire \doutb[1]_INST_0_i_10_n_0 ;
  wire \doutb[1]_INST_0_i_11_n_0 ;
  wire \doutb[1]_INST_0_i_12_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire \doutb[1]_INST_0_i_3_n_0 ;
  wire \doutb[1]_INST_0_i_4_n_0 ;
  wire \doutb[1]_INST_0_i_5_n_0 ;
  wire \doutb[1]_INST_0_i_6_n_0 ;
  wire \doutb[1]_INST_0_i_7_n_0 ;
  wire \doutb[1]_INST_0_i_8_n_0 ;
  wire \doutb[1]_INST_0_i_9_n_0 ;
  wire \doutb[2]_INST_0_i_10_n_0 ;
  wire \doutb[2]_INST_0_i_11_n_0 ;
  wire \doutb[2]_INST_0_i_12_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire \doutb[2]_INST_0_i_3_n_0 ;
  wire \doutb[2]_INST_0_i_4_n_0 ;
  wire \doutb[2]_INST_0_i_5_n_0 ;
  wire \doutb[2]_INST_0_i_6_n_0 ;
  wire \doutb[2]_INST_0_i_7_n_0 ;
  wire \doutb[2]_INST_0_i_8_n_0 ;
  wire \doutb[2]_INST_0_i_9_n_0 ;
  wire \doutb[3]_INST_0_i_10_n_0 ;
  wire \doutb[3]_INST_0_i_11_n_0 ;
  wire \doutb[3]_INST_0_i_12_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_4_n_0 ;
  wire \doutb[3]_INST_0_i_5_n_0 ;
  wire \doutb[3]_INST_0_i_6_n_0 ;
  wire \doutb[3]_INST_0_i_7_n_0 ;
  wire \doutb[3]_INST_0_i_8_n_0 ;
  wire \doutb[3]_INST_0_i_9_n_0 ;
  wire \doutb[4]_INST_0_i_10_n_0 ;
  wire \doutb[4]_INST_0_i_11_n_0 ;
  wire \doutb[4]_INST_0_i_12_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_3_n_0 ;
  wire \doutb[4]_INST_0_i_4_n_0 ;
  wire \doutb[4]_INST_0_i_5_n_0 ;
  wire \doutb[4]_INST_0_i_6_n_0 ;
  wire \doutb[4]_INST_0_i_7_n_0 ;
  wire \doutb[4]_INST_0_i_8_n_0 ;
  wire \doutb[4]_INST_0_i_9_n_0 ;
  wire \doutb[5]_INST_0_i_10_n_0 ;
  wire \doutb[5]_INST_0_i_11_n_0 ;
  wire \doutb[5]_INST_0_i_12_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_3_n_0 ;
  wire \doutb[5]_INST_0_i_4_n_0 ;
  wire \doutb[5]_INST_0_i_5_n_0 ;
  wire \doutb[5]_INST_0_i_6_n_0 ;
  wire \doutb[5]_INST_0_i_7_n_0 ;
  wire \doutb[5]_INST_0_i_8_n_0 ;
  wire \doutb[5]_INST_0_i_9_n_0 ;
  wire \doutb[6]_INST_0_i_10_n_0 ;
  wire \doutb[6]_INST_0_i_11_n_0 ;
  wire \doutb[6]_INST_0_i_12_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_4_n_0 ;
  wire \doutb[6]_INST_0_i_5_n_0 ;
  wire \doutb[6]_INST_0_i_6_n_0 ;
  wire \doutb[6]_INST_0_i_7_n_0 ;
  wire \doutb[6]_INST_0_i_8_n_0 ;
  wire \doutb[6]_INST_0_i_9_n_0 ;
  wire \doutb[7]_INST_0_i_10_n_0 ;
  wire \doutb[7]_INST_0_i_11_n_0 ;
  wire \doutb[7]_INST_0_i_12_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_1_0 ;
  wire [7:0]\doutb[7]_INST_0_i_1_1 ;
  wire [7:0]\doutb[7]_INST_0_i_1_2 ;
  wire [7:0]\doutb[7]_INST_0_i_1_3 ;
  wire [7:0]\doutb[7]_INST_0_i_1_4 ;
  wire [7:0]\doutb[7]_INST_0_i_1_5 ;
  wire [7:0]\doutb[7]_INST_0_i_1_6 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_2_0 ;
  wire [7:0]\doutb[7]_INST_0_i_2_1 ;
  wire [7:0]\doutb[7]_INST_0_i_2_2 ;
  wire [7:0]\doutb[7]_INST_0_i_2_3 ;
  wire [7:0]\doutb[7]_INST_0_i_2_4 ;
  wire [7:0]\doutb[7]_INST_0_i_2_5 ;
  wire [7:0]\doutb[7]_INST_0_i_2_6 ;
  wire [7:0]\doutb[7]_INST_0_i_2_7 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_3_0 ;
  wire [7:0]\doutb[7]_INST_0_i_3_1 ;
  wire [7:0]\doutb[7]_INST_0_i_3_2 ;
  wire [7:0]\doutb[7]_INST_0_i_3_3 ;
  wire [7:0]\doutb[7]_INST_0_i_3_4 ;
  wire [7:0]\doutb[7]_INST_0_i_3_5 ;
  wire [7:0]\doutb[7]_INST_0_i_3_6 ;
  wire [7:0]\doutb[7]_INST_0_i_3_7 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_4_0 ;
  wire [7:0]\doutb[7]_INST_0_i_4_1 ;
  wire [7:0]\doutb[7]_INST_0_i_4_2 ;
  wire [7:0]\doutb[7]_INST_0_i_4_3 ;
  wire [7:0]\doutb[7]_INST_0_i_4_4 ;
  wire [7:0]\doutb[7]_INST_0_i_4_5 ;
  wire [7:0]\doutb[7]_INST_0_i_4_6 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire \doutb[7]_INST_0_i_7_n_0 ;
  wire \doutb[7]_INST_0_i_8_n_0 ;
  wire \doutb[7]_INST_0_i_9_n_0 ;
  wire \doutb[8]_INST_0_i_10_n_0 ;
  wire \doutb[8]_INST_0_i_11_n_0 ;
  wire \doutb[8]_INST_0_i_12_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_1_0 ;
  wire [0:0]\doutb[8]_INST_0_i_1_1 ;
  wire [0:0]\doutb[8]_INST_0_i_1_2 ;
  wire [0:0]\doutb[8]_INST_0_i_1_3 ;
  wire [0:0]\doutb[8]_INST_0_i_1_4 ;
  wire [0:0]\doutb[8]_INST_0_i_1_5 ;
  wire [0:0]\doutb[8]_INST_0_i_1_6 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_2_0 ;
  wire [0:0]\doutb[8]_INST_0_i_2_1 ;
  wire [0:0]\doutb[8]_INST_0_i_2_2 ;
  wire [0:0]\doutb[8]_INST_0_i_2_3 ;
  wire [0:0]\doutb[8]_INST_0_i_2_4 ;
  wire [0:0]\doutb[8]_INST_0_i_2_5 ;
  wire [0:0]\doutb[8]_INST_0_i_2_6 ;
  wire [0:0]\doutb[8]_INST_0_i_2_7 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_3_0 ;
  wire [0:0]\doutb[8]_INST_0_i_3_1 ;
  wire [0:0]\doutb[8]_INST_0_i_3_2 ;
  wire [0:0]\doutb[8]_INST_0_i_3_3 ;
  wire [0:0]\doutb[8]_INST_0_i_3_4 ;
  wire [0:0]\doutb[8]_INST_0_i_3_5 ;
  wire [0:0]\doutb[8]_INST_0_i_3_6 ;
  wire [0:0]\doutb[8]_INST_0_i_3_7 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_4_0 ;
  wire [0:0]\doutb[8]_INST_0_i_4_1 ;
  wire [0:0]\doutb[8]_INST_0_i_4_2 ;
  wire [0:0]\doutb[8]_INST_0_i_4_3 ;
  wire [0:0]\doutb[8]_INST_0_i_4_4 ;
  wire [0:0]\doutb[8]_INST_0_i_4_5 ;
  wire [0:0]\doutb[8]_INST_0_i_4_6 ;
  wire \doutb[8]_INST_0_i_4_n_0 ;
  wire \doutb[8]_INST_0_i_5_n_0 ;
  wire \doutb[8]_INST_0_i_6_n_0 ;
  wire \doutb[8]_INST_0_i_7_n_0 ;
  wire \doutb[8]_INST_0_i_8_n_0 ;
  wire \doutb[8]_INST_0_i_9_n_0 ;
  wire [0:0]\doutb[9] ;
  wire enb;
  wire [4:0]sel_pipe;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0 
       (.I0(\doutb[0]_INST_0_i_1_n_0 ),
        .I1(\doutb[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\doutb[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\doutb[0]_INST_0_i_4_n_0 ),
        .O(doutb[0]));
  MUXF7 \doutb[0]_INST_0_i_1 
       (.I0(\doutb[0]_INST_0_i_5_n_0 ),
        .I1(\doutb[0]_INST_0_i_6_n_0 ),
        .O(\doutb[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_10 
       (.I0(\doutb[7]_INST_0_i_3_4 [0]),
        .I1(\doutb[7]_INST_0_i_3_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_7 [0]),
        .O(\doutb[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_11 
       (.I0(DOBDO[0]),
        .I1(\doutb[7]_INST_0_i_4_0 [0]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_1 [0]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_2 [0]),
        .O(\doutb[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_12 
       (.I0(\doutb[7]_INST_0_i_4_3 [0]),
        .I1(\doutb[7]_INST_0_i_4_4 [0]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_5 [0]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_6 [0]),
        .O(\doutb[0]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[0]_INST_0_i_2 
       (.I0(\doutb[0]_INST_0_i_7_n_0 ),
        .I1(\doutb[0]_INST_0_i_8_n_0 ),
        .O(\doutb[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[0]_INST_0_i_3 
       (.I0(\doutb[0]_INST_0_i_9_n_0 ),
        .I1(\doutb[0]_INST_0_i_10_n_0 ),
        .O(\doutb[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[0]_INST_0_i_4 
       (.I0(\doutb[0]_INST_0_i_11_n_0 ),
        .I1(\doutb[0]_INST_0_i_12_n_0 ),
        .O(\doutb[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_1_0 [0]),
        .I1(\doutb[7]_INST_0_i_1_1 [0]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_1_2 [0]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_1_3 [0]),
        .O(\doutb[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[0]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_1_4 [0]),
        .I1(sel_pipe[1]),
        .I2(\doutb[7]_INST_0_i_1_5 [0]),
        .I3(sel_pipe[0]),
        .I4(\doutb[7]_INST_0_i_1_6 [0]),
        .O(\doutb[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_7 
       (.I0(\doutb[7]_INST_0_i_2_0 [0]),
        .I1(\doutb[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [0]),
        .O(\doutb[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_8 
       (.I0(\doutb[7]_INST_0_i_2_4 [0]),
        .I1(\doutb[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [0]),
        .O(\doutb[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_9 
       (.I0(\doutb[7]_INST_0_i_3_0 [0]),
        .I1(\doutb[7]_INST_0_i_3_1 [0]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_2 [0]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_3 [0]),
        .O(\doutb[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[10] ),
        .I1(sel_pipe[4]),
        .I2(\doutb[10]_0 ),
        .O(doutb[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[11] ),
        .I1(sel_pipe[4]),
        .I2(\doutb[11]_0 ),
        .O(doutb[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0 
       (.I0(\doutb[1]_INST_0_i_1_n_0 ),
        .I1(\doutb[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\doutb[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\doutb[1]_INST_0_i_4_n_0 ),
        .O(doutb[1]));
  MUXF7 \doutb[1]_INST_0_i_1 
       (.I0(\doutb[1]_INST_0_i_5_n_0 ),
        .I1(\doutb[1]_INST_0_i_6_n_0 ),
        .O(\doutb[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_10 
       (.I0(\doutb[7]_INST_0_i_3_4 [1]),
        .I1(\doutb[7]_INST_0_i_3_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_7 [1]),
        .O(\doutb[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_11 
       (.I0(DOBDO[1]),
        .I1(\doutb[7]_INST_0_i_4_0 [1]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_1 [1]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_2 [1]),
        .O(\doutb[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_12 
       (.I0(\doutb[7]_INST_0_i_4_3 [1]),
        .I1(\doutb[7]_INST_0_i_4_4 [1]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_5 [1]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_6 [1]),
        .O(\doutb[1]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[1]_INST_0_i_2 
       (.I0(\doutb[1]_INST_0_i_7_n_0 ),
        .I1(\doutb[1]_INST_0_i_8_n_0 ),
        .O(\doutb[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[1]_INST_0_i_3 
       (.I0(\doutb[1]_INST_0_i_9_n_0 ),
        .I1(\doutb[1]_INST_0_i_10_n_0 ),
        .O(\doutb[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[1]_INST_0_i_4 
       (.I0(\doutb[1]_INST_0_i_11_n_0 ),
        .I1(\doutb[1]_INST_0_i_12_n_0 ),
        .O(\doutb[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_1_0 [1]),
        .I1(\doutb[7]_INST_0_i_1_1 [1]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_1_2 [1]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_1_3 [1]),
        .O(\doutb[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[1]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_1_4 [1]),
        .I1(sel_pipe[1]),
        .I2(\doutb[7]_INST_0_i_1_5 [1]),
        .I3(sel_pipe[0]),
        .I4(\doutb[7]_INST_0_i_1_6 [1]),
        .O(\doutb[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_7 
       (.I0(\doutb[7]_INST_0_i_2_0 [1]),
        .I1(\doutb[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [1]),
        .O(\doutb[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_8 
       (.I0(\doutb[7]_INST_0_i_2_4 [1]),
        .I1(\doutb[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [1]),
        .O(\doutb[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_9 
       (.I0(\doutb[7]_INST_0_i_3_0 [1]),
        .I1(\doutb[7]_INST_0_i_3_1 [1]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_2 [1]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_3 [1]),
        .O(\doutb[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(\doutb[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\doutb[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\doutb[2]_INST_0_i_4_n_0 ),
        .O(doutb[2]));
  MUXF7 \doutb[2]_INST_0_i_1 
       (.I0(\doutb[2]_INST_0_i_5_n_0 ),
        .I1(\doutb[2]_INST_0_i_6_n_0 ),
        .O(\doutb[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_10 
       (.I0(\doutb[7]_INST_0_i_3_4 [2]),
        .I1(\doutb[7]_INST_0_i_3_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_7 [2]),
        .O(\doutb[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_11 
       (.I0(DOBDO[2]),
        .I1(\doutb[7]_INST_0_i_4_0 [2]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_1 [2]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_2 [2]),
        .O(\doutb[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_12 
       (.I0(\doutb[7]_INST_0_i_4_3 [2]),
        .I1(\doutb[7]_INST_0_i_4_4 [2]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_5 [2]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_6 [2]),
        .O(\doutb[2]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[2]_INST_0_i_2 
       (.I0(\doutb[2]_INST_0_i_7_n_0 ),
        .I1(\doutb[2]_INST_0_i_8_n_0 ),
        .O(\doutb[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[2]_INST_0_i_3 
       (.I0(\doutb[2]_INST_0_i_9_n_0 ),
        .I1(\doutb[2]_INST_0_i_10_n_0 ),
        .O(\doutb[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[2]_INST_0_i_4 
       (.I0(\doutb[2]_INST_0_i_11_n_0 ),
        .I1(\doutb[2]_INST_0_i_12_n_0 ),
        .O(\doutb[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_1_0 [2]),
        .I1(\doutb[7]_INST_0_i_1_1 [2]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_1_2 [2]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_1_3 [2]),
        .O(\doutb[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[2]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_1_4 [2]),
        .I1(sel_pipe[1]),
        .I2(\doutb[7]_INST_0_i_1_5 [2]),
        .I3(sel_pipe[0]),
        .I4(\doutb[7]_INST_0_i_1_6 [2]),
        .O(\doutb[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_7 
       (.I0(\doutb[7]_INST_0_i_2_0 [2]),
        .I1(\doutb[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [2]),
        .O(\doutb[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_8 
       (.I0(\doutb[7]_INST_0_i_2_4 [2]),
        .I1(\doutb[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [2]),
        .O(\doutb[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_9 
       (.I0(\doutb[7]_INST_0_i_3_0 [2]),
        .I1(\doutb[7]_INST_0_i_3_1 [2]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_2 [2]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_3 [2]),
        .O(\doutb[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(\doutb[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\doutb[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\doutb[3]_INST_0_i_4_n_0 ),
        .O(doutb[3]));
  MUXF7 \doutb[3]_INST_0_i_1 
       (.I0(\doutb[3]_INST_0_i_5_n_0 ),
        .I1(\doutb[3]_INST_0_i_6_n_0 ),
        .O(\doutb[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_10 
       (.I0(\doutb[7]_INST_0_i_3_4 [3]),
        .I1(\doutb[7]_INST_0_i_3_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_7 [3]),
        .O(\doutb[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_11 
       (.I0(DOBDO[3]),
        .I1(\doutb[7]_INST_0_i_4_0 [3]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_1 [3]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_2 [3]),
        .O(\doutb[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_12 
       (.I0(\doutb[7]_INST_0_i_4_3 [3]),
        .I1(\doutb[7]_INST_0_i_4_4 [3]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_5 [3]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_6 [3]),
        .O(\doutb[3]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[3]_INST_0_i_2 
       (.I0(\doutb[3]_INST_0_i_7_n_0 ),
        .I1(\doutb[3]_INST_0_i_8_n_0 ),
        .O(\doutb[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[3]_INST_0_i_3 
       (.I0(\doutb[3]_INST_0_i_9_n_0 ),
        .I1(\doutb[3]_INST_0_i_10_n_0 ),
        .O(\doutb[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[3]_INST_0_i_4 
       (.I0(\doutb[3]_INST_0_i_11_n_0 ),
        .I1(\doutb[3]_INST_0_i_12_n_0 ),
        .O(\doutb[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_1_0 [3]),
        .I1(\doutb[7]_INST_0_i_1_1 [3]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_1_2 [3]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_1_3 [3]),
        .O(\doutb[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[3]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_1_4 [3]),
        .I1(sel_pipe[1]),
        .I2(\doutb[7]_INST_0_i_1_5 [3]),
        .I3(sel_pipe[0]),
        .I4(\doutb[7]_INST_0_i_1_6 [3]),
        .O(\doutb[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_7 
       (.I0(\doutb[7]_INST_0_i_2_0 [3]),
        .I1(\doutb[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [3]),
        .O(\doutb[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_8 
       (.I0(\doutb[7]_INST_0_i_2_4 [3]),
        .I1(\doutb[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [3]),
        .O(\doutb[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_9 
       (.I0(\doutb[7]_INST_0_i_3_0 [3]),
        .I1(\doutb[7]_INST_0_i_3_1 [3]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_2 [3]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_3 [3]),
        .O(\doutb[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(\doutb[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\doutb[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\doutb[4]_INST_0_i_4_n_0 ),
        .O(doutb[4]));
  MUXF7 \doutb[4]_INST_0_i_1 
       (.I0(\doutb[4]_INST_0_i_5_n_0 ),
        .I1(\doutb[4]_INST_0_i_6_n_0 ),
        .O(\doutb[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_10 
       (.I0(\doutb[7]_INST_0_i_3_4 [4]),
        .I1(\doutb[7]_INST_0_i_3_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_7 [4]),
        .O(\doutb[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_11 
       (.I0(DOBDO[4]),
        .I1(\doutb[7]_INST_0_i_4_0 [4]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_1 [4]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_2 [4]),
        .O(\doutb[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_12 
       (.I0(\doutb[7]_INST_0_i_4_3 [4]),
        .I1(\doutb[7]_INST_0_i_4_4 [4]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_5 [4]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_6 [4]),
        .O(\doutb[4]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[4]_INST_0_i_2 
       (.I0(\doutb[4]_INST_0_i_7_n_0 ),
        .I1(\doutb[4]_INST_0_i_8_n_0 ),
        .O(\doutb[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[4]_INST_0_i_3 
       (.I0(\doutb[4]_INST_0_i_9_n_0 ),
        .I1(\doutb[4]_INST_0_i_10_n_0 ),
        .O(\doutb[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[4]_INST_0_i_4 
       (.I0(\doutb[4]_INST_0_i_11_n_0 ),
        .I1(\doutb[4]_INST_0_i_12_n_0 ),
        .O(\doutb[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_1_0 [4]),
        .I1(\doutb[7]_INST_0_i_1_1 [4]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_1_2 [4]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_1_3 [4]),
        .O(\doutb[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[4]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_1_4 [4]),
        .I1(sel_pipe[1]),
        .I2(\doutb[7]_INST_0_i_1_5 [4]),
        .I3(sel_pipe[0]),
        .I4(\doutb[7]_INST_0_i_1_6 [4]),
        .O(\doutb[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_7 
       (.I0(\doutb[7]_INST_0_i_2_0 [4]),
        .I1(\doutb[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [4]),
        .O(\doutb[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_8 
       (.I0(\doutb[7]_INST_0_i_2_4 [4]),
        .I1(\doutb[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [4]),
        .O(\doutb[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_9 
       (.I0(\doutb[7]_INST_0_i_3_0 [4]),
        .I1(\doutb[7]_INST_0_i_3_1 [4]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_2 [4]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_3 [4]),
        .O(\doutb[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(\doutb[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\doutb[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\doutb[5]_INST_0_i_4_n_0 ),
        .O(doutb[5]));
  MUXF7 \doutb[5]_INST_0_i_1 
       (.I0(\doutb[5]_INST_0_i_5_n_0 ),
        .I1(\doutb[5]_INST_0_i_6_n_0 ),
        .O(\doutb[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_10 
       (.I0(\doutb[7]_INST_0_i_3_4 [5]),
        .I1(\doutb[7]_INST_0_i_3_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_7 [5]),
        .O(\doutb[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_11 
       (.I0(DOBDO[5]),
        .I1(\doutb[7]_INST_0_i_4_0 [5]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_1 [5]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_2 [5]),
        .O(\doutb[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_12 
       (.I0(\doutb[7]_INST_0_i_4_3 [5]),
        .I1(\doutb[7]_INST_0_i_4_4 [5]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_5 [5]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_6 [5]),
        .O(\doutb[5]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[5]_INST_0_i_2 
       (.I0(\doutb[5]_INST_0_i_7_n_0 ),
        .I1(\doutb[5]_INST_0_i_8_n_0 ),
        .O(\doutb[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[5]_INST_0_i_3 
       (.I0(\doutb[5]_INST_0_i_9_n_0 ),
        .I1(\doutb[5]_INST_0_i_10_n_0 ),
        .O(\doutb[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[5]_INST_0_i_4 
       (.I0(\doutb[5]_INST_0_i_11_n_0 ),
        .I1(\doutb[5]_INST_0_i_12_n_0 ),
        .O(\doutb[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_1_0 [5]),
        .I1(\doutb[7]_INST_0_i_1_1 [5]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_1_2 [5]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_1_3 [5]),
        .O(\doutb[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[5]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_1_4 [5]),
        .I1(sel_pipe[1]),
        .I2(\doutb[7]_INST_0_i_1_5 [5]),
        .I3(sel_pipe[0]),
        .I4(\doutb[7]_INST_0_i_1_6 [5]),
        .O(\doutb[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_7 
       (.I0(\doutb[7]_INST_0_i_2_0 [5]),
        .I1(\doutb[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [5]),
        .O(\doutb[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_8 
       (.I0(\doutb[7]_INST_0_i_2_4 [5]),
        .I1(\doutb[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [5]),
        .O(\doutb[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_9 
       (.I0(\doutb[7]_INST_0_i_3_0 [5]),
        .I1(\doutb[7]_INST_0_i_3_1 [5]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_2 [5]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_3 [5]),
        .O(\doutb[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\doutb[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\doutb[6]_INST_0_i_4_n_0 ),
        .O(doutb[6]));
  MUXF7 \doutb[6]_INST_0_i_1 
       (.I0(\doutb[6]_INST_0_i_5_n_0 ),
        .I1(\doutb[6]_INST_0_i_6_n_0 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_10 
       (.I0(\doutb[7]_INST_0_i_3_4 [6]),
        .I1(\doutb[7]_INST_0_i_3_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_7 [6]),
        .O(\doutb[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_11 
       (.I0(DOBDO[6]),
        .I1(\doutb[7]_INST_0_i_4_0 [6]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_1 [6]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_2 [6]),
        .O(\doutb[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_12 
       (.I0(\doutb[7]_INST_0_i_4_3 [6]),
        .I1(\doutb[7]_INST_0_i_4_4 [6]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_5 [6]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_6 [6]),
        .O(\doutb[6]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[6]_INST_0_i_2 
       (.I0(\doutb[6]_INST_0_i_7_n_0 ),
        .I1(\doutb[6]_INST_0_i_8_n_0 ),
        .O(\doutb[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[6]_INST_0_i_3 
       (.I0(\doutb[6]_INST_0_i_9_n_0 ),
        .I1(\doutb[6]_INST_0_i_10_n_0 ),
        .O(\doutb[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[6]_INST_0_i_4 
       (.I0(\doutb[6]_INST_0_i_11_n_0 ),
        .I1(\doutb[6]_INST_0_i_12_n_0 ),
        .O(\doutb[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_1_0 [6]),
        .I1(\doutb[7]_INST_0_i_1_1 [6]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_1_2 [6]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_1_3 [6]),
        .O(\doutb[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[6]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_1_4 [6]),
        .I1(sel_pipe[1]),
        .I2(\doutb[7]_INST_0_i_1_5 [6]),
        .I3(sel_pipe[0]),
        .I4(\doutb[7]_INST_0_i_1_6 [6]),
        .O(\doutb[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_7 
       (.I0(\doutb[7]_INST_0_i_2_0 [6]),
        .I1(\doutb[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [6]),
        .O(\doutb[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_8 
       (.I0(\doutb[7]_INST_0_i_2_4 [6]),
        .I1(\doutb[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [6]),
        .O(\doutb[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_9 
       (.I0(\doutb[7]_INST_0_i_3_0 [6]),
        .I1(\doutb[7]_INST_0_i_3_1 [6]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_2 [6]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_3 [6]),
        .O(\doutb[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\doutb[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(doutb[7]));
  MUXF7 \doutb[7]_INST_0_i_1 
       (.I0(\doutb[7]_INST_0_i_5_n_0 ),
        .I1(\doutb[7]_INST_0_i_6_n_0 ),
        .O(\doutb[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_10 
       (.I0(\doutb[7]_INST_0_i_3_4 [7]),
        .I1(\doutb[7]_INST_0_i_3_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_7 [7]),
        .O(\doutb[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_11 
       (.I0(DOBDO[7]),
        .I1(\doutb[7]_INST_0_i_4_0 [7]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_1 [7]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_2 [7]),
        .O(\doutb[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_12 
       (.I0(\doutb[7]_INST_0_i_4_3 [7]),
        .I1(\doutb[7]_INST_0_i_4_4 [7]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_4_5 [7]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_4_6 [7]),
        .O(\doutb[7]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_7_n_0 ),
        .I1(\doutb[7]_INST_0_i_8_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[7]_INST_0_i_3 
       (.I0(\doutb[7]_INST_0_i_9_n_0 ),
        .I1(\doutb[7]_INST_0_i_10_n_0 ),
        .O(\doutb[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[7]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_11_n_0 ),
        .I1(\doutb[7]_INST_0_i_12_n_0 ),
        .O(\doutb[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_1_0 [7]),
        .I1(\doutb[7]_INST_0_i_1_1 [7]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_1_2 [7]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_1_3 [7]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[7]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_1_4 [7]),
        .I1(sel_pipe[1]),
        .I2(\doutb[7]_INST_0_i_1_5 [7]),
        .I3(sel_pipe[0]),
        .I4(\doutb[7]_INST_0_i_1_6 [7]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_7 
       (.I0(\doutb[7]_INST_0_i_2_0 [7]),
        .I1(\doutb[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [7]),
        .O(\doutb[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_8 
       (.I0(\doutb[7]_INST_0_i_2_4 [7]),
        .I1(\doutb[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [7]),
        .O(\doutb[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_9 
       (.I0(\doutb[7]_INST_0_i_3_0 [7]),
        .I1(\doutb[7]_INST_0_i_3_1 [7]),
        .I2(sel_pipe[1]),
        .I3(\doutb[7]_INST_0_i_3_2 [7]),
        .I4(sel_pipe[0]),
        .I5(\doutb[7]_INST_0_i_3_3 [7]),
        .O(\doutb[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe[4]),
        .I3(\doutb[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(\doutb[8]_INST_0_i_4_n_0 ),
        .O(doutb[8]));
  MUXF7 \doutb[8]_INST_0_i_1 
       (.I0(\doutb[8]_INST_0_i_5_n_0 ),
        .I1(\doutb[8]_INST_0_i_6_n_0 ),
        .O(\doutb[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_10 
       (.I0(\doutb[8]_INST_0_i_3_4 ),
        .I1(\doutb[8]_INST_0_i_3_5 ),
        .I2(sel_pipe[1]),
        .I3(\doutb[8]_INST_0_i_3_6 ),
        .I4(sel_pipe[0]),
        .I5(\doutb[8]_INST_0_i_3_7 ),
        .O(\doutb[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_11 
       (.I0(DOPBDOP),
        .I1(\doutb[8]_INST_0_i_4_0 ),
        .I2(sel_pipe[1]),
        .I3(\doutb[8]_INST_0_i_4_1 ),
        .I4(sel_pipe[0]),
        .I5(\doutb[8]_INST_0_i_4_2 ),
        .O(\doutb[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_12 
       (.I0(\doutb[8]_INST_0_i_4_3 ),
        .I1(\doutb[8]_INST_0_i_4_4 ),
        .I2(sel_pipe[1]),
        .I3(\doutb[8]_INST_0_i_4_5 ),
        .I4(sel_pipe[0]),
        .I5(\doutb[8]_INST_0_i_4_6 ),
        .O(\doutb[8]_INST_0_i_12_n_0 ));
  MUXF7 \doutb[8]_INST_0_i_2 
       (.I0(\doutb[8]_INST_0_i_7_n_0 ),
        .I1(\doutb[8]_INST_0_i_8_n_0 ),
        .O(\doutb[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[8]_INST_0_i_3 
       (.I0(\doutb[8]_INST_0_i_9_n_0 ),
        .I1(\doutb[8]_INST_0_i_10_n_0 ),
        .O(\doutb[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \doutb[8]_INST_0_i_4 
       (.I0(\doutb[8]_INST_0_i_11_n_0 ),
        .I1(\doutb[8]_INST_0_i_12_n_0 ),
        .O(\doutb[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_5 
       (.I0(\doutb[8]_INST_0_i_1_0 ),
        .I1(\doutb[8]_INST_0_i_1_1 ),
        .I2(sel_pipe[1]),
        .I3(\doutb[8]_INST_0_i_1_2 ),
        .I4(sel_pipe[0]),
        .I5(\doutb[8]_INST_0_i_1_3 ),
        .O(\doutb[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[8]_INST_0_i_6 
       (.I0(\doutb[8]_INST_0_i_1_4 ),
        .I1(sel_pipe[1]),
        .I2(\doutb[8]_INST_0_i_1_5 ),
        .I3(sel_pipe[0]),
        .I4(\doutb[8]_INST_0_i_1_6 ),
        .O(\doutb[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_7 
       (.I0(\doutb[8]_INST_0_i_2_0 ),
        .I1(\doutb[8]_INST_0_i_2_1 ),
        .I2(sel_pipe[1]),
        .I3(\doutb[8]_INST_0_i_2_2 ),
        .I4(sel_pipe[0]),
        .I5(\doutb[8]_INST_0_i_2_3 ),
        .O(\doutb[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_8 
       (.I0(\doutb[8]_INST_0_i_2_4 ),
        .I1(\doutb[8]_INST_0_i_2_5 ),
        .I2(sel_pipe[1]),
        .I3(\doutb[8]_INST_0_i_2_6 ),
        .I4(sel_pipe[0]),
        .I5(\doutb[8]_INST_0_i_2_7 ),
        .O(\doutb[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_9 
       (.I0(\doutb[8]_INST_0_i_3_0 ),
        .I1(\doutb[8]_INST_0_i_3_1 ),
        .I2(sel_pipe[1]),
        .I3(\doutb[8]_INST_0_i_3_2 ),
        .I4(sel_pipe[0]),
        .I5(\doutb[8]_INST_0_i_3_3 ),
        .O(\doutb[8]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[9]_INST_0 
       (.I0(DOUTB),
        .I1(sel_pipe[4]),
        .I2(\doutb[9] ),
        .O(doutb[9]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    ena,
    enb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;
  input enb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOBDO(DOBDO),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    ena,
    enb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;
  input enb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    ena,
    enb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;
  input enb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000040000000000000000000000000500000000000000000000000000),
    .INITP_01(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_02(256'hFFFFFFFF00000000000000000000000000400000000000000000000000005000),
    .INITP_03(256'h0000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000),
    .INITP_05(256'h0000000000000000400000000000000000000000005000000000000000000000),
    .INITP_06(256'h0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_07(256'hFFFFFFFFFFFFF000000000000000000000000004000000000000000000000000),
    .INITP_08(256'h000000000000000000000000500000000000000000000000000FFFFFFFFFFFFF),
    .INITP_09(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040),
    .INITP_0A(256'h0000000000000000000004000000000000000000000000050000000000000000),
    .INITP_0B(256'h000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000),
    .INITP_0D(256'h00040000000000000000000000000500000000000000000000000000FFFFFFFF),
    .INITP_0E(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000040000000000000000000000000500000000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_03(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_04(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_05(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_06(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_07(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_08(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_09(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0D(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_10(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_11(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_12(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_13(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_14(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_16(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_17(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_18(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_19(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1A(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_1E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_20(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_21(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_22(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_23(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_24(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_25(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_26(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_27(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_2B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2D(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_30(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_31(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_32(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_33(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_34(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_35(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_36(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_37(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_38(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_39(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_3C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3E(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_40(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_41(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_42(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_45(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_46(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_47(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_48(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_49(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4B(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4E(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_52(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_53(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_54(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_55(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_56(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_58(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_59(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5B(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_60(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_61(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_62(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_63(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_64(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_66(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_67(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_68(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_6D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_70(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_71(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_72(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_73(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_74(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_75(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_76(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_79(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_7A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7C(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7F(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000),
    .INITP_02(256'h0000000040000000000000000000000000500000000000000000000000000FFF),
    .INITP_03(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INITP_04(256'hFFFFF00000000000000000000000000400000000000000000000000005000000),
    .INITP_05(256'h0000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000),
    .INITP_07(256'h0000000000000400000000000000000000000005000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INITP_09(256'hFFFFFFFFFF000000000000000000000000004000000000000000000000000050),
    .INITP_0A(256'h000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000),
    .INITP_0C(256'h0000000000000000004000000000000000000000000050000000000000000000),
    .INITP_0D(256'h000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000000),
    .INITP_0F(256'h40000000000000000000000000500000000000000000000000000FFFFFFFFFFF),
    .INIT_00(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_01(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_02(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_03(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_05(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_06(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_07(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_09(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_0E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_10(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_13(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_14(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_15(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_16(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_17(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_19(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_1B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1D(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_21(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_22(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_23(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_24(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_25(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_26(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_27(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_28(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_29(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2A(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2D(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_2E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_30(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_32(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_33(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_34(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_35(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_36(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_37(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_38(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_3C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_3F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_40(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_41(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_42(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_43(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_44(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_48(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_49(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4E(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_50(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_51(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_55(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_56(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_57(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_58(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_59(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5B(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5F(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_62(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_63(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_64(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_65(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_66(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_67(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_68(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_69(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6C(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_70(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_71(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_72(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_73(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_74(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_75(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_76(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_77(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_78(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_79(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7C(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_7D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7F(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INITP_01(256'h0000000000000000000000040000000000000000000000000500000000000000),
    .INITP_02(256'h00000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000),
    .INITP_04(256'h0000040000000000000000000000000500000000000000000000000000FFFFFF),
    .INITP_05(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_06(256'hFF00000000000000000000000000400000000000000000000000005000000000),
    .INITP_07(256'h0000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000),
    .INITP_09(256'h000000000040000000000000000000000000500000000000000000000000000F),
    .INITP_0A(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0B(256'hFFFFFFF000000000000000000000000004000000000000000000000000050000),
    .INITP_0C(256'h000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000),
    .INITP_0E(256'h0000000000000004000000000000000000000000050000000000000000000000),
    .INITP_0F(256'h500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_00(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_01(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_03(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_04(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_05(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_06(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_0A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_0E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_10(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_11(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_12(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_13(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_17(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_18(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_19(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_1B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1D(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_20(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_21(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_24(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_25(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_26(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_27(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_28(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_29(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2A(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2D(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_31(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_32(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_33(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_34(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_35(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_36(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_37(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_38(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_39(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_3F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_40(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_41(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_42(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_43(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_44(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_45(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_46(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_47(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_48(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_4C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4E(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_50(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_51(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_52(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_53(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_54(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_55(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_59(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5B(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_60(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_61(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_62(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_66(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_67(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_68(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_69(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6C(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_6D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6F(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_70(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_71(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_72(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_73(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_74(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_75(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_76(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_77(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_78(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_79(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7C(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7F(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000),
    .INITP_01(256'h0000000000000000000000000500000000000000000000000000FFFFFFFFFFFF),
    .INITP_02(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004),
    .INITP_03(256'h0000000000000000000000400000000000000000000000005000000000000000),
    .INITP_04(256'h0000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000),
    .INITP_06(256'h000040000000000000000000000000500000000000000000000000000FFFFFFF),
    .INITP_07(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_08(256'hF000000000000000000000000004000000000000000000000000050000000000),
    .INITP_09(256'h000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000),
    .INITP_0B(256'h00000000040000000000000000000000000500000000000000000000000000FF),
    .INITP_0C(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INITP_0D(256'hFFFFFF0000000000000000000000000040000000000000000000000000500000),
    .INITP_0E(256'h00000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000),
    .INIT_00(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_01(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_02(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_03(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_04(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_05(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_06(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_07(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_08(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_09(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_0D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_10(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_11(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_12(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_13(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_14(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_15(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_16(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_17(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_19(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_1A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_1E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_20(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_21(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_22(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_23(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_25(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_27(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_28(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_29(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_2B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2D(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_30(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_31(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_34(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_35(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_36(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_37(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_38(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_39(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3A(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_40(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_41(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_42(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_43(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_44(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_45(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_46(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_47(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_48(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_49(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4B(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_4C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_4F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_50(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_51(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_52(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_53(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_54(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_55(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_56(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_57(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_58(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_5C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5E(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_60(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_61(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_62(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_63(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_64(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_65(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_66(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_67(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_68(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_69(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6B(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6F(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_70(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_71(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_72(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_73(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_74(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_75(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_76(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_77(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_78(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_79(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_7A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7C(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7F(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000040000000000000000000000000500000000000000000000000),
    .INITP_01(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_02(256'hFFFFFFFFFFF00000000000000000000000000400000000000000000000000005),
    .INITP_03(256'h0000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFF),
    .INITP_04(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000),
    .INITP_05(256'h0000000000000000000400000000000000000000000005000000000000000000),
    .INITP_06(256'h0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000000),
    .INITP_08(256'h040000000000000000000000000500000000000000000000000000FFFFFFFFFF),
    .INITP_09(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000004000000000000000000000000050000000000000),
    .INITP_0B(256'h000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000),
    .INITP_0D(256'h00000040000000000000000000000000500000000000000000000000000FFFFF),
    .INITP_0E(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INITP_0F(256'hFFF0000000000000000000000000040000000000000000000000000500000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_03(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_04(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_05(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_06(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_07(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_08(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_09(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0C(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_10(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_11(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_12(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_13(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_14(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_16(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_17(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_18(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_19(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_1E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_20(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_21(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_22(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_23(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_24(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_25(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_26(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_27(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_2B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_30(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_31(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_32(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_33(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_34(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_35(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_36(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_37(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_38(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_39(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3A(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3D(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_40(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_41(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_42(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_45(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_46(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_47(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_48(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_49(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_4C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4E(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_52(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_53(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_54(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_55(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_56(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_58(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_59(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5B(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_5F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_60(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_61(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_62(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_63(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_64(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_66(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_67(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_68(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_6C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_70(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_71(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_72(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_73(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_74(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_75(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_79(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_7A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_7D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7F(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000),
    .INITP_02(256'h0000000000040000000000000000000000000500000000000000000000000000),
    .INITP_03(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_04(256'hFFFFFFFF00000000000000000000000000400000000000000000000000005000),
    .INITP_05(256'h0000E0000600C000000500000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004001E00),
    .INITP_07(256'h00000000000000004002D8000020E0008C018000005000000000000000000000),
    .INITP_08(256'h0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_09(256'hFFFFFFFFFFFFF001800108C000060000000C0004003DC00005EDC010227E0000),
    .INITP_0A(256'h02F10000741F01911D900000500000000000000000000000000FFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0B038C4178400F84141628000040),
    .INITP_0C(256'hDA0020800188A04E000004001CDC0007E8540A4B65C000050000000000000000),
    .INITP_0D(256'h1A0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF02033),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFF000501E1801000C0800000200040015D200072E4B08EDB),
    .INITP_0F(256'h0004000B6980073BD488FB5410000500000000000000000000000000FFFFFFFF),
    .INIT_00(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_01(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_02(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_03(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_05(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_06(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_07(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_09(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0C(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_10(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_13(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_14(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_15(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_16(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_17(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_19(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1D(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_21(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_22(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_23(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_24(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_25(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_26(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_27(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_28(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_29(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2A(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_2B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_2E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_30(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4A4A5A5A4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_32(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_33(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_34(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_35(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_36(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_37(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_38(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_3B(256'hB4B4B4B4A4A4B4B4B4B4B4B4B4B4B4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3C(256'hB4B4B4B4B4B4B4B4B4B4A4B4B4B4B4B4B4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3D(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4A4C4D2D2B3A4A4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_40(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_41(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_42(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_43(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_44(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_48(256'hD2B4A4B4B4B4A4C3E1D2E2D2B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_49(256'hB4B4B4B4B4A4B4D2F1F1F1E1D2C2C3B4A5A4B4B4B4B4B4B4B4B4B4B4A4E2E1D2),
    .INIT_4A(256'hB4B4B4B4B4B4B4B4B4B4A4D3E1E1E1D2B3A5A4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4B(256'hAEAEAEAEAEAEAEAEAEAEAEAE8E7D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_4C(256'hAEAEAEAEAEAEAEAE9E7D7D7D7D7D8D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAE7D9D),
    .INIT_4D(256'h6DAEAEAEAEAEAEAEAEAEAEAEAE9E7D7DAEAEAEAE7E7D7D7D7D8D9EAEAEAEAEAE),
    .INIT_4E(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAE9E),
    .INIT_4F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_50(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_51(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_55(256'hB4B4A4C3E1C2A4D3E1D2B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_56(256'hB4A4D3E1B3A5B4C3E2E1E1E1D2B4A4A4B4B4B4B4B4B4B4B4A5E2E1A4C4E1C3A4),
    .INIT_57(256'hB4B4B4B4B4B4A4B4E1E1C2D3E1D2B4A5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_58(256'h4C4C5C6D8D9EAEAE5D3C8DAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_59(256'hAEAEAE8E4C5C5C5C4C4C4C4C4C4C7D9E9EAE6D5D6D7D8E8E8E8E4C4C6D5D4C4C),
    .INIT_5A(256'h4C4C4C4C5C7D8E9EAE9E4C5CAEAEAE6D3C4C5C5C4C4C4C4C5D8D9EAEAEAEAEAE),
    .INIT_5B(256'hACACACACACACACACACACACACACACACACADAEAEAE5C5D6D8D8E9E8E7D3C5C5D5C),
    .INIT_5C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5E(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_62(256'hE2E1C3A5C4E1E1C3A5A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_63(256'hB4D2B4A5A5B4D3E1E1E1D2C3A5A4B4B4B4B4B4B4A4D3E1B3A5C4E1C2A4B4A4B4),
    .INIT_64(256'hB4B4B4A4D3E1E1B4B4E2E1C3A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4D3E1),
    .INIT_65(256'h4C3C6D9E7E4C8DAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_66(256'h5CAEAEAEAE9E8E8D6D4C3C3C4C6D9DAE8E7D5D4C3C3C3C3C4C5C6D6D7D8D7D6D),
    .INIT_67(256'h7D5D3C4C6DAE5D5CAEAE9E4D5CAEAEAEAE9E8E6D3C3C3C5C6D9EAEAEAEAEAE5D),
    .INIT_68(256'hACACACACACACACACACACACACADAEAEAEAE9E7D6D5C4C3C3C3C4C4C5D6D6D7D8D),
    .INIT_69(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6B(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'hA5A5D2E1D1B4A5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_70(256'hB4A5A4A5C3E2E1E1E1C3A4A4B4B4B4B4A4B4E2E1B4A4B5E2D2A4B4A4C4E1E1C3),
    .INIT_71(256'hA5D3E1E1B4A5C3F1D1B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1C3B4E2D2),
    .INIT_72(256'h6D4C6CAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_73(256'h8E8DAEAEAEAE9E6D5D3C3C5C9EAEAEAEAEAEBE8E3C5CAEAEAEAEAEAEAEAE6D4C),
    .INIT_74(256'h5D4C6D3C8DAEAE7D4C9DAEAEAEAEAEAEAE9E6D5D3C3C5C8DAEAEAE7E3C5C9DAE),
    .INIT_75(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEBE5D3C7DAEAEAEAEAEAEAE9E),
    .INIT_76(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_77(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_78(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_79(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7C(256'hE1E1B3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_7D(256'hA4B4C3E1E1E1D2B4A4B4B4B4B4A4D3E1D2A5A4B4E2C2A4B4A4D3E1E1B3A4A4C4),
    .INIT_7E(256'hD1A4A5C4E2E1C2A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D2E1B3A5D3E1B3A4B4),
    .INIT_7F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0002806818040020680000A),
    .INITP_01(256'h000040104100230014050010004000433C003856364BBA2B8000500000000000),
    .INITP_02(256'hF27D4DA4000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFF0001200200005000140200280040003FEA001F09F),
    .INITP_04(256'h00001000400013AB800C1876B1EACD2000500000000000000000000000000FFF),
    .INITP_05(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000010010000000020),
    .INITP_06(256'hFFFFF0000080000000878C00000000040001BD84005083EF5C97E90005000000),
    .INITP_07(256'h062809ABF0B55800500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF0000280000002800D00010000040000DEEB0),
    .INITP_09(256'h0034500400000400006A2C8041004A6E07CC8005000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000040000330),
    .INITP_0B(256'hFFFFFFFFFF00001000008380001C80080000400002F1B403FC02CA3035640050),
    .INITP_0C(256'h2502407E60135880E3400500000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000001780000003020000040000),
    .INITP_0E(256'h0080000000C002000040000537C0F89B809C9C0EB80050000000000000000000),
    .INITP_0F(256'h000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000400),
    .INIT_00(256'hAEAEAEAEAE8E5D3C4C9DAEAEAEAEAEAE7E3C5C9EAEAEAEAEAEAEAE9E6D4C4C8D),
    .INIT_01(256'h4CAEAEAE5D4C8D9E5D6DAEAEAEAEAEAE9E6D4C3C5C9DAEAE8E4C4C5C7D4C5CAE),
    .INIT_02(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAE5D3C6CAEAEAEAEAEAEAEAE8E4D4C),
    .INIT_03(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_04(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_05(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_06(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'hA5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_0A(256'hD3E1E1E1D2A4A4B4B4A4B5E1E1B3A4A4B4E1C3A5B4A5D3E1E1C3A5A4C4E2E1C2),
    .INIT_0B(256'hB4D3E1D2B4A5B4B4B4B4B4B4B4B4B4B4B4B4A4B5E2E1B3A5C4E1B3A4B4A4A4B4),
    .INIT_0C(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1D2A4A4),
    .INIT_0D(256'hAEAEAE7D4C6DAEAEAEAEAEAEAE7D3C4C9EAEAEAEAEAEAEAEAE8E4C4C9DAEAEAE),
    .INIT_0E(256'hAE6D3C5C9E7D4C7DAEAEAEAEAEAEAE7D4C3C7DAEAEAE7E5D4C3C3C8DAEAEAEAE),
    .INIT_0F(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAE5D3C6DAEAEAEAEAEAEAEAEAE6D3C5CAEAE),
    .INIT_10(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_11(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_12(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_13(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_17(256'hE1E1C3A4B4B4A4C4E1E1B4A4A4C4E1B3A4B4A5D3E1E1B3A4A4B4E2E1D2A4B4B4),
    .INIT_18(256'hE1C2A4A4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1C2A4B4E1B3A4B4B4A4A4B4D2E1),
    .INIT_19(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1E1C2A4A4A4C4E1),
    .INIT_1A(256'h4C6DAEAEAEAEAEAEAEAE5D3C5C9EAEAEAEAEAEAEAEAE8E4D4C9EAEAEAEAEAEAE),
    .INIT_1B(256'h3C5C7D3C8DAEAEAEAEAEAEAE9E6D3C7DAEAEAEAEAE9E9EAEAEAEAEAEAEAEAE9E),
    .INIT_1C(256'hAEAEAEAEAEAEAEAEAEAEAE9E4D4C6CAEAEAEAEAEAEAEAEAE7E3C6CAEAEAE7E4C),
    .INIT_1D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_1E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_20(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_21(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_24(256'hA4B4B4A5D3E1D2A4B4A5D3D2A4B4A4B4D3E1E1B3A5A4B4E2E1D2A5B4B4B4B4B4),
    .INIT_25(256'hA5B4B4B4B4B4B4B4B4B4B4B4A4B4D3E1D2B3D3E1A4B4B4B4B4A4B4D3E1E1E1C3),
    .INIT_26(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1E1B3A5B4A4B4E2E1D2A4),
    .INIT_27(256'hAEAEAEAEAEAEAE4D3C5CAEAEAEAEAEAEAEAEAE8E3C5CAEAEAEAEAEAEAEAEAEAE),
    .INIT_28(256'h7DAEAEAEAEAEAEAEAEAE7E4C8DAEAEAEAEAEAEAEAEAEAEAEAEAE8E4D5C9EAEAE),
    .INIT_29(256'hAEAEAEAEAEAEAEAE8E3C3C7DAEAEAEAEAEAEAEAEAE7E3C7DAEAEAE9E7D4C3C3C),
    .INIT_2A(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_2B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2D(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_2E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_31(256'hA5E2E1C2A4A4C4C3A4B4B4A4A4D3E1E1B3A4A4A5E2E1D2A4B4B4B4B4B4B4B4B4),
    .INIT_32(256'hB4B4B4B4B4B4B4B4B4A4A4D3E2E1E1E1A4B4B4B4B4B4B4A4B4E2E1E1D2A4A4B4),
    .INIT_33(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A5D3E1E1C3A5B4A4A5C4E1E1C3A4B4B4),
    .INIT_34(256'hAEAEAEAE4C3C5CAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_35(256'hAEAEAEAEAEAEAE4C6CAEAEAEAE8E7D8D8D7D6D6D5D5C6D9DAEAEAEAEAEAEAEAE),
    .INIT_36(256'hAEAEAEAEAE8E4C4C7DAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_37(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_38(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_39(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3A(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_3E(256'hC3A4A4A4B4B4B4B4A4B4E2E1E1D2D2B4B5D2E1C2A4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3F(256'hB4B4B4B4B4A4C4E1D2C3B4B4A4B4B4B4B4B4B4B4A4B4D2E1E1D2B4A4A4B4E2E1),
    .INIT_40(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4D3E1E1B3A4B4B4A4B4E2E1D2B4A4B4B4B4B4),
    .INIT_41(256'h8E4C4C6DAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_42(256'hAE9E6D4C6DAEAEAEAE7E4C4C4C4C4C4C4C5C6D7D9EAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_43(256'hAEAE6D3C4C9DAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_44(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_45(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_46(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_47(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_48(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4B(256'hB4B4B4B4B4A4B4E2E1E1D2E1B3A5E2E1B3B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_4C(256'hB4B4B4D3E1E1B3A5B4B4B4B4B4B4B4B4B4A4A5D3E1E1D1A4B4A4B4E2E1B3A4B4),
    .INIT_4D(256'hB4B4B4B4B4B4B4B4B4A4A5E2E1D1A4A4B4B4A4B5D3F1E1B3A5B4B4B4B4B4B4B4),
    .INIT_4E(256'h8DAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_4F(256'h9EAEAEAEAEAEAEAEAEAE9E8D7D6D3C3C3C4C6D7DAEAEAEAEAEAEAEAEAE7E3C3C),
    .INIT_50(256'h4C4C9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8E7D7D6D5D5C3C3C3C5C),
    .INIT_51(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE4D),
    .INIT_52(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_53(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_54(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_55(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'hB4B4A4B4E1E1D2C3E1C3C4E1C2A4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_59(256'hD3E1E1C2A4A4B4B4B4B4B4B4B4B4B4A4D3E1E1D2A4B4A4B4E2E1B3A4B4B4B4B4),
    .INIT_5A(256'hB4B4B4B4B4B4A4B4E2E1D1A4B4B4B4A4A4B4E2E1C2A4B4B4B4B4B4B4B4B4B4A4),
    .INIT_5B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5C(256'hAEAEAEAEAEAEAEAEAEAEAE9E6D4C3C4C4C7D9EAEAEAEAEAEAEAE5D4C4C9DAEAE),
    .INIT_5D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE5D4C3C3C4C4C4C5C5D6D9EAEAEAEAEAE),
    .INIT_5E(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E4D4C5CAE),
    .INIT_5F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_60(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_61(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_62(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'hC4E1E1D2B4D3E1E1B3A4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_66(256'hD2B4A5B4B4B4B4B4B4B4B4B4A5D3E1E1C2A5B4A4B4E1E1B3A5B4B4B4B4B4B4A4),
    .INIT_67(256'hB4B4A4A5B4E1E1D2A4A5A5A5A5A5B5D3E1D2A4A5A5A5A5A5A5A5A5A5A5D3E1E1),
    .INIT_68(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_69(256'hAEAEAEAEAEAEAEAEAE9E8D4D3C3C4C7DAEAEAEAEAEAE9E4C4C5CAEAEAEAEAEAE),
    .INIT_6A(256'hAEAEAEAEAEAEAEAEAEAEAE6D3C4C7D8D8E9E9EAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6B(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE7E3C4C7DAEAEAEAE),
    .INIT_6C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6F(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_70(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_71(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_72(256'hC2A5A5A5A4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_73(256'hA4B4B4B4B4B4B4B4B4A5D3E1E1B3A4B4A4C4E2E1C3A5B4B4B4B4B4B4A5D3E1E1),
    .INIT_74(256'hE1E1E1E1E1F1F1F1F1F1F1E1E1E1E1E1F1F1F1F1F1E1E1C2B4A5D3E1E1E1C2A4),
    .INIT_75(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4F1),
    .INIT_76(256'hAEAEAEAEAEAEAEAE8E5D4C3C5CAEAEAEAEAEAE8E3C4C6CAEAEAEAEAEAEAEAEAE),
    .INIT_77(256'hAEAEAEAEAEAE9E4D6DBEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_78(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6D4C4C8DAEAEAEAEAEAEAE),
    .INIT_79(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7C(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_7D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    ena,
    enb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;
  input enb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [15:15]ena_array;
  wire enb;
  wire [15:15]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFF000004860000000000000808004000079FFCE2EEC06A420D2),
    .INITP_01(256'h400003EFF85E7F302435052000500000000000000000000000000FFFFFFFFFFF),
    .INITP_02(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000200800005000010050900),
    .INITP_03(256'h00021208001C300000482004000002F82009BE42B1685E000500000000000000),
    .INITP_04(256'h0EE37000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFF00000080A050004200000001404000001B81060F47A7),
    .INITP_06(256'h000404000000A408A06084A06113000500000000000000000000000000FFFFFF),
    .INITP_07(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000004850000009600A0),
    .INITP_08(256'hFF0000002C000A000818080000C04000000FE035005192036D30005000000000),
    .INITP_09(256'h3FC0C00F7B000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000210065028020800484040000006401E8),
    .INITP_0B(256'h0BD00009C040000002C00A81B6E8007C2000500000000000000000000000000F),
    .INITP_0C(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000DA000E020),
    .INITP_0D(256'hFFFFFFF00000001C0000FC0000000070040000001C0070043BC001EA00050000),
    .INITP_0E(256'h00000029FE0007C000500000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000),
    .INIT_00(256'hB4B4B4B4B4A4B4E2E1D2A4B4B4A4C4E2E1C3A4B4B4B4B4B4B4A5E2E1E1B3A4B4),
    .INIT_01(256'hE1C3B4B4B4B4B4B4B4C3E1E1C3B4B4B4C4C3E2E1D2B4A4D2E1E1E1D2B3A4A4B4),
    .INIT_02(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D2E1),
    .INIT_03(256'hAEAEAEAEAEAE7D4C4C5CAEAEAEAEAEAE6D4C4C7DAEAEAEAE6D5C9DAEAEAEAEAE),
    .INIT_04(256'hAEAE9E5D5CAEAEAEAEAEAEAEAEAEAEAE9E9E9EAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_05(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E4D4C4C9EAEAEAE9E5D6DAEAEAEAE),
    .INIT_06(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_07(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_08(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_09(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_0D(256'hB4B4A4C4E1E1B4A4B4B4A4B4E2E1C2A4B4B4B4B4B4A4B4E2E1D2A5B4B4B4B4B4),
    .INIT_0E(256'hA4A4A4A4A4A4C4E2E1C3C3C3C3C3D2E1D2B4A4A4E2E1E1E1E1D2B4A4B4B4B4B4),
    .INIT_0F(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4A4B5E2E1E1B4A5),
    .INIT_10(256'hAEAEAE8E3C3C8DAEAEAEAEAEAE5D4C4C9DAEAEAE9E4D3C7DAEAEAEAEAEAEAEAE),
    .INIT_11(256'h3C5CAEAEAEAEAEAEAEAEAEAE7D6D4C4C6D9EAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_12(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E4C4C5CAEAEAEAE7E3C4C8DAEAEAEAEAE8E),
    .INIT_13(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_14(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_15(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_16(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_17(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_19(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_1A(256'hE2E1B3A4B4B4B4A4B4E2E1D2A4A4B4B4B4B4A4D3E1E1B3A4B4B4B4B4B4B4B4B4),
    .INIT_1B(256'hB4B4A4B4E2E1D2B4B4B4B4B4A4B4B4A4B4D2E1E1C3E2E1C2B4A4B4B4B4B4A4B4),
    .INIT_1C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1E1A4A4B4B4B4),
    .INIT_1D(256'h7E3C5CAEAEAEAEAEAE9E4C4C5C9EAEAEAEAE6D3C5CAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_1E(256'hAEAEAEAEAEAEAEAEAEAEAE9E5D4C6DAEAEAE5D6DAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1F(256'hAEAEAEAEAEAEAEAEAEAEAE7E4C4C6DAEAEAEAE9E4D3C7DAEAEAEAEAE6D3C5C9E),
    .INIT_20(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_21(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_22(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_23(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_25(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_27(256'hB4B4B4B4A4B4D3F1D2B4A4B4B4B4B4A5E2E1C2A4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_28(256'hA4D3E1D2A4A5B4B4B4B4B4B4A4B4E2E1D1B4D3E1E1C3A4A5A4B4B4A4D3E1B3A4),
    .INIT_29(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1E1D1A4B4B4B4B4B4B4A4),
    .INIT_2A(256'hAEAEAEAEAEAE8E4C4C5CAEAEAEAEAE6D3C7DAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_2B(256'hAEAEAEAEAEAEAEAEAE9E4D5C9EAE5D3C5CAEAEAEAEAEAEAEAEAEAEAE9E4D5CAE),
    .INIT_2C(256'hAEAEAEAEAEAEAEAE6D3C4C7DAEAEAEAE9E4D4C9DAEAEAEAEAE7D3C5C9DAEAEAE),
    .INIT_2D(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_30(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_31(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_34(256'hB4A4A4C4E1E1B3A4B4B4B4A4D3E1D2B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_35(256'hE1B3A5B4B4B4B4B4B4A4A5D2E1D1A4B4D3E1E1C2B3B4A5B4E2E1B4B4B4B4B4B4),
    .INIT_36(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4C4E1E1D2A4B4B4B4B4B4B4B4A5C4E1),
    .INIT_37(256'hAEAEAE7E4C4C5CAEAEAEAEAE5D4C9EAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_38(256'hAEAEAEAEAEAEAE3C6CAEAE5D3C4C7DAEAEAEAEAEAEAEAEAE9E4D7DAEAEAEAEAE),
    .INIT_39(256'hAEAEAEAEAE5D4C3C7DAEAEAEAE8E3C6DAEAEAEAEAEAE8E4C3C6C9EAEAEAEAEAE),
    .INIT_3A(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3D(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_40(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_41(256'hB4E2E1C3A4A4B4A4C4E1D1B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_42(256'hB4B4B4B4B4B4A4D3E1E1E1D2C3C3D3E1E1E1D2E2E1B3A4B4B4B4B4B4B4B4B4A4),
    .INIT_43(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4A4C3E1E1C2A4B4B4B4B4B4B4B4A4B4E1E1B3A4),
    .INIT_44(256'h7E4C3C5CAEAEAEAE6D4C9DAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_45(256'hAEAEAE4D4CAEAEAE7D4C3C5C8DAEAEAEAEAEAEAE6D3C9DAEAEAEAEAEAEAEAEAE),
    .INIT_46(256'hAEAE5D4C4C7DAEAEAEAE4D5CAEAEAEAEAEAEAE9E5D4C4C5D9DAEAEAEAEAEAEAE),
    .INIT_47(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_48(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_49(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'hD1B3A5A4B4E2D2A4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_4F(256'hB4B4A4B4C3E2E1D1C3C3D2D2D2C3C3C3B4A4B4B4B4B4B4B4B4B4B4B4A4B5D3E1),
    .INIT_50(256'hB4B4B4B4B4B4B4B4B4B4A4D3E1E1B3A4B4B4B4B4B4B4B4A4B4E2E1C3A4B4B4B4),
    .INIT_51(256'h5C9DAEAE7E4C9EAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_52(256'h6CAEAEAEAE9E7D4C3C3C5D6D7D7D6D4C4C8DAEAEAEAEAEAEAEAEAEAEAE8E4D3C),
    .INIT_53(256'h4C3C6DAEAEBE4D6CAEAEAEAEAEAEAEAEAE9E6D3C3C4C6D7D9DAEAEAEAE9E7D3C),
    .INIT_54(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE6D),
    .INIT_55(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_56(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_57(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_58(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'hD3E1B3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_5C(256'hA4B4E2E1D1A4A5B4D3D2B3A5A4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4D2E2D2B3),
    .INIT_5D(256'hB4B4B4B4B4B4B4A4D3D2B4B4B4B4B4B4B4B4B4B4A4A4D3D2A4B4B4B4B4B4B4A4),
    .INIT_5E(256'h5D7DAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5F(256'hAEAEAEAE9E6D6D5C5C5C6D8DAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E7D4C4C6D8D),
    .INIT_60(256'h7D7D4C9DAEAEAEAEAEAEAEAEAEAEAE9E8E5D5C4C4C4C4C4C4C4C4C6D9EAEAEAE),
    .INIT_61(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E6D4C4C),
    .INIT_62(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_63(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_64(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_65(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_66(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_67(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_68(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_69(256'hE1D1B4A4A5C4E2D2A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4B4C3C3C3B4A4B4),
    .INIT_6A(256'hB4B4B4B4A4A5B4B4B4B4B4B4B4B4B4B4B4B4A4A5B4B4B4B4B4B4B4B4B4A4B4E2),
    .INIT_6B(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E8E7D7D8DAEAEAE),
    .INIT_6D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E8E8D8D8D8D8D9EAEAEAEAEAEAEAEAEAE),
    .INIT_6E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E8D7D7D9EAE),
    .INIT_6F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_70(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_71(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_72(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_73(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_74(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_75(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_76(256'hA4A4A5D3E1C3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4A4A4B4B4B4B4B4B4),
    .INIT_77(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1E1B4),
    .INIT_78(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_79(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7C(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_7D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7F(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[15]),
        .I5(addra[14]),
        .O(ena_array));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(enb),
        .I1(addrb[16]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .I4(addrb[15]),
        .I5(addrb[14]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000004000000000000014F98000000050000000000000000000000),
    .INITP_01(256'h500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_02(256'hFFFFFFFFFFFF00000000000000000000000000400000000000000AE8C0000000),
    .INITP_03(256'h00000000000075640000000500000000000000000000000000FFFFFFFFFFFFFF),
    .INITP_04(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400),
    .INITP_05(256'h0000000000000000000040000000000000028A60000000500000000000000000),
    .INITP_06(256'h00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000001D7500),
    .INITP_08(256'h004000000000000000F970000000500000000000000000000000000FFFFFFFFF),
    .INITP_09(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000400000000000000023000000005000000000000),
    .INITP_0B(256'h1820000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000),
    .INITP_0D(256'h000000040000000000000000380000000500000000000000000000000000FFFF),
    .INITP_0E(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_0F(256'hFFFF000000000000000000000000004000000000000000000000000050000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_03(256'hB4E2D2A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_04(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1D1B4A4B4A4),
    .INIT_05(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_06(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_07(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_08(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_09(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0C(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0F(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_10(256'hA4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_11(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1E1B4A4B4A4B4E2D1),
    .INIT_12(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_13(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_14(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_16(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_17(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_18(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_19(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_1E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4E2E1E1B3A5B4A4A4D2D1A4B4B4),
    .INIT_1F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_20(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_21(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_22(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_23(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_24(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_25(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_26(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_27(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_2B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4A4B4D2E1E1B4A5B4A4B4E2D2A4B4B4B4B4B4),
    .INIT_2C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_30(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_31(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_32(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_33(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_34(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_35(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_36(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_37(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_38(256'hB4B4B4B4B4B4B4B4B4B4B4A4A5D3E1E1C3A5A4A4B4E1B3A4B4B4B4B4B4B4B4B4),
    .INIT_39(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3D(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_40(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_41(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_42(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_45(256'hB4B4B4B4B4B4B4B4B4A4B4E2E1D2B4A4A5E2C2A4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_46(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_47(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_48(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_49(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4A(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4E(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_52(256'hB4B4B4B4B4B4A4A4C3D2E1D2D2E1B3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_53(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_54(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_55(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_56(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_58(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_59(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5B(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_5F(256'hB4B4B4B4A4A4B4B4B4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_60(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_61(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_62(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_63(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_64(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_66(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_67(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_68(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_6C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_70(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_71(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_72(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_73(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_74(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_75(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_79(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_7D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7F(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000),
    .INITP_02(256'h0000000000004000000000000000000000000050000000000000000000000000),
    .INITP_03(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_04(256'hFFFFFFFFF0000000000000000000000000040000000000000000000000000500),
    .INITP_05(256'h00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000),
    .INITP_07(256'h0000000000000000040000000000000000000000000500000000000000000000),
    .INITP_08(256'h00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_09(256'hFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000500000000000000000000000000FFFFFFFFFFFF),
    .INITP_0B(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004),
    .INITP_0C(256'h0000000000000000000000400000000000000000000000005000000000000000),
    .INITP_0D(256'h0000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000),
    .INITP_0F(256'h000040000000000000000000000000500000000000000000000000000FFFFFFF),
    .INIT_00(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_01(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_02(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_03(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_05(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_06(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_07(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_09(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_0A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0C(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0F(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_10(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_13(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_14(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_15(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_16(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_17(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_19(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_21(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_22(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_23(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_24(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_25(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_26(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_27(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_28(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_29(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2A(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_2B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_2E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_30(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_32(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_33(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_34(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_35(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_36(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_37(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_38(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_3B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3D(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_40(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_41(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_42(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_43(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_44(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_48(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_49(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4A(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4E(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_4F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_50(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_51(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_55(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_56(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_57(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_58(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_59(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5B(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5E(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_62(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_63(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_64(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_65(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_66(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_67(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_68(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_69(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6B(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_70(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_71(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_72(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_73(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_74(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_75(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_76(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_77(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_78(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_79(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_7D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_01(256'hF000000000000000000000000004000000000000000000000000050000000000),
    .INITP_02(256'h000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000),
    .INITP_04(256'h00000000040000000000000000000000000500000000000000000000000000FF),
    .INITP_05(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INITP_06(256'hFFFFFF0000000000000000000000000040000000000000000000000000500000),
    .INITP_07(256'h00000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000),
    .INITP_09(256'h0000000000000040000000000000000000000000500000000000000000000000),
    .INITP_0A(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_0B(256'hFFFFFFFFFFF00000000000000000000000000400000000000000000000000005),
    .INITP_0C(256'h0000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFF),
    .INITP_0D(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000),
    .INITP_0E(256'h0000000000000000000400000000000000000000000005000000000000000000),
    .INITP_0F(256'h0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_00(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_01(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_03(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_04(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_05(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_06(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_0A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0F(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_10(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_11(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_12(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_13(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_17(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_18(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_19(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1C(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_20(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_21(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_24(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_25(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_26(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_27(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_28(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_29(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_2B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2D(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_2E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_31(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_32(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_33(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_34(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_35(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_36(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_37(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_38(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_39(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3A(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_3E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_40(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_41(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_42(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_43(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_44(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_45(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_46(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_47(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_48(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_4B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_4F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_50(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_51(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_52(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_53(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_54(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_55(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_59(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_5C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5E(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_60(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_61(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_62(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_66(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_67(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_68(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_69(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6B(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_70(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_71(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_72(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_73(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_74(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_75(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_76(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_77(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_78(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_79(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7C(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_7D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000000),
    .INITP_01(256'h040000000000000000000000000500000000000000000000000000FFFFFFFFFF),
    .INITP_02(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INITP_03(256'h0000000000000000000000004000000000000000000000000050000000000000),
    .INITP_04(256'h000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000),
    .INITP_06(256'h00000040000000000000000000000000500000000000000000000000000FFFFF),
    .INITP_07(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INITP_08(256'hFFF0000000000000000000000000040000000000000000000000000500000000),
    .INITP_09(256'h00000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000),
    .INITP_0B(256'h0000000000040000000000000000000000000500000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_0D(256'hFFFFFFFF00000000000000000000000000400000000000000000000000005000),
    .INITP_0E(256'h0000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000),
    .INIT_00(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_01(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_02(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_03(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_04(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_05(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_06(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_07(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_08(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_09(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_0D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0F(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_10(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_11(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_12(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_13(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_14(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_15(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_16(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_17(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_19(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_1A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1C(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_20(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_21(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_22(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_23(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_25(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_27(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_28(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_29(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_2B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2D(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_30(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_31(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_34(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_35(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_36(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_37(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_38(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_39(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3A(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3D(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_40(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_41(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_42(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_43(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_44(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_45(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_46(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_47(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_48(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_49(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4A(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_4F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_50(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_51(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_52(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_53(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_54(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_55(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_56(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_57(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_58(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_5C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_60(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_61(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_62(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_63(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_64(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_65(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_66(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_67(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_68(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_69(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6B(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6E(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_70(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_71(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_72(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_73(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_74(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_75(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_76(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_77(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_78(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_79(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_7D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7F(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000400000000000000000000000005000000000000000000000),
    .INITP_01(256'h0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_02(256'hFFFFFFFFFFFFF000000000000000000000000004000000000000000000000000),
    .INITP_03(256'h000000000000000000000000500000000000000000000000000FFFFFFFFFFFFF),
    .INITP_04(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040),
    .INITP_05(256'h0000000000000000000004000000000000000000000000050000000000000000),
    .INITP_06(256'h000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000),
    .INITP_08(256'h00040000000000000000000000000500000000000000000000000000FFFFFFFF),
    .INITP_09(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000040000000000000000000000000500000000000),
    .INITP_0B(256'h00000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000),
    .INITP_0D(256'h0000000040000000000000000000000000500000000000000000000000000FFF),
    .INITP_0E(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INITP_0F(256'hFFFFF00000000000000000000000000400000000000000000000000005000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_03(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_04(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_05(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_06(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_07(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_08(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_09(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_0A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0C(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_0D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0F(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_10(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_11(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_12(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_13(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_14(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_16(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_17(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_18(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_19(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_1D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_20(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_21(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_22(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_23(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_24(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_25(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_26(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_27(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_2B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_2E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_30(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_31(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_32(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_33(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_34(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_35(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_36(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_37(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_38(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_39(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3D(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_40(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_41(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_42(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_45(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_46(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_47(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_48(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_49(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4A(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4E(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_52(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_53(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_54(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_55(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_56(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_58(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_59(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5B(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_5F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_60(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_61(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_62(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_63(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_64(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_66(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_67(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_68(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_6C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6E(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_70(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_71(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_72(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_73(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_74(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_75(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_79(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_7D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7F(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFF0000000000000000000000000040000000000000000000000000),
    .INITP_01(256'h00000000000000000000000500000000000000000000000000FFFFFFFFFFFFFF),
    .INITP_02(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400),
    .INITP_03(256'h0000000000000000000040000000000000000000000000500000000000000000),
    .INITP_04(256'h00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000),
    .INITP_06(256'h0040000000000000000000000000500000000000000000000000000FFFFFFFFF),
    .INITP_07(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000400000000000000000000000005000000000000),
    .INITP_09(256'h0000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000),
    .INITP_0B(256'h000000040000000000000000000000000500000000000000000000000000FFFF),
    .INITP_0C(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_0D(256'hFFFF000000000000000000000000004000000000000000000000000050000000),
    .INITP_0E(256'h000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000),
    .INIT_00(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_01(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_02(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_03(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_04(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_05(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_06(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_07(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_08(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_09(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_0E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_10(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_11(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_12(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_13(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_14(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_15(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_16(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_17(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_19(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_1B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_20(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_21(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_22(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_23(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_25(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_27(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_28(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_29(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2D(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_30(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_31(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_34(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_35(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_36(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_37(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_38(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_39(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3A(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3E(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_3F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_40(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_41(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_42(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_43(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_44(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_45(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_46(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_47(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_48(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_49(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4B(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_4C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_4F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_50(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_51(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_52(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_53(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_54(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_55(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_56(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_57(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_58(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_5C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_60(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_61(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_62(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_63(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_64(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_65(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_66(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_67(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_68(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_69(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_6D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6F(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_70(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_71(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_72(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_73(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_74(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_75(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_76(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_77(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_78(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_79(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_7A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7C(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7F(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000),
    .INITP_02(256'h0000000000000400000000000000000000000005000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INITP_04(256'hFFFFFFFFFF000000000000000000000000004000000000000000000000000050),
    .INITP_05(256'h000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000),
    .INITP_07(256'h0000000000000000004000000000000000000000000050000000000000000000),
    .INITP_08(256'h000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_09(256'hFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000000),
    .INITP_0A(256'h40000000000000000000000000500000000000000000000000000FFFFFFFFFFF),
    .INITP_0B(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000040000000000000000000000000500000000000000),
    .INITP_0D(256'h00000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000),
    .INITP_0F(256'h0000040000000000000000000000000500000000000000000000000000FFFFFF),
    .INIT_00(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_01(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_02(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_03(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_05(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_06(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_07(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_09(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_0A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0C(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0F(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_10(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_13(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_14(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_15(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_16(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_17(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_19(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1C(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_21(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_22(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_23(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_24(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_25(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_26(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_27(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_28(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_29(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_2E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_30(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_32(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_33(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_34(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_35(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_36(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_37(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_38(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_3B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3D(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_40(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_41(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_42(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_43(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_44(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_48(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_49(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4A(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_4F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_50(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_51(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_55(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_56(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_57(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_58(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_59(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5B(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_5C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5E(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_5F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_62(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_63(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_64(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_65(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_66(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_67(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_68(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_69(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6B(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_70(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_71(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_72(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_73(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_74(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_75(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_76(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_77(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_78(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_79(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_7D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_01(256'hFF00000000000000000000000000400000000000000000000000005000000000),
    .INITP_02(256'h0000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000),
    .INITP_04(256'h000000000040000000000000000000000000500000000000000000000000000F),
    .INITP_05(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_06(256'hFFFFFFF000000000000000000000000004000000000000000000000000050000),
    .INITP_07(256'h000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000),
    .INITP_09(256'h0000000000000004000000000000000000000000050000000000000000000000),
    .INITP_0A(256'h500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_0B(256'hFFFFFFFFFFFF0000000000000000000000000040000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000500000000000000000000000000FFFFFFFFFFFFFF),
    .INITP_0D(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400),
    .INITP_0E(256'h0000000000000000000040000000000000000000000000500000000000000000),
    .INITP_0F(256'h00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_00(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_01(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_03(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_04(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_05(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_06(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_0A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0F(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_10(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_11(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_12(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_13(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_17(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_18(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_19(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1C(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_20(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_21(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_24(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_25(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_26(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_27(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_28(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_29(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2D(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_2E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_31(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_32(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_33(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_34(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_35(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_36(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_37(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_38(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_39(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3A(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_3E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_40(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_41(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_42(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_43(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_44(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_45(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_46(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_47(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_48(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_4B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_4F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_50(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_51(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_52(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_53(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_54(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_55(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_57(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_59(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_5C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5E(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_60(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_61(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_62(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_66(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_67(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_68(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_69(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6B(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6E(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_70(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_71(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_72(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_73(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_74(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_75(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_76(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_77(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_78(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_79(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    ena,
    enb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;
  input enb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [23:23]ena_array;
  wire enb;
  wire [23:23]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000),
    .INITP_01(256'h0040000000000000000000000000500000000000000000000000000FFFFFFFFF),
    .INITP_02(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000400000000000000000000000005000000000000),
    .INITP_04(256'h0000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000),
    .INITP_06(256'h000000040000000000000000000000000500000000000000000000000000FFFF),
    .INITP_07(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_08(256'hFFFF000000000000000000000000004000000000000000000000000050000000),
    .INITP_09(256'h000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000),
    .INITP_0B(256'h0000000000004000000000000000000000000050000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_0D(256'hFFFFFFFFF0000000000000000000000000040000000000000000000000000500),
    .INITP_0E(256'h00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000),
    .INIT_00(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_01(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_02(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_03(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_04(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_05(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_06(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_07(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_08(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_09(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_0D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0F(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_10(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_11(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_12(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_13(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_14(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_15(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_16(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_17(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_19(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_1A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1C(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_20(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_21(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_22(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_23(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_25(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_27(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_28(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_29(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2D(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_2E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_30(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_31(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_34(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_35(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_36(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_37(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_38(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_39(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3A(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3D(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_40(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_41(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_42(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_43(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_44(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_45(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_46(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_47(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_48(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_49(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4A(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_4F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_50(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_51(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_52(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_53(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_54(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_55(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_56(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_57(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_58(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_5C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_60(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_61(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_62(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_63(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_64(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_65(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_66(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_67(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_68(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_69(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6E(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_70(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_71(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_72(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_73(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_74(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_75(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_76(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_77(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_78(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_79(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7B(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7F(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[16]),
        .I1(addrb[15]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .I4(enb),
        .I5(addrb[14]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000040000000000000000000000000500000000000000000000),
    .INITP_01(256'h00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_02(256'hFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000),
    .INITP_03(256'h0000000000000000000000000500000000000000000000000000FFFFFFFFFFFF),
    .INITP_04(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004),
    .INITP_05(256'h0000000000000000000000400000000000000000000000005000000000000000),
    .INITP_06(256'h0000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000),
    .INITP_08(256'h000040000000000000000000000000500000000000000000000000000FFFFFFF),
    .INITP_09(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_0A(256'hF000000000000000000000000004000000000000000000000000050000000000),
    .INITP_0B(256'h000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000),
    .INITP_0D(256'h00000000040000000000000000000000000500000000000000000000000000FF),
    .INITP_0E(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INITP_0F(256'hFFFFFF0000000000000000000000000040000000000000000000000000500000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_03(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_04(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_05(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_06(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_07(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_08(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_09(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_0A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0C(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_0D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0F(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_10(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_11(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_12(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_13(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_14(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_16(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_17(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_18(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_19(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_1A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_1D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_20(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_21(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_22(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_23(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_24(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_25(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_26(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_27(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_2E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_30(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_31(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_32(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_33(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_34(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_35(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_36(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_37(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_38(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_39(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_3B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3D(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_40(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_41(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_42(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_45(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_46(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_47(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_48(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_49(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4A(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_52(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_53(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_54(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_55(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_56(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_58(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_59(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5B(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_5F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_60(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_61(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_62(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_63(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_64(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_66(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_67(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_68(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_6C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6E(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_70(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_71(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_72(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_73(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_74(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_75(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_79(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7B(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7F(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000),
    .INITP_02(256'h0000000000000040000000000000000000000000500000000000000000000000),
    .INITP_03(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_04(256'hFFFFFFFFFFF00000000000000000000000000400000000000000000000000005),
    .INITP_05(256'h0000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFF),
    .INITP_06(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000),
    .INITP_07(256'h0000000000000000000400000000000000000000000005000000000000000000),
    .INITP_08(256'h0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000000),
    .INITP_0A(256'h040000000000000000000000000500000000000000000000000000FFFFFFFFFF),
    .INITP_0B(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000004000000000000000000000000050000000000000),
    .INITP_0D(256'h000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000),
    .INITP_0F(256'h00000040000000000000000000000000500000000000000000000000000FFFFF),
    .INIT_00(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_01(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_02(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_03(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_05(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_06(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_07(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_09(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_0A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0C(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0F(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_10(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_13(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_14(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_15(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_16(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_17(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_19(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1C(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_21(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_22(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_23(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_24(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_25(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_26(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_27(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_28(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_29(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_2E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_30(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_32(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_33(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_34(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_35(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_36(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_37(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_38(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_3B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_40(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_41(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_42(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_43(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_44(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_48(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_49(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4A(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4D(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_50(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_51(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_55(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_56(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_57(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_58(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_59(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_5C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5E(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_5F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_62(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_63(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_64(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_65(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_66(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_67(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_68(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_69(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6B(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_6F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_70(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_71(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_72(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_73(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_74(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_75(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_76(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_77(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_78(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_79(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7B(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_7C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INITP_01(256'hFFF0000000000000000000000000040000000000000000000000000500000000),
    .INITP_02(256'h00000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000),
    .INITP_04(256'h0000000000040000000000000000000000000500000000000000000000000000),
    .INITP_05(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_06(256'hFFFFFFFF00000000000000000000000000400000000000000000000000005000),
    .INITP_07(256'h0000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000),
    .INITP_09(256'h0000000000000000400000000000000000000000005000000000000000000000),
    .INITP_0A(256'h0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_0B(256'hFFFFFFFFFFFFF000000000000000000000000004000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000500000000000000000000000000FFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040),
    .INITP_0E(256'h0000000000000000000004000000000000000000000000050000000000000000),
    .INITP_0F(256'h000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_00(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_01(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_03(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_04(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_05(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_06(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_0A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_0D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0F(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_10(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_11(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_12(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_13(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_17(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_18(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_19(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1C(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_20(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_21(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_24(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_25(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_26(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_27(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_28(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_29(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2D(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_2E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_31(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_32(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_33(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_34(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_35(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_36(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_37(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_38(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_39(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3A(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_3E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_40(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_41(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_42(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_43(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_44(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_45(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_46(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_47(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_48(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_4B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4D(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_50(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_51(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_52(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_53(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_54(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_55(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_57(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_58(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_59(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_5C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5E(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_60(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_61(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_62(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_66(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_67(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_68(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_69(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6B(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6E(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_70(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_71(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_72(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_73(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_74(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_75(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_76(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_77(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_78(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_79(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7B(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000),
    .INITP_01(256'h00040000000000000000000000000500000000000000000000000000FFFFFFFF),
    .INITP_02(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INITP_03(256'h0000000000000000000000000040000000000000000000000000500000000000),
    .INITP_04(256'h00000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000),
    .INITP_06(256'h0000000040000000000000000000000000500000000000000000000000000FFF),
    .INITP_07(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INITP_08(256'hFFFFF00000000000000000000000000400000000000000000000000005000000),
    .INITP_09(256'h0000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000),
    .INITP_0B(256'h0000000000000400000000000000000000000005000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INITP_0D(256'hFFFFFFFFFF000000000000000000000000004000000000000000000000000050),
    .INITP_0E(256'h000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000),
    .INIT_00(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_01(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_02(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_03(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_04(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_05(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_06(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_07(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_08(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_09(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_0D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_10(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_11(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_12(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_13(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_14(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_15(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_16(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_17(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_19(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_1A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1C(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1F(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_20(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_21(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_22(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_23(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_25(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_27(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_28(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_29(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_2E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_30(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_31(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_34(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_35(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_36(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_37(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_38(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_39(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3A(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_3B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3D(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_3E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_40(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_41(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_42(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_43(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_44(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_45(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_46(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_47(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_48(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_49(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4A(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4D(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_50(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_51(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_52(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_53(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_54(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_55(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_56(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_57(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_58(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_5C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_5F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_60(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_61(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_62(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_63(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_64(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_65(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_66(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_67(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_68(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_69(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6E(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_70(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_71(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_72(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_73(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_74(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_75(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_76(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_77(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_78(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_79(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7B(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7F(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000004000000000000000000000000050000000000000000000),
    .INITP_01(256'h000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_02(256'hFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000000),
    .INITP_03(256'h40000000000000000000000000500000000000000000000000000FFFFFFFFFFF),
    .INITP_04(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INITP_05(256'h0000000000000000000000040000000000000000000000000500000000000000),
    .INITP_06(256'h00000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000),
    .INITP_08(256'h0000040000000000000000000000000500000000000000000000000000FFFFFF),
    .INITP_09(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_0A(256'hFF00000000000000000000000000400000000000000000000000005000000000),
    .INITP_0B(256'h0000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000),
    .INITP_0D(256'h000000000040000000000000000000000000500000000000000000000000000F),
    .INITP_0E(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0F(256'hFFFFFFF000000000000000000000000004000000000000000000000000050000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_03(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_04(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_05(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_06(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_07(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_08(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_09(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0C(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_0D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_10(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_11(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_12(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_13(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_14(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_16(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_17(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_18(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_19(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_1A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_1D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1F(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_20(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_21(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_22(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_23(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_24(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_25(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_26(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_27(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_2A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_2E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_30(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_31(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_32(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_33(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_34(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_35(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_36(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_37(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_38(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_39(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_3B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3D(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_40(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_41(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_42(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_45(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_46(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_47(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_48(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_49(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4A(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4D(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_52(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_53(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_54(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_55(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_56(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_58(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_59(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_5F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_60(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_61(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_62(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_63(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_64(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_66(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_67(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_68(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_6C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6E(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_70(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_71(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_72(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_73(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_74(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_75(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_79(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7B(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000),
    .INITP_02(256'h0000000000000004000000000000000000000000050000000000000000000000),
    .INITP_03(256'h500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_04(256'hFFFFFFFFFFFF0000000000000000000000000040000000000000000000000000),
    .INITP_05(256'h00000000000000000000000500000000000000000000000000FFFFFFFFFFFFFF),
    .INITP_06(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400),
    .INITP_07(256'h0000000000000000000040000000000000000000000000500000000000000000),
    .INITP_08(256'h00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000),
    .INITP_0A(256'h0040000000000000000000000000500000000000000000000000000FFFFFFFFF),
    .INITP_0B(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000400000000000000000000000005000000000000),
    .INITP_0D(256'h0000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000),
    .INITP_0F(256'h000000040000000000000000000000000500000000000000000000000000FFFF),
    .INIT_00(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_01(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_02(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_03(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_05(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_06(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_07(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_09(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0C(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_0D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0F(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_10(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_13(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_14(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_15(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_16(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_17(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_19(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1C(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_21(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_22(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_23(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_24(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_25(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_26(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_27(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_28(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_29(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_2E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_30(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_32(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_33(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_34(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_35(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_36(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_37(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_38(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_3B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_40(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_41(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_42(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_43(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_44(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_48(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_49(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4D(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_50(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_51(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_55(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_56(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_57(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_58(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_59(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5A(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5E(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_5F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_62(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_63(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_64(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_65(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_66(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_67(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_68(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_69(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6B(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_6F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_70(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_71(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_72(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_73(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_74(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_75(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_76(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_77(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_78(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_79(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7B(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_7C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_01(256'hFFFF000000000000000000000000004000000000000000000000000050000000),
    .INITP_02(256'h000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000),
    .INITP_04(256'h0000000000004000000000000000000000000050000000000000000000000000),
    .INITP_05(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_06(256'hFFFFFFFFF0000000000000000000000000040000000000000000000000000500),
    .INITP_07(256'h00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000),
    .INITP_09(256'h0000000000000000040000000000000000000000000500000000000000000000),
    .INITP_0A(256'h00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_01(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_03(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_04(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_05(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_06(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_0D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0F(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_10(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_11(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_12(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_13(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_17(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_18(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_19(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_1A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1C(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_20(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_21(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_24(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_25(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_26(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_27(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_28(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_29(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_31(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_32(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_33(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_34(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_35(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_36(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_37(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_38(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_39(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3A(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_3E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_40(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_41(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_42(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_43(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_44(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_45(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_46(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_47(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_48(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_4B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4D(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_50(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_51(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_52(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_53(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_54(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_55(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_57(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_58(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_59(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5A(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5E(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_5F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_60(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_61(256'h00000000000000000000000000000000ACACACACACACACACACACACACACACACAC),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000004000000000000000000000000050000000000000000000000000),
    .INITP_01(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_02(256'hFFFFFFFFF0000000000000000000000000040000000000000000000000000500),
    .INITP_03(256'h00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000),
    .INITP_05(256'h0000000000000000040000000000000000000000000500000000000000000000),
    .INITP_06(256'h00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_07(256'hFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000000),
    .INITP_08(256'h0000000000000000000000000500000000000000000000000000FFFFFFFFFFFF),
    .INITP_09(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004),
    .INITP_0A(256'h0000000000000000000000400000000000000000000000005000000000000000),
    .INITP_0B(256'h0000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000),
    .INITP_0D(256'h000040000000000000000000000000500000000000000000000000000FFFFFFF),
    .INITP_0E(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_0F(256'hF000000000000000000000000004000000000000000000000000050000000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_03(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_04(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_05(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_06(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_07(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_08(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_09(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_10(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_11(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_12(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_13(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_14(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_16(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_17(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_18(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_19(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1A(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_1E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_20(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_21(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_22(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_23(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_24(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_25(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_26(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_27(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_2B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2D(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_30(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_31(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_32(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_33(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_34(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_35(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_36(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_37(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_38(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_39(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3A(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3E(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_3F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_40(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_41(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_42(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_45(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_46(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_47(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_48(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_49(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4B(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4E(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_52(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_53(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_54(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_55(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_56(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_58(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_59(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5B(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_60(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_61(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_62(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_63(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_64(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_66(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_67(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_68(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_6D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_70(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_71(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_72(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_73(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_74(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_75(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_79(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_7A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7F(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_02(256'hFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFF),
    .INIT_05(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_07(256'hFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003F),
    .INIT_0A(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_0F(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_12(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_14(256'hFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFF),
    .INIT_17(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_19(256'hFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFF),
    .INIT_1C(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_21(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_24(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_26(256'hFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFF),
    .INIT_29(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_2B(256'hFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF),
    .INIT_2E(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_30(256'hFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF),
    .INIT_33(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_38(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_3D(256'hFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF),
    .INIT_40(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_42(256'hFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF),
    .INIT_45(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_47(256'hFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003),
    .INIT_4A(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_4F(256'hF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_52(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_54(256'hFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFF),
    .INIT_57(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_59(256'hFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF),
    .INIT_5C(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_61(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_66(256'hFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFF),
    .INIT_69(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_6B(256'hFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFF),
    .INIT_6E(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_70(256'hFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003F),
    .INIT_73(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_78(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_7B(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_7D(256'hFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_02(256'hFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFF),
    .INIT_05(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_07(256'hFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_0A(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_0F(256'hFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFF),
    .INIT_12(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_14(256'hFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF),
    .INIT_17(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_19(256'hFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF),
    .INIT_1C(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_21(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_24(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_26(256'hFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF),
    .INIT_29(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_2B(256'hFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF),
    .INIT_2E(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_30(256'hFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003),
    .INIT_33(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_38(256'hF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_3B(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_3D(256'hFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFF),
    .INIT_40(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_42(256'hFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF),
    .INIT_45(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_4F(256'hFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFF),
    .INIT_52(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_54(256'hFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_55(256'hFFFF1FFFF9FF3FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFE1FF),
    .INIT_57(256'h00000000000000003FFC67FFFFDF1FFF73FE7FFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_59(256'hFFFFFFFFFFFFF000000207000078000200000003FFDDBFFFF9043FEB5C31FFFF),
    .INIT_5A(256'hFDC6FFFFB89CFE84EAEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C17881178801F86385E3000003F),
    .INIT_5C(256'h53081100808C6071280003FFE633FFFBC053F3446B3FFFFBFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h6DFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0103C),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFF000400E18032140190140280003FFEC05FFFAF140F402B),
    .INIT_5F(256'h0003FFF31C7FFBE45576089A6FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000200280C0489A0280A00A),
    .INIT_61(256'h000000145401010010050050003FFF84D3FFD668B98C24CA7FFFBFFFFFFFFFFF),
    .INIT_62(256'hAC06BE2BFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFF000000082600400000028008003FFFDC29FFE6763),
    .INIT_64(256'h004004003FFFE34A7FF677A64A35F15FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000080040800200008),
    .INIT_66(256'hFFFFF0000400000000007E0002000003FFFE7A13FFA87C68C26F9AFFFBFFFFFF),
    .INIT_67(256'hFA37F3938F3857FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000280000002040E0008000003FFFF790CF),
    .INIT_69(256'h000C6004000003FFFFA9D17FB6FFBA8DF9F57FFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000400000F1),
    .INIT_6B(256'hFFFFFFFFFF000002000083C0000CC00800003FFFFDEE73FCE3FD556FC5E3FFBF),
    .INIT_6C(256'hCC03400E1FEF2B7E77BFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000008000140000002200400003FFFF),
    .INIT_6E(256'h0000000000481000003FFFFA300003787F7B5BF287FFBFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000400),
    .INIT_70(256'hFFFFFFFFFFFFFFF00000083008000000024080C003FFFFBBFFDE6BEBFADA9F5D),
    .INIT_71(256'h3FFFFC2802BE9F4FC3C4FB5FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000004281400D800000050000),
    .INIT_73(256'h0010000A000E2000A0082803FFFFFDC7CBF6EEBCEE77ADFFFBFFFFFFFFFFFFFF),
    .INIT_74(256'hF69D4FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFF000000802050001280020241003FFFFFEB7EC1F7685E),
    .INIT_76(256'h120403FFFFFF2BF05FB0109F86EAFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000400024000140000),
    .INIT_78(256'hFF00000028100B000890080090C03FFFFFF19FC6FD7FFDFCE2AFFFBFFFFFFFFF),
    .INIT_79(256'hCE4F3FF440FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000100002602023E80008C03FFFFFF97FE67),
    .INIT_7B(256'h07E0001A803FFFFFFD7FF47E3067FF94DFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000560006030),
    .INIT_7D(256'hFFFFFFF000000000000000000000000003FFFFFFE3FF8FF8073FFE55FFFBFFFF),
    .INIT_7E(256'hFFFFFFCA0DFFF83FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000003FFFFFFFFFFFFFE4027FFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_02(256'hFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF2103FFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFB2A3FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF),
    .INIT_05(256'h000000000000000000003FFFFFFFFFFFFFFCB41FFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFE10EFF),
    .INIT_08(256'h003FFFFFFFFFFFFFFF1EAFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_0A(256'h00000000000000000000000003FFFFFFFFFFFFFFFDFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_0B(256'hE7DFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000003FFFFFFFFFFFFFFFFC7FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_0F(256'hFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF),
    .INIT_12(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_14(256'hFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF),
    .INIT_17(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_19(256'hFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003),
    .INIT_1C(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_21(256'hF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_24(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_26(256'hFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFF),
    .INIT_29(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_2B(256'hFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF),
    .INIT_2E(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_33(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_38(256'hFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFF),
    .INIT_3B(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_3D(256'hFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFF),
    .INIT_40(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_42(256'hFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003F),
    .INIT_45(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_4A(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_4D(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_4F(256'hFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFF),
    .INIT_52(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_54(256'hFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFF),
    .INIT_57(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_59(256'hFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_5C(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_61(256'hFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFF),
    .INIT_64(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_66(256'hFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF),
    .INIT_69(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_6B(256'hFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF),
    .INIT_6E(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_73(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_76(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_78(256'hFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF),
    .INIT_7B(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_7D(256'hFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_02(256'hFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003),
    .INIT_05(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_0A(256'hF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_0D(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_0F(256'hFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFF),
    .INIT_12(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_14(256'hFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFF),
    .INIT_17(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_21(256'hFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFF),
    .INIT_24(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_26(256'hFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFF),
    .INIT_29(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_2B(256'hFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003F),
    .INIT_2E(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_33(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_36(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_38(256'hFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFF),
    .INIT_3B(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_3D(256'hFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFF),
    .INIT_40(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_42(256'hFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_45(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_48(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_4A(256'hFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFF),
    .INIT_4D(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_4F(256'hFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFF),
    .INIT_52(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_54(256'hFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FF),
    .INIT_57(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_5C(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_5F(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_61(256'hFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFF),
    .INIT_64(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_66(256'hFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000003FFFFF),
    .INIT_69(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_02(256'hFFFFFFFF80000000000000000000000000000000000000000000000000001FFF),
    .INIT_03(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_07(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_0F(256'h80000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_10(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_14(256'hFFFFF80000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_15(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_19(256'hFFFFFFFFFF80000000000000000000000000000000000000000000000000001F),
    .INIT_1A(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_21(256'h00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF),
    .INIT_22(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_26(256'hFF80000000000000000000000000000000000000000000000000001FFFFFFFFF),
    .INIT_27(256'h00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_2B(256'hFFFFFFF80000000000000000000000000000000000000000000000000001FFFF),
    .INIT_2C(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_2E(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_30(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_34(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_36(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INIT_39(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_3D(256'hFFFF80000000000000000000000000000000000000000000000000001FFFFFFF),
    .INIT_3E(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_42(256'hFFFFFFFFF80000000000000000000000000000000000000000000000000001FF),
    .INIT_43(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_45(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_47(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_48(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF),
    .INIT_4B(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_4F(256'hF80000000000000000000000000000000000000000000000000001FFFFFFFFFF),
    .INIT_50(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000),
    .INIT_52(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000),
    .INIT_54(256'hFFFFFF80000000000000000000000000000000000000000000000000001FFFFF),
    .INIT_55(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_59(256'hFFFFFFFFFFF80000000000000000000000000000000000000000000000000001),
    .INIT_5A(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_61(256'h000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_62(256'h0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_64(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_66(256'hFFF80000000000000000000000000000000000000000000000000001FFFFFFFF),
    .INIT_67(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_6B(256'hFFFFFFFF80000000000000000000000000000000000000000000000000001FFF),
    .INIT_6C(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_70(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_73(256'h000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_74(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_78(256'h80000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_79(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_7B(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_7D(256'hFFFFF80000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_7E(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_02(256'hFFFFFFFFFF80000000000000000000000000000000000000000000000000001F),
    .INIT_03(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_07(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_0A(256'h00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF),
    .INIT_0B(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_0F(256'hFF80000000000000000000000000000000000000000000000000001FFFFFFFFF),
    .INIT_10(256'h00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_14(256'hFFFFFFF80000000000000000000000000000000000000000000000000001FFFF),
    .INIT_15(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_17(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_19(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_1C(256'h00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INIT_22(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_26(256'hFFFF80000000000000000000000000000000000000000000000000001FFFFFFF),
    .INIT_27(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_2B(256'hFFFFFFFFF80000000000000000000000000000000000000000000000000001FF),
    .INIT_2C(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_30(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_31(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF),
    .INIT_34(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_38(256'hF80000000000000000000000000000000000000000000000000001FFFFFFFFFF),
    .INIT_39(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000),
    .INIT_3B(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000),
    .INIT_3D(256'hFFFFFF80000000000000000000000000000000000000000000000000001FFFFF),
    .INIT_3E(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_40(256'h00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_42(256'hFFFFFFFFFFF80000000000000000000000000000000000000000000000000001),
    .INIT_43(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_4A(256'h000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_4B(256'h0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_4D(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_4F(256'hFFF80000000000000000000000000000000000000000000000000001FFFFFFFF),
    .INIT_50(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_52(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_54(256'hFFFFFFFF80000000000000000000000000000000000000000000000000001FFF),
    .INIT_55(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000040000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_59(256'hFFFFFFFFFFFFF8000000000000000000000000000003000002F6000400900000),
    .INIT_5A(256'h012C000002680042044000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80087020870000780021C0C00000),
    .INIT_5C(256'h20100E0100701F80C400000000C00001C58004718C000001FFFFFFFFFFFFFFFF),
    .INIT_5D(256'h1800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FC0),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFF80020010000C080060080140000000210000350340638C),
    .INIT_5F(256'h000000041200000008019420800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80010010C00306401004004),
    .INIT_61(256'h800180082200C0E0080200200000003C300008014830C10D00001FFFFFFFFFFF),
    .INIT_62(256'h008400580001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFF8000C004190020000801001000000012340009404),
    .INIT_64(256'h018008000000041600011009061002C0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800060020700100010),
    .INIT_66(256'hFFFFF80003000000010000000C00000000000028000600983300060001FFFFFF),
    .INIT_67(256'h034004040040A0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800010000000103F00006000000000000340),
    .INIT_69(256'h0003800300000000001004000800063002020001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800018000000E),
    .INIT_6B(256'hFFFFFFFFFF80000C00007C00000300300000000001204800100031801938001F),
    .INIT_6C(256'h0B00C00100008C00180001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800006000080000001C018000000000),
    .INIT_6E(256'h0100000000300C0000000003CFFFFD060000600100001FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000300),
    .INIT_70(256'hFFFFFFFFFFFFFFF8000030001000000001806000000000040061D80001434020),
    .INIT_71(256'h00000010037D80C0081A02C0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000018100800200000C020600),
    .INIT_73(256'h000C0C04000000004030100000000100160009010090000001FFFFFFFFFFFFFF),
    .INIT_74(256'h0180A0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFF800000604020002100040180800000000D0020001400),
    .INIT_76(256'h0C080000000018010009790008060001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000302018001080040),
    .INIT_78(256'hFF80000010200400106004006000000000004018009C000090E0001FFFFFFFFF),
    .INIT_79(256'h18CF00010E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000000C200180101C100030000000000080090),
    .INIT_7B(256'h0000000400000000004000004140000100001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000200001FC0),
    .INIT_7D(256'hFFFFFFF80000000000000000000000000000000000000003850000380001FFFF),
    .INIT_7E(256'h0000001400000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000A0E000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_02(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000050600000000),
    .INIT_03(256'h000000000000081000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_05(256'h00000000000000000000000000000000000141C00000001FFFFFFFFFFFFFFFFF),
    .INIT_06(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000028800),
    .INIT_08(256'h00000000000000000024400000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000009000000001FFFFFFFFFFFF),
    .INIT_0B(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_0F(256'hFFFF80000000000000000000000000000000000000000000000000001FFFFFFF),
    .INIT_10(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_14(256'hFFFFFFFFF80000000000000000000000000000000000000000000000000001FF),
    .INIT_15(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_19(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_21(256'hF80000000000000000000000000000000000000000000000000001FFFFFFFFFF),
    .INIT_22(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000),
    .INIT_26(256'hFFFFFF80000000000000000000000000000000000000000000000000001FFFFF),
    .INIT_27(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_29(256'h00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_2B(256'hFFFFFFFFFFF80000000000000000000000000000000000000000000000000001),
    .INIT_2C(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_34(256'h0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_38(256'hFFF80000000000000000000000000000000000000000000000000001FFFFFFFF),
    .INIT_39(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_3B(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_3D(256'hFFFFFFFF80000000000000000000000000000000000000000000000000001FFF),
    .INIT_3E(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_42(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_45(256'h000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_48(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_4A(256'h80000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_4B(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_4D(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_4F(256'hFFFFF80000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_50(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_54(256'hFFFFFFFFFF80000000000000000000000000000000000000000000000000001F),
    .INIT_55(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_57(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_59(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_5C(256'h00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF),
    .INIT_5D(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_61(256'hFF80000000000000000000000000000000000000000000000000001FFFFFFFFF),
    .INIT_62(256'h00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_66(256'hFFFFFFF80000000000000000000000000000000000000000000000000001FFFF),
    .INIT_67(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_69(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_6B(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_6E(256'h00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_71(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INIT_74(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_78(256'hFFFF80000000000000000000000000000000000000000000000000001FFFFFFF),
    .INIT_79(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_7D(256'hFFFFFFFFF80000000000000000000000000000000000000000000000000001FF),
    .INIT_7E(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_02(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_03(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFF),
    .INIT_06(256'h00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_0A(256'hF80000000000000000000000000000000000000000000000000001FFFFFFFFFF),
    .INIT_0B(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000),
    .INIT_0F(256'hFFFFFF80000000000000000000000000000000000000000000000000001FFFFF),
    .INIT_10(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_14(256'hFFFFFFFFFFF80000000000000000000000000000000000000000000000000001),
    .INIT_15(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INIT_1D(256'h0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_1F(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_21(256'hFFF80000000000000000000000000000000000000000000000000001FFFFFFFF),
    .INIT_22(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_26(256'hFFFFFFFF80000000000000000000000000000000000000000000000000001FFF),
    .INIT_27(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_2B(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_2E(256'h000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_33(256'h80000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_34(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000),
    .INIT_36(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_38(256'hFFFFF80000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_39(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_3D(256'hFFFFFFFFFF80000000000000000000000000000000000000000000000000001F),
    .INIT_3E(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000),
    .INIT_42(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000),
    .INIT_45(256'h00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF),
    .INIT_46(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000),
    .INIT_48(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_4A(256'hFF80000000000000000000000000000000000000000000000000001FFFFFFFFF),
    .INIT_4B(256'h00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_4F(256'hFFFFFFF80000000000000000000000000000000000000000000000000001FFFF),
    .INIT_50(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_52(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_54(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_58(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INIT_5A(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INIT_5D(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_61(256'hFFFF80000000000000000000000000000000000000000000000000001FFFFFFF),
    .INIT_62(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000),
    .INIT_64(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_66(256'hFFFFFFFFF80000000000000000000000000000000000000000000000000001FF),
    .INIT_67(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_6B(256'hFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_02(256'hFFFFFFFF00000000000000000000000000000000000000000000000000003FFF),
    .INIT_03(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_07(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_10(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_14(256'hFFFFF00000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_15(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_19(256'hFFFFFFFFFF00000000000000000000000000000000000000000000000000003F),
    .INIT_1A(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_21(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_22(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_26(256'hFF00000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_27(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_2B(256'hFFFFFFF00000000000000000000000000000000000000000000000000003FFFF),
    .INIT_2C(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_2E(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_30(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_34(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_36(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_39(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_3D(256'hFFFF00000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_3E(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_42(256'hFFFFFFFFF00000000000000000000000000000000000000000000000000003FF),
    .INIT_43(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_45(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_47(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_48(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_4B(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_4F(256'hF00000000000000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_50(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_52(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_54(256'hFFFFFF00000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_55(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_59(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000003),
    .INIT_5A(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_61(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_62(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_64(256'h000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_66(256'hFFF00000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_67(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_6B(256'hFFFFFFFF00000000000000000000000000000000000000000000000000003FFF),
    .INIT_6C(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_70(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_73(256'h000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_74(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_76(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_78(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_79(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_7B(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_7D(256'hFFFFF00000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_7E(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_02(256'hFFFFFFFFFF00000000000000000000000000000000000000000000000000003F),
    .INIT_03(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_07(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_0A(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_0B(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_0F(256'hFF00000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_10(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_14(256'hFFFFFFF00000000000000000000000000000000000000000000000000003FFFF),
    .INIT_15(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_17(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_19(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_1C(256'h00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_22(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_26(256'hFFFF00000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_27(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_2B(256'hFFFFFFFFF00000000000000000000000000000000000000000000000000003FF),
    .INIT_2C(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_30(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_31(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_34(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_38(256'hF00000000000000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_39(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_3B(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_3D(256'hFFFFFF00000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_3E(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_40(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_42(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000003),
    .INIT_43(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_4A(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_4B(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_4D(256'h000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_4F(256'hFFF00000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_50(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_52(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_54(256'hFFFFFFFF00000000000000000000000000000000000000000000000000003FFF),
    .INIT_55(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000180000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_59(256'hFFFFFFFFFFFFF000000000000000000000000000001E000001F8000781E00000),
    .INIT_5A(256'h00D8000031F0006C198000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000E60000203E00620C6000003FFFFFFFFFFFFFFFF),
    .INIT_5D(256'h3000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFF000000000000000000000000000000738000120F803106),
    .INIT_5F(256'h000000038C0001983E030871C00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000001860000CC0F018438600003FFFFFFFFFFF),
    .INIT_62(256'hC1C21C300003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000C180006203),
    .INIT_64(256'h0000000000000E0C0003A01E0C20E180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_66(256'hFFFFF00000000000000000000000000000007070001F007060070C0003FFFFFF),
    .INIT_67(256'h018003C3003E60003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000038180),
    .INIT_69(256'h0000000000000000001C0E001C001C1801F30003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_6B(256'hFFFFFFFFFF00000000000000000000000000000000C03000E000E0C00E90003F),
    .INIT_6C(256'h0601800780070600E70003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_6E(256'h000000000000000000000001FFFFFE3C0038300700003FFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_70(256'hFFFFFFFFFFFFFFF000000000000000000000000000000003803031F001818038),
    .INIT_71(256'h0000001C01830F801C0C0180003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_73(256'h000000000000000000000000000000E00C007600C0601C0003FFFFFFFFFFFFFF),
    .INIT_74(256'h0300C0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000006007003B80C),
    .INIT_76(256'h0000000000007003801CE0C01C0C0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_78(256'hFF0000000000000000000000000000000003800C01E3F8006040003FFFFFFFFF),
    .INIT_79(256'h07300003840003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000001C0060),
    .INIT_7B(256'h0000000000000000008003003880000EC0003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_7D(256'hFFFFFFF00000000000000000000000000000000000000001C20000000003FFFF),
    .INIT_7E(256'h0000000E18000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000704000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_02(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000038300000000),
    .INIT_03(256'h0000000000001C1800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000000E0800000003FFFFFFFFFFFFFFFFF),
    .INIT_06(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000070400),
    .INIT_08(256'h00000000000000000018400000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000006C00000003FFFFFFFFFFFF),
    .INIT_0B(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_0F(256'hFFFF00000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_10(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_14(256'hFFFFFFFFF00000000000000000000000000000000000000000000000000003FF),
    .INIT_15(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_19(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_21(256'hF00000000000000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_22(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_26(256'hFFFFFF00000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_27(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_29(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_2B(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000003),
    .INIT_2C(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_34(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_38(256'hFFF00000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_39(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_3B(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_3D(256'hFFFFFFFF00000000000000000000000000000000000000000000000000003FFF),
    .INIT_3E(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_42(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_45(256'h000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_48(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_4A(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_4B(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_4D(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_4F(256'hFFFFF00000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_50(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_54(256'hFFFFFFFFFF00000000000000000000000000000000000000000000000000003F),
    .INIT_55(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_57(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_59(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_5C(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_5D(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_61(256'hFF00000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_62(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_66(256'hFFFFFFF00000000000000000000000000000000000000000000000000003FFFF),
    .INIT_67(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_69(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_6B(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_6E(256'h00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_71(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_74(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_78(256'hFFFF00000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_79(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_7D(256'hFFFFFFFFF00000000000000000000000000000000000000000000000000003FF),
    .INIT_7E(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_02(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_03(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_06(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INIT_0A(256'hF00000000000000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_0B(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_0F(256'hFFFFFF00000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_10(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_14(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000003),
    .INIT_15(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_1D(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_1F(256'h000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_21(256'hFFF00000000000000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_22(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_26(256'hFFFFFFFF00000000000000000000000000000000000000000000000000003FFF),
    .INIT_27(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_2B(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_2E(256'h000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_2F(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_31(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_34(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INIT_36(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_38(256'hFFFFF00000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_39(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_3D(256'hFFFFFFFFFF00000000000000000000000000000000000000000000000000003F),
    .INIT_3E(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_42(256'hFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_45(256'h00000000000000000000000000000000000000000000000003FFFFFFFFFFFFFF),
    .INIT_46(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_48(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_4A(256'hFF00000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_4B(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_4F(256'hFFFFFFF00000000000000000000000000000000000000000000000000003FFFF),
    .INIT_50(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INIT_52(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_54(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_58(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_5A(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_5D(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_61(256'hFFFF00000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_62(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_64(256'h000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_66(256'hFFFFFFFFF00000000000000000000000000000000000000000000000000003FF),
    .INIT_67(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_69(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000),
    .INITP_02(256'h00000000040000000000000000000000000500000000000000000000000000FF),
    .INITP_03(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INITP_04(256'hFFFFFF0000000000000000000000000040000000000000000000000000500000),
    .INITP_05(256'h00000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000),
    .INITP_07(256'h0000000000000040000000000000000000000000500000000000000000000000),
    .INITP_08(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_09(256'hFFFFFFFFFFF00000000000000000000000000400000000000000000000000005),
    .INITP_0A(256'h0000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000),
    .INITP_0C(256'h0000000000000000000400000000000000000000000005000000000000000000),
    .INITP_0D(256'h0000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000000000),
    .INITP_0F(256'h040000000000000000000000000500000000000000000000000000FFFFFFFFFF),
    .INIT_00(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_01(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_02(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_03(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_05(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_06(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_07(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_09(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0C(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_10(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_13(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_14(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_15(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_16(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_17(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_19(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_1B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1D(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_21(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_22(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_23(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_24(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_25(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_26(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_27(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_28(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_29(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2A(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_2B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2D(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_2E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_30(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_32(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_33(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_34(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_35(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_36(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_37(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_38(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_3B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_3F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_40(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_41(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_42(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_43(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_44(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_48(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_49(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_4C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4E(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_50(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_51(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_55(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_56(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_57(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_58(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_59(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5B(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_62(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_63(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_64(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_65(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_66(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_67(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_68(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_69(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6C(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_70(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_71(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_72(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_73(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_74(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_75(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_76(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_77(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_78(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_79(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_7D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7F(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INITP_01(256'h0000000000000000000000004000000000000000000000000050000000000000),
    .INITP_02(256'h000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000),
    .INITP_04(256'h00000040000000000000000000000000500000000000000000000000000FFFFF),
    .INITP_05(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INITP_06(256'hFFF0000000000000000000000000040000000000000000000000000500000000),
    .INITP_07(256'h00000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000),
    .INITP_09(256'h0000000000040000000000000000000000000500000000000000000000000000),
    .INITP_0A(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_0B(256'hFFFFFFFF00000000000000000000000000400000000000000000000000005000),
    .INITP_0C(256'h0000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000),
    .INITP_0E(256'h0000000000000000400000000000000000000000005000000000000000000000),
    .INITP_0F(256'h0500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_00(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_01(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_03(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_04(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_05(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_06(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_0A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0C(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_10(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_11(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_12(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_13(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_17(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_18(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_19(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_1B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1D(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_20(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_21(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_24(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_25(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_26(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_27(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_28(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_29(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2A(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2D(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_31(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_32(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_33(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_34(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_35(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_36(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_37(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_38(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_39(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3A(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_3F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_40(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_41(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_42(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_43(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_44(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_45(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_46(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_47(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_48(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_4C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_50(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_51(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_52(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_53(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_54(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_55(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_59(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5B(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5E(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_60(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_61(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_62(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_66(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_67(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_68(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_69(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_6D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6F(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_70(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_71(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_72(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_73(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_74(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_75(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_76(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_77(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_78(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_79(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_7A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7C(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_7D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7F(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    ena,
    enb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;
  input enb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [7:7]ena_array;
  wire enb;
  wire [7:7]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFF000000000000000000000000004000000000000000000000000),
    .INITP_01(256'h000000000000000000000000500000000000000000000000000FFFFFFFFFFFFF),
    .INITP_02(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040),
    .INITP_03(256'h0000000000000000000004000000000000000000000000050000000000000000),
    .INITP_04(256'h000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000),
    .INITP_06(256'h00040000000000000000000000000500000000000000000000000000FFFFFFFF),
    .INITP_07(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INITP_08(256'h0000000000000000000000000040000000000000000000000000500000000000),
    .INITP_09(256'h00000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000),
    .INITP_0B(256'h0000000040000000000000000000000000500000000000000000000000000FFF),
    .INITP_0C(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INITP_0D(256'hFFFFF00000000000000000000000000400000000000000000000000005000000),
    .INITP_0E(256'h0000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000),
    .INIT_00(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_01(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_02(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_03(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_04(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_05(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_06(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_07(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_08(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_09(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_0D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_10(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_11(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_12(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_13(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_14(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_15(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_16(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_17(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_19(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_1B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_1E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_20(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_21(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_22(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_23(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_25(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_27(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_28(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_29(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2D(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_30(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_31(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_34(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_35(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_36(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_37(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_38(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_39(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3A(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3E(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_3F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_40(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_41(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_42(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_43(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_44(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_45(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_46(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_47(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_48(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_49(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4B(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_4C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_4F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_50(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_51(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_52(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_53(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_54(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_55(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_56(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_57(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_58(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_5C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5E(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_60(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_61(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_62(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_63(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_64(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_65(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_66(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_67(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_68(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_69(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_6D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6F(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_70(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_71(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_72(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_73(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_74(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_75(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_76(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_77(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_78(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_79(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_7A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7C(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7F(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[15]),
        .I1(addrb[16]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .I4(enb),
        .I5(addrb[14]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000400000000000000000000000005000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INITP_02(256'hFFFFFFFFFF000000000000000000000000004000000000000000000000000050),
    .INITP_03(256'h000000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000),
    .INITP_05(256'h0000000000000000004000000000000000000000000050000000000000000000),
    .INITP_06(256'h000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_07(256'hFFFFFFFFFFFFFFF0000000000000000000000000040000000000000000000000),
    .INITP_08(256'h40000000000000000000000000500000000000000000000000000FFFFFFFFFFF),
    .INITP_09(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000040000000000000000000000000500000000000000),
    .INITP_0B(256'h00000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000),
    .INITP_0D(256'h0000040000000000000000000000000500000000000000000000000000FFFFFF),
    .INITP_0E(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_0F(256'hFF00000000000000000000000000400000000000000000000000005000000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_03(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_04(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_05(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_06(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_07(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_08(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_09(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0C(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_10(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_11(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_12(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_13(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_14(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_15(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_16(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_17(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_18(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_19(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_1E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_20(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_21(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_22(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_23(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_24(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_25(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_26(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_27(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_2B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2D(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_30(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_31(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_32(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_33(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_34(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_35(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_36(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_37(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_38(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_39(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3A(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_3E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_3F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_40(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_41(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_42(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_45(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_46(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_47(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_48(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_49(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4B(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_4C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_4E(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_52(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_53(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_54(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_55(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_56(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_57(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_58(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_59(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5B(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_5F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_60(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_61(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_62(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_63(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_64(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_66(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_67(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_68(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_6D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_6F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_70(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_71(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_72(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_73(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_74(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_75(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_79(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_7A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_7F(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000),
    .INITP_02(256'h000000000040000000000000000000000000500000000000000000000000000F),
    .INITP_03(256'h0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_04(256'hFFFFFFF000000000000000000000000004000000000000000000000000050000),
    .INITP_05(256'h000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000),
    .INITP_07(256'h0000000000000004000000000000000000000000050000000000000000000000),
    .INITP_08(256'h500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_09(256'hFFFFFFFFFFFF0000000000000000000000000040000000000000000000000000),
    .INITP_0A(256'h00000000000000000000000500000000000000000000000000FFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400),
    .INITP_0C(256'h0000000000000000000040000000000000000000000000500000000000000000),
    .INITP_0D(256'h00000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000400000000000000000000),
    .INITP_0F(256'h0040000000000000000000000000500000000000000000000000000FFFFFFFFF),
    .INIT_00(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_01(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_02(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_03(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_05(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_06(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_07(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_08(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_09(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0C(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_0F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_10(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_13(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_14(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_15(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_16(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_17(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_18(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_19(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1D(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_21(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_22(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_23(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_24(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_25(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_26(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_27(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_28(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_29(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2A(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_2B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2D(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_2E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_2F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_30(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_31(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_32(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_33(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_34(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_35(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_36(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_37(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_38(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_3B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_3E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_3F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_40(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_41(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_42(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_43(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_44(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_48(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_49(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_4C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4E(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_4F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_50(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_51(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_55(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_56(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_57(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_58(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_59(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5B(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5E(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_5F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_62(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_63(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_64(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_65(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_66(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_67(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_68(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_69(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_70(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_71(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_72(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_73(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_74(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_75(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_76(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_77(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_78(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_79(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_7D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_7F(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000400000000000000000000000005000000000000),
    .INITP_02(256'h0000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000004000000000000000),
    .INITP_04(256'h000000040000000000000000000000000500000000000000000000000000FFFF),
    .INITP_05(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_06(256'hFFFF000000000000000000000000004000000000000000000000000050000000),
    .INITP_07(256'h000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000040000000000),
    .INITP_09(256'h0000000000004000000000000000000000000050000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_0B(256'hFFFFFFFFF0000000000000000000000000040000000000000000000000000500),
    .INITP_0C(256'h00000000000000000000500000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000400000),
    .INITP_0E(256'h0000000000000000040000000000000000000000000500000000000000000000),
    .INITP_0F(256'h00500000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_00(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_01(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_03(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_04(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_05(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_06(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_0A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0C(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_0D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_10(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_11(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_12(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_13(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_17(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_18(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_19(256'hAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_1A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_1D(256'hACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAE),
    .INIT_1E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_1F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_20(256'h12121212121212121212121212121212ACACACACACACACACACACACACACACACAC),
    .INIT_21(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'hB4B4B4B4B4B44312121212121212121212121212121212121212121212121212),
    .INIT_24(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_25(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_26(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_27(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4),
    .INIT_28(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_29(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2A(256'hACACACACACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_2B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2D(256'h121212121212121212121212ACACACACACACACACACACACACACACACACACACACAC),
    .INIT_2E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'hB4B4431212121212121212121212121212121212121212121212121212121212),
    .INIT_31(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_32(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_33(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_34(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4),
    .INIT_35(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_36(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_37(256'hACACACACACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_38(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_39(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3A(256'h1212121212121212ACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3E(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312),
    .INIT_3F(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_40(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_41(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4),
    .INIT_42(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_43(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_44(256'hACACACACACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_45(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_46(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_47(256'h12121212ACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_48(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4B(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212),
    .INIT_4C(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4D(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4E(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_4F(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_50(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_51(256'hACACACACACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_52(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_53(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_54(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_55(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B443121212121212121212),
    .INIT_59(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5A(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5B(256'hAEAEAEAEAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_5C(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5E(256'hACACACACADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5F(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_60(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_61(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_62(256'h12121212121212121212121212121212121212121212121212121212ACACACAC),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B44312121212121212121212121212),
    .INIT_66(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_67(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_68(256'hAEAEAEAEAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_69(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6A(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6B(256'hADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_6C(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6D(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6E(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_6F(256'h121212121212121212121212121212121212121212121212ACACACACACACACAC),
    .INIT_70(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_71(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_72(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4431212121212121212121212121212121212),
    .INIT_73(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_74(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_75(256'hAEAEAEAEAFA7B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_76(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_77(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_78(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_79(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACADAEAEAE),
    .INIT_7A(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7B(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_7C(256'h1212121212121212121212121212121212121212ACACACACACACACACACACACAC),
    .INIT_7D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7F(256'hB4B4B4B4B4B4B4B4B4B443121212121212121212121212121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    enb,
    ena);
  output [11:0]doutb;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [11:0]dina;
  input [0:0]wea;
  input enb;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "43" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.081228 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "bram_disp.mem" *) 
(* C_INIT_FILE_NAME = "bram_disp.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "126000" *) (* C_READ_DEPTH_B = "126000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "126000" *) 
(* C_WRITE_DEPTH_B = "126000" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    enb,
    ena);
  output [11:0]doutb;
  input clka;
  input clkb;
  input [16:0]addra;
  input [16:0]addrb;
  input [11:0]dina;
  input [0:0]wea;
  input enb;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
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
