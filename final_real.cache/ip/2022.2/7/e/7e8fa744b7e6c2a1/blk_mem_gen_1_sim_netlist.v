// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 12 20:37:53 2023
// Host        : AMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
0+ts3W05
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
