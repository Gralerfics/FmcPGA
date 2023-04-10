// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 10 05:17:36 2023
// Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ oct_circle_rom_sim_netlist.v
// Design      : oct_circle_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "oct_circle_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "oct_circle_rom.mem" *) 
  (* C_INIT_FILE_NAME = "oct_circle_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "159" *) 
  (* C_READ_DEPTH_B = "159" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "159" *) 
  (* C_WRITE_DEPTH_B = "159" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20208)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
