// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 10 05:17:37 2023
// Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/ips/oct_circle_rom/oct_circle_rom_sim_netlist.v
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
KOdH5oJleGX11aBKZ2A=
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
