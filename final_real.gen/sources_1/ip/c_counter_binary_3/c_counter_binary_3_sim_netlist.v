// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Nov 27 17:36:13 2023
// Host        : AMD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_3 -prefix
//               c_counter_binary_3_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_3
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
  c_counter_binary_3_c_counter_binary_v12_0_15 U0
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
