// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 17 19:02:39 2023
// Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gralerfics/MyFiles/Workspace/SUSTech-EE332-Digital-System-Designing-Project/ips/texture_rom/texture_rom_sim_netlist.v
// Design      : texture_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "texture_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module texture_rom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.62695 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "texture_rom.mem" *) 
  (* C_INIT_FILE_NAME = "texture_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
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
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  texture_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 65600)
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
