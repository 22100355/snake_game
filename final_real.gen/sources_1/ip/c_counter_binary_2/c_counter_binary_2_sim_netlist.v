// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 17:36:13 2023
// Host        : AMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_2 -prefix
//               c_counter_binary_2_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
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
  c_counter_binary_2_c_counter_binary_v12_0_15 U0
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
