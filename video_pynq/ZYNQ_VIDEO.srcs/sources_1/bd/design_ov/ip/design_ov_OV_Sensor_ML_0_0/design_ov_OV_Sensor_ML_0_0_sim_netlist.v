// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 24 19:23:18 2020
// Host        : LAPTOP-LTO7EJI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/EELab/FPGA/CNN/pynq_ov_demo/pynq_ov_demo.srcs/sources_1/bd/design_ov/ip/design_ov_OV_Sensor_ML_0_0/design_ov_OV_Sensor_ML_0_0_sim_netlist.v
// Design      : design_ov_OV_Sensor_ML_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_ov_OV_Sensor_ML_0_0,OV_Sensor_ML,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "OV_Sensor_ML,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_ov_OV_Sensor_ML_0_0
   (CLK_i,
    cmos_vsync_i,
    cmos_href_i,
    cmos_pclk_i,
    cmos_xclk_o,
    cmos_data_i,
    hs_o,
    vs_o,
    rgb_o,
    vid_clk_ce);
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

  wire CLK_i;
  wire [7:0]cmos_data_i;
  wire cmos_href_i;
  wire cmos_pclk_i;
  wire cmos_vsync_i;
  wire hs_o;
  wire [20:0]\^rgb_o ;
  wire vid_clk_ce;
  wire vs_o;

  assign cmos_xclk_o = CLK_i;
  assign rgb_o[23:21] = \^rgb_o [18:16];
  assign rgb_o[20:16] = \^rgb_o [20:16];
  assign rgb_o[15:14] = \^rgb_o [9:8];
  assign rgb_o[13:8] = \^rgb_o [13:8];
  assign rgb_o[7:5] = \^rgb_o [2:0];
  assign rgb_o[4:0] = \^rgb_o [4:0];
  design_ov_OV_Sensor_ML_0_0_OV_Sensor_ML inst
       (.CLK_i(CLK_i),
        .cmos_data_i(cmos_data_i),
        .cmos_href_i(cmos_href_i),
        .cmos_pclk_i(cmos_pclk_i),
        .cmos_vsync_i(cmos_vsync_i),
        .hs_o(hs_o),
        .rgb_o({\^rgb_o [18:16],\^rgb_o [20:19],\^rgb_o [9:8],\^rgb_o [13:10],\^rgb_o [2:0],\^rgb_o [4:3]}),
        .vid_clk_ce(vid_clk_ce),
        .vs_o(vs_o));
endmodule

