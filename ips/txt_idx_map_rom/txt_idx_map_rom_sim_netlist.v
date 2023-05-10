// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue May  9 02:57:09 2023
// Host        : gralerfics-HP-ZHAN-66-Pro-G1-MT running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gralerfics/MyFiles/Workspace/FmcPGA/ips/txt_idx_map_rom/txt_idx_map_rom_sim_netlist.v
// Design      : txt_idx_map_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "txt_idx_map_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module txt_idx_map_rom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [4:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [4:0]douta;
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
  wire [4:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.252 mW" *) 
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
  (* C_INIT_FILE = "txt_idx_map_rom.mem" *) 
  (* C_INIT_FILE_NAME = "txt_idx_map_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "144" *) 
  (* C_READ_DEPTH_B = "144" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "5" *) 
  (* C_READ_WIDTH_B = "5" *) 
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
  (* C_WRITE_DEPTH_A = "144" *) 
  (* C_WRITE_DEPTH_B = "144" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "5" *) 
  (* C_WRITE_WIDTH_B = "5" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  txt_idx_map_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[4:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[4:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
