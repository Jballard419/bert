// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu May 17 14:02:34 2018
// Host        : PHSX-82QWMN2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Buffer_help_0_0_sim_netlist.v
// Design      : design_1_Buffer_help_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_help
   (rdy,
    sdat_0_dly,
    sdatb_45_dly,
    PAD_din_p,
    PAD_din_n,
    ref_clk);
  output rdy;
  output sdat_0_dly;
  output sdatb_45_dly;
  input PAD_din_p;
  input PAD_din_n;
  input ref_clk;

  wire PAD_din_n;
  wire PAD_din_p;
  wire rdy;
  wire ref_clk;
  wire sdat_0_dly;
  wire sdata_in;
  wire sdata_inb;
  wire sdatb_45_dly;
  wire [4:0]NLW_IDELAYE2_a_CNTVALUEOUT_UNCONNECTED;
  wire [4:0]NLW_IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  IBUFDS_DIFF_OUT IBUFSDI
       (.I(PAD_din_p),
        .IB(PAD_din_n),
        .O(sdata_in),
        .OB(sdata_inb));
  (* IODELAY_GROUP = "<iodelay_group_name>" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    IDELAYCTRL_inst
       (.RDY(rdy),
        .REFCLK(ref_clk),
        .RST(1'b0));
  (* IODELAY_GROUP = "<iodelay_group_name>" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(5),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(400.000000),
    .SIGNAL_PATTERN("DATA")) 
    IDELAYE2_a
       (.C(1'b0),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_IDELAYE2_a_CNTVALUEOUT_UNCONNECTED[4:0]),
        .DATAIN(1'b0),
        .DATAOUT(sdat_0_dly),
        .IDATAIN(sdata_in),
        .INC(1'b0),
        .LD(1'b1),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  (* IODELAY_GROUP = "<iodelay_group_name>" *) 
  (* box_type = "PRIMITIVE" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("TRUE"),
    .IDELAY_TYPE("FIXED"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(400.000000),
    .SIGNAL_PATTERN("DATA")) 
    IDELAYE2_inst
       (.C(1'b0),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_IDELAYE2_inst_CNTVALUEOUT_UNCONNECTED[4:0]),
        .DATAIN(1'b0),
        .DATAOUT(sdatb_45_dly),
        .IDATAIN(sdata_inb),
        .INC(1'b0),
        .LD(1'b1),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Buffer_help_0_0,Buffer_help,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Buffer_help,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PAD_din_p,
    PAD_din_n,
    clk0,
    ref_clk,
    rdy,
    sdat_0_dly,
    sdatb_45_dly);
  input PAD_din_p;
  input PAD_din_n;
  input clk0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ref_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ref_clk, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input ref_clk;
  output rdy;
  output sdat_0_dly;
  output sdatb_45_dly;

  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire PAD_din_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire PAD_din_p;
  wire rdy;
  wire ref_clk;
  wire sdat_0_dly;
  wire sdatb_45_dly;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Buffer_help U0
       (.PAD_din_n(PAD_din_n),
        .PAD_din_p(PAD_din_p),
        .rdy(rdy),
        .ref_clk(ref_clk),
        .sdat_0_dly(sdat_0_dly),
        .sdatb_45_dly(sdatb_45_dly));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