(* ORIG_REF_NAME = "OV_Sensor_ML" *) 
module design_ov_OV_Sensor_ML_0_0_OV_Sensor_ML
   (rgb_o,
    vid_clk_ce,
    hs_o,
    vs_o,
    CLK_i,
    cmos_href_i,
    cmos_pclk_i,
    cmos_vsync_i,
    cmos_data_i);
  output [15:0]rgb_o;
  output vid_clk_ce;
  output hs_o;
  output vs_o;
  input CLK_i;
  input cmos_href_i;
  input cmos_pclk_i;
  input cmos_vsync_i;
  input [7:0]cmos_data_i;

  wire CLK_i;
  wire [7:0]cmos_data_i;
  wire [7:0]cmos_data_r;
  wire cmos_href_i;
  wire cmos_href_r;
  wire cmos_pclk_i;
  wire cmos_vsync_i;
  wire cmos_vsync_r;
  wire hs_o;
  wire nolabel_line82_n_0;
  wire [15:0]rgb_o;
  wire vid_clk_ce;
  wire vs_o;

  FDRE \cmos_data_r_reg[0] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[0]),
        .Q(cmos_data_r[0]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[1] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[1]),
        .Q(cmos_data_r[1]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[2] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[2]),
        .Q(cmos_data_r[2]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[3] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[3]),
        .Q(cmos_data_r[3]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[4] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[4]),
        .Q(cmos_data_r[4]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[5] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[5]),
        .Q(cmos_data_r[5]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[6] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[6]),
        .Q(cmos_data_r[6]),
        .R(1'b0));
  FDRE \cmos_data_r_reg[7] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_data_i[7]),
        .Q(cmos_data_r[7]),
        .R(1'b0));
  design_ov_OV_Sensor_ML_0_0_cmos_decode cmos_decode_u0
       (.CLK_i(CLK_i),
        .D(cmos_vsync_r),
        .Q(cmos_data_r),
        .cmos_href_r(cmos_href_r),
        .cmos_pclk_i(cmos_pclk_i),
        .hs_o(hs_o),
        .rgb_o(rgb_o),
        .\rst_n_reg_reg[4]_0 (nolabel_line82_n_0),
        .vid_clk_ce(vid_clk_ce),
        .vs_o(vs_o));
  FDRE cmos_href_r_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_href_i),
        .Q(cmos_href_r),
        .R(1'b0));
  FDRE cmos_vsync_r_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_vsync_i),
        .Q(cmos_vsync_r),
        .R(1'b0));
  design_ov_OV_Sensor_ML_0_0_count_reset nolabel_line82
       (.CLK_i(CLK_i),
        .\cnt_reg[9]_0 (nolabel_line82_n_0));
endmodule

(* ORIG_REF_NAME = "cmos_decode" *) 
module design_ov_OV_Sensor_ML_0_0_cmos_decode
   (rgb_o,
    vid_clk_ce,
    hs_o,
    vs_o,
    \rst_n_reg_reg[4]_0 ,
    CLK_i,
    cmos_pclk_i,
    cmos_href_r,
    Q,
    D);
  output [15:0]rgb_o;
  output vid_clk_ce;
  output hs_o;
  output vs_o;
  input \rst_n_reg_reg[4]_0 ;
  input CLK_i;
  input cmos_pclk_i;
  input cmos_href_r;
  input [7:0]Q;
  input [0:0]D;

  wire CLK_i;
  wire [0:0]D;
  wire [7:0]Q;
  wire byte_flag;
  wire byte_flag_i_1_n_0;
  wire byte_flag_r0;
  wire [7:0]cmos_data_d0;
  wire \cmos_data_d0[0]_i_1_n_0 ;
  wire \cmos_data_d0[1]_i_1_n_0 ;
  wire \cmos_data_d0[2]_i_1_n_0 ;
  wire \cmos_data_d0[3]_i_1_n_0 ;
  wire \cmos_data_d0[4]_i_1_n_0 ;
  wire \cmos_data_d0[5]_i_1_n_0 ;
  wire \cmos_data_d0[6]_i_1_n_0 ;
  wire \cmos_data_d0[7]_i_1_n_0 ;
  wire \cmos_fps[0]_i_1_n_0 ;
  wire \cmos_fps[1]_i_1_n_0 ;
  wire \cmos_fps[2]_i_1_n_0 ;
  wire \cmos_fps[2]_i_2_n_0 ;
  wire \cmos_fps[3]_i_1_n_0 ;
  wire \cmos_fps[3]_i_2_n_0 ;
  wire \cmos_fps[3]_i_3_n_0 ;
  wire \cmos_fps[3]_i_4_n_0 ;
  wire \cmos_fps[4]_i_1_n_0 ;
  wire \cmos_fps[4]_i_2_n_0 ;
  wire \cmos_fps[5]_i_1_n_0 ;
  wire \cmos_fps[5]_i_2_n_0 ;
  wire \cmos_fps[6]_i_1_n_0 ;
  wire \cmos_fps[6]_i_2_n_0 ;
  wire \cmos_fps[6]_i_3_n_0 ;
  wire \cmos_fps_reg_n_0_[0] ;
  wire \cmos_fps_reg_n_0_[1] ;
  wire \cmos_fps_reg_n_0_[2] ;
  wire \cmos_fps_reg_n_0_[3] ;
  wire \cmos_fps_reg_n_0_[4] ;
  wire \cmos_fps_reg_n_0_[5] ;
  wire \cmos_fps_reg_n_0_[6] ;
  wire cmos_href_r;
  wire cmos_pclk_i;
  wire \href_d_reg_n_0_[0] ;
  wire hs_o;
  wire n_0_60;
  wire out_en;
  wire out_en_i_1_n_0;
  wire p_0_in;
  wire p_1_in;
  wire \rgb565_o[0]_i_1_n_0 ;
  wire \rgb565_o[10]_i_1_n_0 ;
  wire \rgb565_o[11]_i_1_n_0 ;
  wire \rgb565_o[12]_i_1_n_0 ;
  wire \rgb565_o[13]_i_1_n_0 ;
  wire \rgb565_o[14]_i_1_n_0 ;
  wire \rgb565_o[15]_i_1_n_0 ;
  wire \rgb565_o[15]_i_2_n_0 ;
  wire \rgb565_o[15]_i_3_n_0 ;
  wire \rgb565_o[1]_i_1_n_0 ;
  wire \rgb565_o[2]_i_1_n_0 ;
  wire \rgb565_o[3]_i_1_n_0 ;
  wire \rgb565_o[4]_i_1_n_0 ;
  wire \rgb565_o[5]_i_1_n_0 ;
  wire \rgb565_o[6]_i_1_n_0 ;
  wire \rgb565_o[7]_i_1_n_0 ;
  wire \rgb565_o[8]_i_1_n_0 ;
  wire \rgb565_o[9]_i_1_n_0 ;
  wire [15:0]rgb_o;
  wire [4:4]rst_n_reg;
  wire \rst_n_reg_reg[3]_srl5_n_0 ;
  wire \rst_n_reg_reg[4]_0 ;
  wire vid_clk_ce;
  wire vs_o;
  wire \vsync_d_reg_n_0_[0] ;
  wire vsync_start;

  LUT3 #(
    .INIT(8'h08)) 
    byte_flag_i_1
       (.I0(cmos_href_r),
        .I1(rst_n_reg),
        .I2(byte_flag),
        .O(byte_flag_i_1_n_0));
  FDRE byte_flag_r0_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(byte_flag),
        .Q(byte_flag_r0),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE byte_flag_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(byte_flag_i_1_n_0),
        .Q(byte_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_data_d0[0]_i_1 
       (.I0(cmos_href_r),
        .I1(Q[0]),
        .O(\cmos_data_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_data_d0[1]_i_1 
       (.I0(cmos_href_r),
        .I1(Q[1]),
        .O(\cmos_data_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_data_d0[2]_i_1 
       (.I0(cmos_href_r),
        .I1(Q[2]),
        .O(\cmos_data_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_data_d0[3]_i_1 
       (.I0(cmos_href_r),
        .I1(Q[3]),
        .O(\cmos_data_d0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_data_d0[4]_i_1 
       (.I0(cmos_href_r),
        .I1(Q[4]),
        .O(\cmos_data_d0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_data_d0[5]_i_1 
       (.I0(cmos_href_r),
        .I1(Q[5]),
        .O(\cmos_data_d0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_data_d0[6]_i_1 
       (.I0(cmos_href_r),
        .I1(Q[6]),
        .O(\cmos_data_d0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_data_d0[7]_i_1 
       (.I0(cmos_href_r),
        .I1(Q[7]),
        .O(\cmos_data_d0[7]_i_1_n_0 ));
  FDRE \cmos_data_d0_reg[0] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_data_d0[0]_i_1_n_0 ),
        .Q(cmos_data_d0[0]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_data_d0_reg[1] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_data_d0[1]_i_1_n_0 ),
        .Q(cmos_data_d0[1]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_data_d0_reg[2] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_data_d0[2]_i_1_n_0 ),
        .Q(cmos_data_d0[2]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_data_d0_reg[3] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_data_d0[3]_i_1_n_0 ),
        .Q(cmos_data_d0[3]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_data_d0_reg[4] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_data_d0[4]_i_1_n_0 ),
        .Q(cmos_data_d0[4]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_data_d0_reg[5] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_data_d0[5]_i_1_n_0 ),
        .Q(cmos_data_d0[5]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_data_d0_reg[6] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_data_d0[6]_i_1_n_0 ),
        .Q(cmos_data_d0[6]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_data_d0_reg[7] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_data_d0[7]_i_1_n_0 ),
        .Q(cmos_data_d0[7]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD0FFFFFFFF)) 
    \cmos_fps[0]_i_1 
       (.I0(p_1_in),
        .I1(\vsync_d_reg_n_0_[0] ),
        .I2(\cmos_fps_reg_n_0_[5] ),
        .I3(\cmos_fps_reg_n_0_[4] ),
        .I4(\cmos_fps[3]_i_3_n_0 ),
        .I5(\cmos_fps_reg_n_0_[0] ),
        .O(\cmos_fps[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F6F6F6F66)) 
    \cmos_fps[1]_i_1 
       (.I0(\cmos_fps_reg_n_0_[1] ),
        .I1(\cmos_fps_reg_n_0_[0] ),
        .I2(vsync_start),
        .I3(\cmos_fps_reg_n_0_[5] ),
        .I4(\cmos_fps_reg_n_0_[4] ),
        .I5(\cmos_fps[3]_i_3_n_0 ),
        .O(\cmos_fps[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F6F6F6F66)) 
    \cmos_fps[2]_i_1 
       (.I0(\cmos_fps_reg_n_0_[2] ),
        .I1(\cmos_fps[2]_i_2_n_0 ),
        .I2(vsync_start),
        .I3(\cmos_fps_reg_n_0_[5] ),
        .I4(\cmos_fps_reg_n_0_[4] ),
        .I5(\cmos_fps[3]_i_3_n_0 ),
        .O(\cmos_fps[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cmos_fps[2]_i_2 
       (.I0(\cmos_fps_reg_n_0_[1] ),
        .I1(\cmos_fps_reg_n_0_[0] ),
        .O(\cmos_fps[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \cmos_fps[3]_i_1 
       (.I0(p_1_in),
        .I1(\vsync_d_reg_n_0_[0] ),
        .I2(\cmos_fps_reg_n_0_[5] ),
        .I3(\cmos_fps_reg_n_0_[4] ),
        .I4(\cmos_fps[3]_i_3_n_0 ),
        .O(\cmos_fps[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6F6F6F6F6F66)) 
    \cmos_fps[3]_i_2 
       (.I0(\cmos_fps_reg_n_0_[3] ),
        .I1(\cmos_fps[3]_i_4_n_0 ),
        .I2(vsync_start),
        .I3(\cmos_fps_reg_n_0_[5] ),
        .I4(\cmos_fps_reg_n_0_[4] ),
        .I5(\cmos_fps[3]_i_3_n_0 ),
        .O(\cmos_fps[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \cmos_fps[3]_i_3 
       (.I0(\cmos_fps_reg_n_0_[6] ),
        .I1(\cmos_fps_reg_n_0_[3] ),
        .I2(\cmos_fps_reg_n_0_[0] ),
        .I3(\cmos_fps_reg_n_0_[1] ),
        .I4(\cmos_fps_reg_n_0_[2] ),
        .O(\cmos_fps[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cmos_fps[3]_i_4 
       (.I0(\cmos_fps_reg_n_0_[2] ),
        .I1(\cmos_fps_reg_n_0_[0] ),
        .I2(\cmos_fps_reg_n_0_[1] ),
        .O(\cmos_fps[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmos_fps[3]_i_5 
       (.I0(p_1_in),
        .I1(\vsync_d_reg_n_0_[0] ),
        .O(vsync_start));
  LUT4 #(
    .INIT(16'h4800)) 
    \cmos_fps[4]_i_1 
       (.I0(\cmos_fps[4]_i_2_n_0 ),
        .I1(vsync_start),
        .I2(\cmos_fps_reg_n_0_[4] ),
        .I3(rst_n_reg),
        .O(\cmos_fps[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cmos_fps[4]_i_2 
       (.I0(\cmos_fps_reg_n_0_[3] ),
        .I1(\cmos_fps_reg_n_0_[1] ),
        .I2(\cmos_fps_reg_n_0_[0] ),
        .I3(\cmos_fps_reg_n_0_[2] ),
        .O(\cmos_fps[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4800)) 
    \cmos_fps[5]_i_1 
       (.I0(\cmos_fps[5]_i_2_n_0 ),
        .I1(vsync_start),
        .I2(\cmos_fps_reg_n_0_[5] ),
        .I3(rst_n_reg),
        .O(\cmos_fps[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cmos_fps[5]_i_2 
       (.I0(\cmos_fps_reg_n_0_[4] ),
        .I1(\cmos_fps_reg_n_0_[2] ),
        .I2(\cmos_fps_reg_n_0_[0] ),
        .I3(\cmos_fps_reg_n_0_[1] ),
        .I4(\cmos_fps_reg_n_0_[3] ),
        .O(\cmos_fps[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6060606A00000000)) 
    \cmos_fps[6]_i_1 
       (.I0(\cmos_fps_reg_n_0_[6] ),
        .I1(\cmos_fps[6]_i_2_n_0 ),
        .I2(vsync_start),
        .I3(\cmos_fps[6]_i_3_n_0 ),
        .I4(\cmos_fps[3]_i_3_n_0 ),
        .I5(rst_n_reg),
        .O(\cmos_fps[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cmos_fps[6]_i_2 
       (.I0(\cmos_fps_reg_n_0_[5] ),
        .I1(\cmos_fps_reg_n_0_[3] ),
        .I2(\cmos_fps_reg_n_0_[1] ),
        .I3(\cmos_fps_reg_n_0_[0] ),
        .I4(\cmos_fps_reg_n_0_[2] ),
        .I5(\cmos_fps_reg_n_0_[4] ),
        .O(\cmos_fps[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cmos_fps[6]_i_3 
       (.I0(\cmos_fps_reg_n_0_[4] ),
        .I1(\cmos_fps_reg_n_0_[5] ),
        .O(\cmos_fps[6]_i_3_n_0 ));
  FDRE \cmos_fps_reg[0] 
       (.C(cmos_pclk_i),
        .CE(\cmos_fps[3]_i_1_n_0 ),
        .D(\cmos_fps[0]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[0] ),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_fps_reg[1] 
       (.C(cmos_pclk_i),
        .CE(\cmos_fps[3]_i_1_n_0 ),
        .D(\cmos_fps[1]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[1] ),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_fps_reg[2] 
       (.C(cmos_pclk_i),
        .CE(\cmos_fps[3]_i_1_n_0 ),
        .D(\cmos_fps[2]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[2] ),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_fps_reg[3] 
       (.C(cmos_pclk_i),
        .CE(\cmos_fps[3]_i_1_n_0 ),
        .D(\cmos_fps[3]_i_2_n_0 ),
        .Q(\cmos_fps_reg_n_0_[3] ),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \cmos_fps_reg[4] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_fps[4]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cmos_fps_reg[5] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_fps[5]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cmos_fps_reg[6] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\cmos_fps[6]_i_1_n_0 ),
        .Q(\cmos_fps_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \href_d_reg[0] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(cmos_href_r),
        .Q(\href_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \href_d_reg[1] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\href_d_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hs_o_INST_0
       (.I0(out_en),
        .I1(p_0_in),
        .O(hs_o));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_60
       (.I0(rst_n_reg),
        .O(n_0_60));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_en_i_1
       (.I0(\cmos_fps[3]_i_3_n_0 ),
        .I1(\cmos_fps_reg_n_0_[4] ),
        .I2(\cmos_fps_reg_n_0_[5] ),
        .I3(out_en),
        .O(out_en_i_1_n_0));
  FDRE out_en_reg
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(out_en_i_1_n_0),
        .Q(out_en),
        .R(\rgb565_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[0]_i_1 
       (.I0(Q[0]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[10]_i_1 
       (.I0(cmos_data_d0[2]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[11]_i_1 
       (.I0(cmos_data_d0[3]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[12]_i_1 
       (.I0(cmos_data_d0[4]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[13]_i_1 
       (.I0(cmos_data_d0[5]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[14]_i_1 
       (.I0(cmos_data_d0[6]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb565_o[15]_i_1 
       (.I0(rst_n_reg),
        .O(\rgb565_o[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \rgb565_o[15]_i_2 
       (.I0(cmos_href_r),
        .I1(byte_flag),
        .O(\rgb565_o[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[15]_i_3 
       (.I0(cmos_data_d0[7]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[1]_i_1 
       (.I0(Q[1]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[2]_i_1 
       (.I0(Q[2]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[3]_i_1 
       (.I0(Q[3]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[4]_i_1 
       (.I0(Q[4]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[5]_i_1 
       (.I0(Q[5]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[6]_i_1 
       (.I0(Q[6]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[7]_i_1 
       (.I0(Q[7]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[8]_i_1 
       (.I0(cmos_data_d0[0]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rgb565_o[9]_i_1 
       (.I0(cmos_data_d0[1]),
        .I1(cmos_href_r),
        .I2(byte_flag),
        .O(\rgb565_o[9]_i_1_n_0 ));
  FDRE \rgb565_o_reg[0] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[0]_i_1_n_0 ),
        .Q(rgb_o[0]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[10] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[10]_i_1_n_0 ),
        .Q(rgb_o[10]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[11] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[11]_i_1_n_0 ),
        .Q(rgb_o[11]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[12] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[12]_i_1_n_0 ),
        .Q(rgb_o[12]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[13] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[13]_i_1_n_0 ),
        .Q(rgb_o[13]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[14] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[14]_i_1_n_0 ),
        .Q(rgb_o[14]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[15] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[15]_i_3_n_0 ),
        .Q(rgb_o[15]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[1] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[1]_i_1_n_0 ),
        .Q(rgb_o[1]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[2] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[2]_i_1_n_0 ),
        .Q(rgb_o[2]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[3] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[3]_i_1_n_0 ),
        .Q(rgb_o[3]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[4] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[4]_i_1_n_0 ),
        .Q(rgb_o[4]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[5] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[5]_i_1_n_0 ),
        .Q(rgb_o[5]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[6] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[6]_i_1_n_0 ),
        .Q(rgb_o[6]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[7] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[7]_i_1_n_0 ),
        .Q(rgb_o[7]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[8] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[8]_i_1_n_0 ),
        .Q(rgb_o[8]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  FDRE \rgb565_o_reg[9] 
       (.C(cmos_pclk_i),
        .CE(\rgb565_o[15]_i_2_n_0 ),
        .D(\rgb565_o[9]_i_1_n_0 ),
        .Q(rgb_o[9]),
        .R(\rgb565_o[15]_i_1_n_0 ));
  (* srl_bus_name = "\inst/cmos_decode_u0/rst_n_reg_reg " *) 
  (* srl_name = "\inst/cmos_decode_u0/rst_n_reg_reg[3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \rst_n_reg_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK_i),
        .D(\rst_n_reg_reg[4]_0 ),
        .Q(\rst_n_reg_reg[3]_srl5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_n_reg_reg[4] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\rst_n_reg_reg[3]_srl5_n_0 ),
        .Q(rst_n_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    vid_clk_ce_INST_0
       (.I0(out_en),
        .I1(p_0_in),
        .I2(byte_flag_r0),
        .O(vid_clk_ce));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vs_o_INST_0
       (.I0(out_en),
        .I1(p_1_in),
        .O(vs_o));
  FDRE \vsync_d_reg[0] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(D),
        .Q(\vsync_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vsync_d_reg[1] 
       (.C(cmos_pclk_i),
        .CE(1'b1),
        .D(\vsync_d_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "count_reset" *) 
module design_ov_OV_Sensor_ML_0_0_count_reset
   (\cnt_reg[9]_0 ,
    CLK_i);
  output \cnt_reg[9]_0 ;
  input CLK_i;

  wire CLK_i;
  wire clear;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire [19:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg[9]_0 ;
  wire [3:3]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\cnt[0]_i_4_n_0 ),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(\cnt[0]_i_6_n_0 ),
        .I4(\cnt[0]_i_7_n_0 ),
        .O(clear));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[13]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[15]),
        .I3(cnt_reg[14]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[17]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[19]),
        .I3(cnt_reg[18]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[7]),
        .I3(cnt_reg[6]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .O(\cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_8 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_8_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .S(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDSE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(CLK_i),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .S(clear));
  LUT4 #(
    .INIT(16'h0001)) 
    \rst_n_reg_reg[3]_srl5_i_1 
       (.I0(\cnt[0]_i_6_n_0 ),
        .I1(\cnt[0]_i_5_n_0 ),
        .I2(\cnt[0]_i_4_n_0 ),
        .I3(\cnt[0]_i_3_n_0 ),
        .O(\cnt_reg[9]_0 ));
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
