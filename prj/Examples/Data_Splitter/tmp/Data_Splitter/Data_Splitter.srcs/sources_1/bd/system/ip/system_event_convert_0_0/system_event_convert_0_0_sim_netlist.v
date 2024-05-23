// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May 22 16:05:25 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_event_convert_0_0/system_event_convert_0_0_sim_netlist.v
// Design      : system_event_convert_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_event_convert_0_0,event_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "event_convert,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_event_convert_0_0
   (adc_dat_b,
    adc_clk,
    low_threshold,
    high_threshold,
    schmitt_event);
  input [13:0]adc_dat_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input adc_clk;
  input [13:0]low_threshold;
  input [13:0]high_threshold;
  output schmitt_event;

  wire adc_clk;
  wire [13:0]adc_dat_b;
  wire [13:0]high_threshold;
  wire [13:0]low_threshold;
  wire schmitt_event;

  system_event_convert_0_0_event_convert inst
       (.adc_clk(adc_clk),
        .adc_dat_b(adc_dat_b),
        .high_threshold(high_threshold),
        .low_threshold(low_threshold),
        .schmitt_event(schmitt_event));
endmodule

(* ORIG_REF_NAME = "event_convert" *) 
module system_event_convert_0_0_event_convert
   (schmitt_event,
    adc_clk,
    low_threshold,
    adc_dat_b,
    high_threshold);
  output schmitt_event;
  input adc_clk;
  input [13:0]low_threshold;
  input [13:0]adc_dat_b;
  input [13:0]high_threshold;

  wire adc_clk;
  wire [13:0]adc_dat_b;
  wire [13:0]high_threshold;
  wire [13:0]low_threshold;
  wire p_0_in;
  wire p_1_in;
  wire schmitt;
  wire schmitt0__6_carry__0_i_1_n_0;
  wire schmitt0__6_carry__0_i_2_n_0;
  wire schmitt0__6_carry__0_i_3_n_0;
  wire schmitt0__6_carry__0_i_4_n_0;
  wire schmitt0__6_carry__0_i_5_n_0;
  wire schmitt0__6_carry__0_i_6_n_0;
  wire schmitt0__6_carry__0_n_2;
  wire schmitt0__6_carry__0_n_3;
  wire schmitt0__6_carry_i_1_n_0;
  wire schmitt0__6_carry_i_2_n_0;
  wire schmitt0__6_carry_i_3_n_0;
  wire schmitt0__6_carry_i_4_n_0;
  wire schmitt0__6_carry_i_5_n_0;
  wire schmitt0__6_carry_i_6_n_0;
  wire schmitt0__6_carry_i_7_n_0;
  wire schmitt0__6_carry_i_8_n_0;
  wire schmitt0__6_carry_n_0;
  wire schmitt0__6_carry_n_1;
  wire schmitt0__6_carry_n_2;
  wire schmitt0__6_carry_n_3;
  wire schmitt0_carry__0_i_1_n_0;
  wire schmitt0_carry__0_i_2_n_0;
  wire schmitt0_carry__0_i_3_n_0;
  wire schmitt0_carry__0_i_4_n_0;
  wire schmitt0_carry__0_i_5_n_0;
  wire schmitt0_carry__0_i_6_n_0;
  wire schmitt0_carry__0_n_2;
  wire schmitt0_carry__0_n_3;
  wire schmitt0_carry_i_1_n_0;
  wire schmitt0_carry_i_2_n_0;
  wire schmitt0_carry_i_3_n_0;
  wire schmitt0_carry_i_4_n_0;
  wire schmitt0_carry_i_5_n_0;
  wire schmitt0_carry_i_6_n_0;
  wire schmitt0_carry_i_7_n_0;
  wire schmitt0_carry_i_8_n_0;
  wire schmitt0_carry_n_0;
  wire schmitt0_carry_n_1;
  wire schmitt0_carry_n_2;
  wire schmitt0_carry_n_3;
  wire schmitt_event;
  wire schmitt_i_1_n_0;
  wire [3:0]NLW_schmitt0__6_carry_O_UNCONNECTED;
  wire [3:3]NLW_schmitt0__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_schmitt0__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_schmitt0_carry_O_UNCONNECTED;
  wire [3:3]NLW_schmitt0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_schmitt0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 schmitt0__6_carry
       (.CI(1'b0),
        .CO({schmitt0__6_carry_n_0,schmitt0__6_carry_n_1,schmitt0__6_carry_n_2,schmitt0__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({schmitt0__6_carry_i_1_n_0,schmitt0__6_carry_i_2_n_0,schmitt0__6_carry_i_3_n_0,schmitt0__6_carry_i_4_n_0}),
        .O(NLW_schmitt0__6_carry_O_UNCONNECTED[3:0]),
        .S({schmitt0__6_carry_i_5_n_0,schmitt0__6_carry_i_6_n_0,schmitt0__6_carry_i_7_n_0,schmitt0__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 schmitt0__6_carry__0
       (.CI(schmitt0__6_carry_n_0),
        .CO({NLW_schmitt0__6_carry__0_CO_UNCONNECTED[3],p_1_in,schmitt0__6_carry__0_n_2,schmitt0__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,schmitt0__6_carry__0_i_1_n_0,schmitt0__6_carry__0_i_2_n_0,schmitt0__6_carry__0_i_3_n_0}),
        .O(NLW_schmitt0__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,schmitt0__6_carry__0_i_4_n_0,schmitt0__6_carry__0_i_5_n_0,schmitt0__6_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0__6_carry__0_i_1
       (.I0(adc_dat_b[12]),
        .I1(high_threshold[12]),
        .I2(adc_dat_b[13]),
        .I3(high_threshold[13]),
        .O(schmitt0__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0__6_carry__0_i_2
       (.I0(adc_dat_b[10]),
        .I1(high_threshold[10]),
        .I2(high_threshold[11]),
        .I3(adc_dat_b[11]),
        .O(schmitt0__6_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0__6_carry__0_i_3
       (.I0(adc_dat_b[8]),
        .I1(high_threshold[8]),
        .I2(high_threshold[9]),
        .I3(adc_dat_b[9]),
        .O(schmitt0__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0__6_carry__0_i_4
       (.I0(adc_dat_b[12]),
        .I1(high_threshold[12]),
        .I2(high_threshold[13]),
        .I3(adc_dat_b[13]),
        .O(schmitt0__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0__6_carry__0_i_5
       (.I0(adc_dat_b[10]),
        .I1(high_threshold[10]),
        .I2(adc_dat_b[11]),
        .I3(high_threshold[11]),
        .O(schmitt0__6_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0__6_carry__0_i_6
       (.I0(adc_dat_b[8]),
        .I1(high_threshold[8]),
        .I2(adc_dat_b[9]),
        .I3(high_threshold[9]),
        .O(schmitt0__6_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0__6_carry_i_1
       (.I0(adc_dat_b[6]),
        .I1(high_threshold[6]),
        .I2(high_threshold[7]),
        .I3(adc_dat_b[7]),
        .O(schmitt0__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0__6_carry_i_2
       (.I0(adc_dat_b[4]),
        .I1(high_threshold[4]),
        .I2(high_threshold[5]),
        .I3(adc_dat_b[5]),
        .O(schmitt0__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0__6_carry_i_3
       (.I0(adc_dat_b[2]),
        .I1(high_threshold[2]),
        .I2(high_threshold[3]),
        .I3(adc_dat_b[3]),
        .O(schmitt0__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0__6_carry_i_4
       (.I0(adc_dat_b[0]),
        .I1(high_threshold[0]),
        .I2(high_threshold[1]),
        .I3(adc_dat_b[1]),
        .O(schmitt0__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0__6_carry_i_5
       (.I0(adc_dat_b[6]),
        .I1(high_threshold[6]),
        .I2(adc_dat_b[7]),
        .I3(high_threshold[7]),
        .O(schmitt0__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0__6_carry_i_6
       (.I0(adc_dat_b[4]),
        .I1(high_threshold[4]),
        .I2(adc_dat_b[5]),
        .I3(high_threshold[5]),
        .O(schmitt0__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0__6_carry_i_7
       (.I0(adc_dat_b[2]),
        .I1(high_threshold[2]),
        .I2(adc_dat_b[3]),
        .I3(high_threshold[3]),
        .O(schmitt0__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0__6_carry_i_8
       (.I0(adc_dat_b[0]),
        .I1(high_threshold[0]),
        .I2(adc_dat_b[1]),
        .I3(high_threshold[1]),
        .O(schmitt0__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 schmitt0_carry
       (.CI(1'b0),
        .CO({schmitt0_carry_n_0,schmitt0_carry_n_1,schmitt0_carry_n_2,schmitt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({schmitt0_carry_i_1_n_0,schmitt0_carry_i_2_n_0,schmitt0_carry_i_3_n_0,schmitt0_carry_i_4_n_0}),
        .O(NLW_schmitt0_carry_O_UNCONNECTED[3:0]),
        .S({schmitt0_carry_i_5_n_0,schmitt0_carry_i_6_n_0,schmitt0_carry_i_7_n_0,schmitt0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 schmitt0_carry__0
       (.CI(schmitt0_carry_n_0),
        .CO({NLW_schmitt0_carry__0_CO_UNCONNECTED[3],p_0_in,schmitt0_carry__0_n_2,schmitt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,schmitt0_carry__0_i_1_n_0,schmitt0_carry__0_i_2_n_0,schmitt0_carry__0_i_3_n_0}),
        .O(NLW_schmitt0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,schmitt0_carry__0_i_4_n_0,schmitt0_carry__0_i_5_n_0,schmitt0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0_carry__0_i_1
       (.I0(low_threshold[12]),
        .I1(adc_dat_b[12]),
        .I2(low_threshold[13]),
        .I3(adc_dat_b[13]),
        .O(schmitt0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0_carry__0_i_2
       (.I0(low_threshold[10]),
        .I1(adc_dat_b[10]),
        .I2(adc_dat_b[11]),
        .I3(low_threshold[11]),
        .O(schmitt0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0_carry__0_i_3
       (.I0(low_threshold[8]),
        .I1(adc_dat_b[8]),
        .I2(adc_dat_b[9]),
        .I3(low_threshold[9]),
        .O(schmitt0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0_carry__0_i_4
       (.I0(low_threshold[12]),
        .I1(adc_dat_b[12]),
        .I2(adc_dat_b[13]),
        .I3(low_threshold[13]),
        .O(schmitt0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0_carry__0_i_5
       (.I0(low_threshold[10]),
        .I1(adc_dat_b[10]),
        .I2(low_threshold[11]),
        .I3(adc_dat_b[11]),
        .O(schmitt0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0_carry__0_i_6
       (.I0(low_threshold[8]),
        .I1(adc_dat_b[8]),
        .I2(low_threshold[9]),
        .I3(adc_dat_b[9]),
        .O(schmitt0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0_carry_i_1
       (.I0(low_threshold[6]),
        .I1(adc_dat_b[6]),
        .I2(adc_dat_b[7]),
        .I3(low_threshold[7]),
        .O(schmitt0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0_carry_i_2
       (.I0(low_threshold[4]),
        .I1(adc_dat_b[4]),
        .I2(adc_dat_b[5]),
        .I3(low_threshold[5]),
        .O(schmitt0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0_carry_i_3
       (.I0(low_threshold[2]),
        .I1(adc_dat_b[2]),
        .I2(adc_dat_b[3]),
        .I3(low_threshold[3]),
        .O(schmitt0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    schmitt0_carry_i_4
       (.I0(low_threshold[0]),
        .I1(adc_dat_b[0]),
        .I2(adc_dat_b[1]),
        .I3(low_threshold[1]),
        .O(schmitt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0_carry_i_5
       (.I0(low_threshold[6]),
        .I1(adc_dat_b[6]),
        .I2(low_threshold[7]),
        .I3(adc_dat_b[7]),
        .O(schmitt0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0_carry_i_6
       (.I0(low_threshold[4]),
        .I1(adc_dat_b[4]),
        .I2(low_threshold[5]),
        .I3(adc_dat_b[5]),
        .O(schmitt0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0_carry_i_7
       (.I0(low_threshold[2]),
        .I1(adc_dat_b[2]),
        .I2(low_threshold[3]),
        .I3(adc_dat_b[3]),
        .O(schmitt0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    schmitt0_carry_i_8
       (.I0(low_threshold[0]),
        .I1(adc_dat_b[0]),
        .I2(low_threshold[1]),
        .I3(adc_dat_b[1]),
        .O(schmitt0_carry_i_8_n_0));
  FDRE schmitt_event_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(schmitt),
        .Q(schmitt_event),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    schmitt_i_1
       (.I0(p_0_in),
        .I1(schmitt),
        .I2(p_1_in),
        .O(schmitt_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    schmitt_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(schmitt_i_1_n_0),
        .Q(schmitt),
        .R(1'b0));
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
