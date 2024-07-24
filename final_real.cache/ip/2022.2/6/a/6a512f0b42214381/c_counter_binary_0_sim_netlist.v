// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 17:36:13 2023
// Host        : AMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
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
Gu0sQNv64Yb48yosw9lbC1eBERxRSrng2GTnhjb1hZtnjmuc8v2RlT0GQlJ7JQ/S/JK7dj65dE39
+s3Ghc8hy42Q+PIe6icEQPnENM1Tw22vjEmIktFAU7pB4CVGPgJi79IOVByYDtOVn5bhBW7LQ7WT
J0GXmYbFWOQG5Bjzy/4zFSDnOP9EM714iV9KxA11aTCZieNikJvSAJCebgZFXTnJ4KM5SIqE190v
jeiq3igcyIHBp+IBQprxDmaEQLBx5jVngMb7KB3hi5+yh3OTrMV2NqmENegVVQ9+2VIe+aD878RZ
40hXP+z5mbgKKmrbjPWFGfnw96UFDlnHSQ36nw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qe03tH5i6/1Bl4vLmd1Wt1PKeqcWg/5Hz60HL9R15T72+1CNsgzbxafrw0ZZhU+IIPKoku+wFPPV
wO7N3KkvdG0NRCD5dby1QSEd2B6VD349hpaCTLoxbCetUMU2Q4qT92Z8WAWZ9aojboVkleuPoQPK
CHBFmpWUbi3Do/QegKMvPz5ZHz9WkezPHlTwxaDx1DC6F2G0IMaLL8HYQud/Wz/NHLLcK86GdtN1
bITSpqRe8fbfqZDqW2OeHh76Ulz3cX6xHsqbZAy8dvM+Ok56Po4FXf4LwKSaA4PCn/QivY01SgRU
Kd/ca1sFv01syJcLYSVzvJvgt1mImbytXdijgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8368)
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
