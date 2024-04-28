// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Apr 23 20:26:28 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QdW+A2bjvm1YMu1SwkyRFU6oXa45FSfJCyf7/9h5MUD/QvS4JPI+DyJTsgkP6idshiWhDsKIZAEC
gcT2BnZrVxxWooJO/COPwgJFroSAWVz6KEL6w+PdWqpJ2IW5J09yQfWp5M4mYMzH14O4J4EtVaEp
m97qODCcijKdSJdr6k+j2AlfvZWijkiZc3IS+qHD6Dt3URV7i4dj5FLOEUPe6uhdPL7u6zynfkYZ
cpqNpzYWl7TFzAPH3gsl93sz/S/d6dNymuvACQj/wu0Brrpzn3LP2nfoB+lJ1ETpIhVXX9DKIjHI
w6Dy/Mzflq/dEbNXIiTDkV7rULJ0sC+bAKPzyw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KW6TA1hfAJ9hhgUkYGD2asmF8MvEyYi++GEAPvL0Leyal8qnGvLBUOm3iZVNDLwsBsX+qP93x0gM
2QDmd+pCq73CAxR5kDXU60Rw82n8FqnLudKkisT4/GgpE6EqFDfNnEgpw8aAqQGiaR7JscJ/X1BP
EpdEkaMxpvFzf5T2zq7jXj+aWotUt1m7hfzEjPdjz/N/clEdfIA2GxzTmpqq07uRAe6JTZdrEhRC
8a/5uFRC7qnWVZtn14hN0T6xDUkKqMFvFyQDlFasAvENOhtss7F7xPgiKv0B7+J6RPG4h9oBW1r1
LPQm5PiXHiWDqSdKWGzDuUXlmULrj2wNjdx8Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
