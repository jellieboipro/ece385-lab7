//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Oct 27 13:38:23 2025
//Host        : ECEB-3022-09 running 64-bit major release  (build 9200)
//Command     : generate_target lab7_1_wrapper.bd
//Design      : lab7_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lab7_1_wrapper
   (HDMI_0_tmds_clk_n,
    HDMI_0_tmds_clk_p,
    HDMI_0_tmds_data_n,
    HDMI_0_tmds_data_p,
    clk_100MHz_clk_n,
    clk_100MHz_clk_p,
    ext_reset_in_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  output HDMI_0_tmds_clk_n;
  output HDMI_0_tmds_clk_p;
  output [2:0]HDMI_0_tmds_data_n;
  output [2:0]HDMI_0_tmds_data_p;
  input clk_100MHz_clk_n;
  input clk_100MHz_clk_p;
  input ext_reset_in_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire HDMI_0_tmds_clk_n;
  wire HDMI_0_tmds_clk_p;
  wire [2:0]HDMI_0_tmds_data_n;
  wire [2:0]HDMI_0_tmds_data_p;
  wire clk_100MHz_clk_n;
  wire clk_100MHz_clk_p;
  wire ext_reset_in_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  lab7_1 lab7_1_i
       (.HDMI_0_tmds_clk_n(HDMI_0_tmds_clk_n),
        .HDMI_0_tmds_clk_p(HDMI_0_tmds_clk_p),
        .HDMI_0_tmds_data_n(HDMI_0_tmds_data_n),
        .HDMI_0_tmds_data_p(HDMI_0_tmds_data_p),
        .clk_100MHz_clk_n(clk_100MHz_clk_n),
        .clk_100MHz_clk_p(clk_100MHz_clk_p),
        .ext_reset_in_0(ext_reset_in_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
