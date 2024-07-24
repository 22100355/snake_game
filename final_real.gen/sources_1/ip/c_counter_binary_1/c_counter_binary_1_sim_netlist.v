// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 17:36:13 2023
// Host        : AMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_1 -prefix
//               c_counter_binary_1_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  c_counter_binary_1_c_counter_binary_v12_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8080)
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
