// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 17:36:15 2023
// Host        : AMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yk/final_real/final_real.gen/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_counter_binary_0_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Llj3FC48h01heUqxuhSnDzLDXWfkpMeC8hjc32HtqlMFAx6GCwhDMPomCbMVUqA4sFWh+nmZ17YM
9C3dacy08RCP8Y/tUccAz4Vs8BAFv5yfdIbY6uShBvLHjUpP7vgpngDDKYCnStJVy4sfZxdBjzoe
X/HyaasMaT2a8lGoCE3ws7mPn2ONgWm+AG7QV4cry3AuIAg4lMD5HHB7gFfSssDfNHlsqYi92dDB
h/DkKW/1QDfEjl4LLyi1U0PWKGNMWpsd8+LgVhog69j5wSTiroiPj2pZSvM+nm8y+jye9ziBDmI9
VJYwuwLP59K5AaX1seFj//qjskzKNk4zX0yiGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
45ADqVW9ToRzyeH+LOX8uyI/mJ8cvR5ZKmzva2xj5CDeorDd+8iv9pCxpvIC1qlx7lrml09QLS4q
iiljzcrkI6wsRy0Tz4Q7PVBrAlmrJ0pAZVUpt/AdSXijj6koWRb0XPsGuI5Ch7nOcuSKlXW9yGvk
P2b/g1qcd+CJ/A+4t7qLgyWGl3t8Bh1rqsbSet2kKqZfeT+oz2B0RbxuiewICgHJBbs1M14Vi3fR
fTbPiWSl008t7FKksKu3/K6JDD5QRyTvJWRwgcCs9DaDmB+opaiyvX97+5SZHoMPrgDA54ULV19v
p6PWOCwjvZwglJvU/X4Wbkf5QXmq3WFkqPPfqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8448)
`pragma protect data_block
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
6aUVG/q8wHB1NuQ1
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
