// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu May 23 13:37:41 2024
// Host        : chengjie-MS-7D76 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chengjie/Mossbauer_FPGA_DEV/prj/Examples/Data_Splitter/tmp/Data_Splitter/Data_Splitter.srcs/sources_1/bd/system/ip/system_event_count_0_0/system_event_count_0_0_sim_netlist.v
// Design      : system_event_count_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_event_count_0_0,event_count,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "event_count,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_event_count_0_0
   (fs,
    bs,
    event_schmitt,
    clk,
    run_enable,
    run_rst,
    forward_count,
    backward_count);
  input fs;
  input bs;
  input event_schmitt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input run_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 run_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME run_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input run_rst;
  output [31:0]forward_count;
  output [31:0]backward_count;

  wire \<const0> ;

  assign backward_count[31] = \<const0> ;
  assign backward_count[30] = \<const0> ;
  assign backward_count[29] = \<const0> ;
  assign backward_count[28] = \<const0> ;
  assign backward_count[27] = \<const0> ;
  assign backward_count[26] = \<const0> ;
  assign backward_count[25] = \<const0> ;
  assign backward_count[24] = \<const0> ;
  assign backward_count[23] = \<const0> ;
  assign backward_count[22] = \<const0> ;
  assign backward_count[21] = \<const0> ;
  assign backward_count[20] = \<const0> ;
  assign backward_count[19] = \<const0> ;
  assign backward_count[18] = \<const0> ;
  assign backward_count[17] = \<const0> ;
  assign backward_count[16] = \<const0> ;
  assign backward_count[15] = \<const0> ;
  assign backward_count[14] = \<const0> ;
  assign backward_count[13] = \<const0> ;
  assign backward_count[12] = \<const0> ;
  assign backward_count[11] = \<const0> ;
  assign backward_count[10] = \<const0> ;
  assign backward_count[9] = \<const0> ;
  assign backward_count[8] = \<const0> ;
  assign backward_count[7] = \<const0> ;
  assign backward_count[6] = \<const0> ;
  assign backward_count[5] = \<const0> ;
  assign backward_count[4] = \<const0> ;
  assign backward_count[3] = \<const0> ;
  assign backward_count[2] = \<const0> ;
  assign backward_count[1] = \<const0> ;
  assign backward_count[0] = \<const0> ;
  assign forward_count[31] = \<const0> ;
  assign forward_count[30] = \<const0> ;
  assign forward_count[29] = \<const0> ;
  assign forward_count[28] = \<const0> ;
  assign forward_count[27] = \<const0> ;
  assign forward_count[26] = \<const0> ;
  assign forward_count[25] = \<const0> ;
  assign forward_count[24] = \<const0> ;
  assign forward_count[23] = \<const0> ;
  assign forward_count[22] = \<const0> ;
  assign forward_count[21] = \<const0> ;
  assign forward_count[20] = \<const0> ;
  assign forward_count[19] = \<const0> ;
  assign forward_count[18] = \<const0> ;
  assign forward_count[17] = \<const0> ;
  assign forward_count[16] = \<const0> ;
  assign forward_count[15] = \<const0> ;
  assign forward_count[14] = \<const0> ;
  assign forward_count[13] = \<const0> ;
  assign forward_count[12] = \<const0> ;
  assign forward_count[11] = \<const0> ;
  assign forward_count[10] = \<const0> ;
  assign forward_count[9] = \<const0> ;
  assign forward_count[8] = \<const0> ;
  assign forward_count[7] = \<const0> ;
  assign forward_count[6] = \<const0> ;
  assign forward_count[5] = \<const0> ;
  assign forward_count[4] = \<const0> ;
  assign forward_count[3] = \<const0> ;
  assign forward_count[2] = \<const0> ;
  assign forward_count[1] = \<const0> ;
  assign forward_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
