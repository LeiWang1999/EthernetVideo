//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Jul 27 00:11:15 2020
//Host        : LAPTOP-LTO7EJI2 running 64-bit major release  (build 9200)
//Command     : generate_target design_ov_wrapper.bd
//Design      : design_ov_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_ov_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    TMDS_0_clk_n,
    TMDS_0_clk_p,
    TMDS_0_data_n,
    TMDS_0_data_p,
    cmos_data_i_0,
    cmos_href_i_0,
    cmos_i2c_scl_io,
    cmos_i2c_sda_io,
    cmos_pclk_i_0,
    cmos_pwdn,
    cmos_reset_tri_o,
    cmos_vsync_i_0,
    cmos_xclk_o_0,
    uart_rtl_rxd,
    uart_rtl_txd);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output TMDS_0_clk_n;
  output TMDS_0_clk_p;
  output [2:0]TMDS_0_data_n;
  output [2:0]TMDS_0_data_p;
  input [7:0]cmos_data_i_0;
  input cmos_href_i_0;
  inout cmos_i2c_scl_io;
  inout cmos_i2c_sda_io;
  input cmos_pclk_i_0;
  output [0:0]cmos_pwdn;
  output [0:0]cmos_reset_tri_o;
  input cmos_vsync_i_0;
  output cmos_xclk_o_0;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire TMDS_0_clk_n;
  wire TMDS_0_clk_p;
  wire [2:0]TMDS_0_data_n;
  wire [2:0]TMDS_0_data_p;
  wire [7:0]cmos_data_i_0;
  wire cmos_href_i_0;
  wire cmos_i2c_scl_i;
  wire cmos_i2c_scl_io;
  wire cmos_i2c_scl_o;
  wire cmos_i2c_scl_t;
  wire cmos_i2c_sda_i;
  wire cmos_i2c_sda_io;
  wire cmos_i2c_sda_o;
  wire cmos_i2c_sda_t;
  wire cmos_pclk_i_0;
  wire [0:0]cmos_pwdn;
  wire [0:0]cmos_reset_tri_o;
  wire cmos_vsync_i_0;
  wire cmos_xclk_o_0;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  IOBUF cmos_i2c_scl_iobuf
       (.I(cmos_i2c_scl_o),
        .IO(cmos_i2c_scl_io),
        .O(cmos_i2c_scl_i),
        .T(cmos_i2c_scl_t));
  IOBUF cmos_i2c_sda_iobuf
       (.I(cmos_i2c_sda_o),
        .IO(cmos_i2c_sda_io),
        .O(cmos_i2c_sda_i),
        .T(cmos_i2c_sda_t));
  design_ov design_ov_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .TMDS_0_clk_n(TMDS_0_clk_n),
        .TMDS_0_clk_p(TMDS_0_clk_p),
        .TMDS_0_data_n(TMDS_0_data_n),
        .TMDS_0_data_p(TMDS_0_data_p),
        .cmos_data_i_0(cmos_data_i_0),
        .cmos_href_i_0(cmos_href_i_0),
        .cmos_i2c_scl_i(cmos_i2c_scl_i),
        .cmos_i2c_scl_o(cmos_i2c_scl_o),
        .cmos_i2c_scl_t(cmos_i2c_scl_t),
        .cmos_i2c_sda_i(cmos_i2c_sda_i),
        .cmos_i2c_sda_o(cmos_i2c_sda_o),
        .cmos_i2c_sda_t(cmos_i2c_sda_t),
        .cmos_pclk_i_0(cmos_pclk_i_0),
        .cmos_pwdn(cmos_pwdn),
        .cmos_reset_tri_o(cmos_reset_tri_o),
        .cmos_vsync_i_0(cmos_vsync_i_0),
        .cmos_xclk_o_0(cmos_xclk_o_0),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
endmodule
