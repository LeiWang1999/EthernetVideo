// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 24 19:28:25 2020
// Host        : LAPTOP-LTO7EJI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/EELab/FPGA/CNN/pynq_ov_demo/pynq_ov_demo.srcs/sources_1/bd/design_ov/ip/design_ov_v_tc_0_0/design_ov_v_tc_0_0_stub.v
// Design      : design_ov_v_tc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_tc,Vivado 2020.1" *)
module design_ov_v_tc_0_0(clk, clken, gen_clken, hsync_out, hblank_out, 
  vsync_out, vblank_out, active_video_out, resetn, fsync_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clken,gen_clken,hsync_out,hblank_out,vsync_out,vblank_out,active_video_out,resetn,fsync_out[0:0]" */;
  input clk;
  input clken;
  input gen_clken;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output active_video_out;
  input resetn;
  output [0:0]fsync_out;
endmodule
