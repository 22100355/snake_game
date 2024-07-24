// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 12 20:37:54 2023
// Host        : AMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yk/final_real/final_real.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [10:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [10:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [10:0]dina;
  wire [10:0]douta;
  wire ena;
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
  wire [10:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.66485 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "11" *) 
  (* C_READ_WIDTH_B = "11" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "11" *) 
  (* C_WRITE_WIDTH_B = "11" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[10:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[10:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20624)
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
