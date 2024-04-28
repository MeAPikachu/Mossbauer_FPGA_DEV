// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Apr 25 01:29:55 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_high_threshold_0_0_sim_netlist.v
// Design      : system_high_threshold_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_high_threshold
   (vlh,
    rst,
    input_high,
    adc_dat_a,
    adc_clk);
  output vlh;
  input rst;
  input [13:0]input_high;
  input [13:0]adc_dat_a;
  input adc_clk;

  wire adc_clk;
  wire [13:0]adc_dat_a;
  wire [13:0]input_high;
  wire p_1_in;
  wire rst;
  wire vlh;
  wire vlh0_carry__0_i_1_n_0;
  wire vlh0_carry__0_i_2_n_0;
  wire vlh0_carry__0_i_3_n_0;
  wire vlh0_carry__0_i_4_n_0;
  wire vlh0_carry__0_i_5_n_0;
  wire vlh0_carry__0_i_6_n_0;
  wire vlh0_carry__0_n_2;
  wire vlh0_carry__0_n_3;
  wire vlh0_carry_i_1_n_0;
  wire vlh0_carry_i_2_n_0;
  wire vlh0_carry_i_3_n_0;
  wire vlh0_carry_i_4_n_0;
  wire vlh0_carry_i_5_n_0;
  wire vlh0_carry_i_6_n_0;
  wire vlh0_carry_i_7_n_0;
  wire vlh0_carry_i_8_n_0;
  wire vlh0_carry_n_0;
  wire vlh0_carry_n_1;
  wire vlh0_carry_n_2;
  wire vlh0_carry_n_3;
  wire vlh_i_1_n_0;
  wire [3:0]NLW_vlh0_carry_O_UNCONNECTED;
  wire [3:3]NLW_vlh0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vlh0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vlh0_carry
       (.CI(1'b0),
        .CO({vlh0_carry_n_0,vlh0_carry_n_1,vlh0_carry_n_2,vlh0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vlh0_carry_i_1_n_0,vlh0_carry_i_2_n_0,vlh0_carry_i_3_n_0,vlh0_carry_i_4_n_0}),
        .O(NLW_vlh0_carry_O_UNCONNECTED[3:0]),
        .S({vlh0_carry_i_5_n_0,vlh0_carry_i_6_n_0,vlh0_carry_i_7_n_0,vlh0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 vlh0_carry__0
       (.CI(vlh0_carry_n_0),
        .CO({NLW_vlh0_carry__0_CO_UNCONNECTED[3],p_1_in,vlh0_carry__0_n_2,vlh0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vlh0_carry__0_i_1_n_0,vlh0_carry__0_i_2_n_0,vlh0_carry__0_i_3_n_0}),
        .O(NLW_vlh0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,vlh0_carry__0_i_4_n_0,vlh0_carry__0_i_5_n_0,vlh0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry__0_i_1
       (.I0(input_high[12]),
        .I1(adc_dat_a[12]),
        .I2(input_high[13]),
        .I3(adc_dat_a[13]),
        .O(vlh0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry__0_i_2
       (.I0(input_high[10]),
        .I1(adc_dat_a[10]),
        .I2(adc_dat_a[11]),
        .I3(input_high[11]),
        .O(vlh0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry__0_i_3
       (.I0(input_high[8]),
        .I1(adc_dat_a[8]),
        .I2(adc_dat_a[9]),
        .I3(input_high[9]),
        .O(vlh0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry__0_i_4
       (.I0(input_high[12]),
        .I1(adc_dat_a[12]),
        .I2(adc_dat_a[13]),
        .I3(input_high[13]),
        .O(vlh0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry__0_i_5
       (.I0(input_high[10]),
        .I1(adc_dat_a[10]),
        .I2(input_high[11]),
        .I3(adc_dat_a[11]),
        .O(vlh0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry__0_i_6
       (.I0(input_high[8]),
        .I1(adc_dat_a[8]),
        .I2(input_high[9]),
        .I3(adc_dat_a[9]),
        .O(vlh0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry_i_1
       (.I0(input_high[6]),
        .I1(adc_dat_a[6]),
        .I2(adc_dat_a[7]),
        .I3(input_high[7]),
        .O(vlh0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry_i_2
       (.I0(input_high[4]),
        .I1(adc_dat_a[4]),
        .I2(adc_dat_a[5]),
        .I3(input_high[5]),
        .O(vlh0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry_i_3
       (.I0(input_high[2]),
        .I1(adc_dat_a[2]),
        .I2(adc_dat_a[3]),
        .I3(input_high[3]),
        .O(vlh0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vlh0_carry_i_4
       (.I0(input_high[0]),
        .I1(adc_dat_a[0]),
        .I2(adc_dat_a[1]),
        .I3(input_high[1]),
        .O(vlh0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry_i_5
       (.I0(input_high[6]),
        .I1(adc_dat_a[6]),
        .I2(input_high[7]),
        .I3(adc_dat_a[7]),
        .O(vlh0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry_i_6
       (.I0(input_high[4]),
        .I1(adc_dat_a[4]),
        .I2(input_high[5]),
        .I3(adc_dat_a[5]),
        .O(vlh0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry_i_7
       (.I0(input_high[2]),
        .I1(adc_dat_a[2]),
        .I2(input_high[3]),
        .I3(adc_dat_a[3]),
        .O(vlh0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vlh0_carry_i_8
       (.I0(input_high[0]),
        .I1(adc_dat_a[0]),
        .I2(input_high[1]),
        .I3(adc_dat_a[1]),
        .O(vlh0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vlh_i_1
       (.I0(rst),
        .I1(p_1_in),
        .O(vlh_i_1_n_0));
  FDRE vlh_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(vlh_i_1_n_0),
        .Q(vlh),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_high_threshold_0_0,high_threshold,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "high_threshold,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adc_clk,
    adc_dat_a,
    input_high,
    rst,
    vlh);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input adc_clk;
  input [31:0]adc_dat_a;
  input [13:0]input_high;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output vlh;

  wire adc_clk;
  wire [31:0]adc_dat_a;
  wire [13:0]input_high;
  wire rst;
  wire vlh;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_high_threshold inst
       (.adc_clk(adc_clk),
        .adc_dat_a(adc_dat_a[13:0]),
        .input_high(input_high),
        .rst(rst),
        .vlh(vlh));
endmodule
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
