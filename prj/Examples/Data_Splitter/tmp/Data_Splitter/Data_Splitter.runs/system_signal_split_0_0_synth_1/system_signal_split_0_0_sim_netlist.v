// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed May  8 20:26:33 2024
// Host        : chengjie-RedmiBook-14-II running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_signal_split_0_0_sim_netlist.v
// Design      : system_signal_split_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_signal_split_0_0,signal_split,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "signal_split,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_tdata,
    S_AXIS_tvalid,
    M_AXIS_PORT1_tdata,
    M_AXIS_PORT1_tvalid,
    M_AXIS_PORT2_tdata,
    M_AXIS_PORT2_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_PORT1 TDATA" *) output [31:0]M_AXIS_PORT1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_PORT1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_PORT1, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_PORT1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_PORT2 TDATA" *) output [31:0]M_AXIS_PORT2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_PORT2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_PORT2, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_PORT2_tvalid;

  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;

  assign M_AXIS_PORT1_tdata[31] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[30] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[29] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[28] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[27] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[26] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[25] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[24] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[23] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[22] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[21] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[20] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[19] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[18] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[17] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[16] = S_AXIS_tdata[15];
  assign M_AXIS_PORT1_tdata[15:0] = S_AXIS_tdata[15:0];
  assign M_AXIS_PORT1_tvalid = S_AXIS_tvalid;
  assign M_AXIS_PORT2_tdata[31] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[30] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[29] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[28] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[27] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[26] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[25] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[24] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[23] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[22] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[21] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[20] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[19] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[18] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[17] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[16] = S_AXIS_tdata[31];
  assign M_AXIS_PORT2_tdata[15:0] = S_AXIS_tdata[31:16];
  assign M_AXIS_PORT2_tvalid = S_AXIS_tvalid;
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
