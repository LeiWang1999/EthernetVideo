// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 24 19:31:41 2020
// Host        : LAPTOP-LTO7EJI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/EELab/FPGA/CNN/pynq_ov_demo/pynq_ov_demo.srcs/sources_1/bd/design_ov/ip/design_ov_clk_wiz_0_0/design_ov_clk_wiz_0_0_stub.v
// Design      : design_ov_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_ov_clk_wiz_0_0(clk_out1, clk_out2, clk_24M, resetn, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_24M,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_24M;
  input resetn;
  output locked;
  input clk_in1;
endmodule
