// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon May  8 23:23:18 2023
// Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gralerfics/MyFiles/Workspace/FmcPGA/ips/oct_circle_rom/oct_circle_rom_sim_netlist.v
// Design      : oct_circle_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "oct_circle_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module oct_circle_rom
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
  oct_circle_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
1nFtzQK4t+rK9enE8Ks=
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
