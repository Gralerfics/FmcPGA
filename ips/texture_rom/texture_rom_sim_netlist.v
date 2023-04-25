// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 25 13:25:13 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64608)
`pragma protect data_block
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
KO/jwj/lQRGXJ4C9VRBE/Vxw4O4usyjbjW9R
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
