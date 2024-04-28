// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Apr 23 20:26:28 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_c_counter_binary_0_0 -prefix
//               system_c_counter_binary_0_0_ system_c_counter_binary_0_0_sim_netlist.v
// Design      : system_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_c_counter_binary_0_0
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
  system_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
module system_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  system_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17296)
`pragma protect data_block
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
wKU/voo26E6F9/e4eI8FlhKQ9JWS4IYmzA==
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
