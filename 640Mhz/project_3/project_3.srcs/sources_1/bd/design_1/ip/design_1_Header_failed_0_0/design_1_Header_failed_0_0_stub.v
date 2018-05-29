// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri May 25 17:28:19 2018
// Host        : PHSX-82QWMN2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Projects/New
//               folder/640Mhz/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_Header_failed_0_0/design_1_Header_failed_0_0_stub.v}
// Design      : design_1_Header_failed_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Header_failed,Vivado 2018.1" *)
module design_1_Header_failed_0_0(failed, din, dout)
/* synthesis syn_black_box black_box_pad_pin="failed,din[31:0],dout[31:0]" */;
  input failed;
  input [31:0]din;
  output [31:0]dout;
endmodule
