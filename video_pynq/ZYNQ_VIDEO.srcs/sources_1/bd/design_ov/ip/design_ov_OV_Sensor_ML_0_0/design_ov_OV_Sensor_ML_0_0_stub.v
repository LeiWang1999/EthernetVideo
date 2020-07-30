// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 24 19:23:18 2020
// Host        : LAPTOP-LTO7EJI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/EELab/FPGA/CNN/pynq_ov_demo/pynq_ov_demo.srcs/sources_1/bd/design_ov/ip/design_ov_OV_Sensor_ML_0_0/design_ov_OV_Sensor_ML_0_0_stub.v
// Design      : design_ov_OV_Sensor_ML_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OV_Sensor_ML,Vivado 2020.1" *)
module design_ov_OV_Sensor_ML_0_0(CLK_i, cmos_vsync_i, cmos_href_i, cmos_pclk_i, 
  cmos_xclk_o, cmos_data_i, hs_o, vs_o, rgb_o, vid_clk_ce)
/* synthesis syn_black_box black_box_pad_pin="CLK_i,cmos_vsync_i,cmos_href_i,cmos_pclk_i,cmos_xclk_o,cmos_data_i[7:0],hs_o,vs_o,rgb_o[23:0],vid_clk_ce" */;
  input CLK_i;
  input cmos_vsync_i;
  input cmos_href_i;
  input cmos_pclk_i;
  output cmos_xclk_o;
  input [7:0]cmos_data_i;
  output hs_o;
  output vs_o;
  output [23:0]rgb_o;
  output vid_clk_ce;
endmodule
