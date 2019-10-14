//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Sep 10 11:00:54 2019
//Host        : 52-0A00166-01 running 64-bit major release  (build 9200)
//Command     : generate_target zcu102_base_trd_wrapper.bd
//Design      : zcu102_base_trd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zcu102_base_trd_wrapper
   (csi_mipi_phy_if_clk_n,
    csi_mipi_phy_if_clk_p,
    csi_mipi_phy_if_data_n,
    csi_mipi_phy_if_data_p,
    dru_clk_in_clk_n,
    dru_clk_in_clk_p,
    hdmi_ctl_iic_scl_io,
    hdmi_ctl_iic_sda_io,
    hdmi_rx_clk_n_in,
    hdmi_rx_clk_p_in,
    hdmi_rx_dat_n_in,
    hdmi_rx_dat_p_in,
    hdmi_rx_ddc_out_scl_io,
    hdmi_rx_ddc_out_sda_io,
    hdmi_rx_det_in,
    hdmi_rx_hb_led,
    hdmi_rx_hpd_out,
    hdmi_tx_clk_n_out,
    hdmi_tx_clk_p_out,
    hdmi_tx_dat_n_out,
    hdmi_tx_dat_p_out,
    hdmi_tx_ddc_out_scl_io,
    hdmi_tx_ddc_out_sda_io,
    hdmi_tx_en_out,
    hdmi_tx_hb_led,
    hdmi_tx_hpd_in,
    hdmi_tx_locked_led,
    sensor_gpio_flash,
    sensor_gpio_rst,
    sensor_gpio_spi_cs_n,
    sensor_iic_scl_io,
    sensor_iic_sda_io,
    si5324_clk_n_in,
    si5324_clk_p_in,
    si5324_lol_in,
    si5324_rst_out);
  input csi_mipi_phy_if_clk_n;
  input csi_mipi_phy_if_clk_p;
  input [3:0]csi_mipi_phy_if_data_n;
  input [3:0]csi_mipi_phy_if_data_p;
  input [0:0]dru_clk_in_clk_n;
  input [0:0]dru_clk_in_clk_p;
  inout hdmi_ctl_iic_scl_io;
  inout hdmi_ctl_iic_sda_io;
  input hdmi_rx_clk_n_in;
  input hdmi_rx_clk_p_in;
  input [2:0]hdmi_rx_dat_n_in;
  input [2:0]hdmi_rx_dat_p_in;
  inout hdmi_rx_ddc_out_scl_io;
  inout hdmi_rx_ddc_out_sda_io;
  input hdmi_rx_det_in;
  output hdmi_rx_hb_led;
  output [0:0]hdmi_rx_hpd_out;
  output hdmi_tx_clk_n_out;
  output hdmi_tx_clk_p_out;
  output [2:0]hdmi_tx_dat_n_out;
  output [2:0]hdmi_tx_dat_p_out;
  inout hdmi_tx_ddc_out_scl_io;
  inout hdmi_tx_ddc_out_sda_io;
  output [0:0]hdmi_tx_en_out;
  output hdmi_tx_hb_led;
  input hdmi_tx_hpd_in;
  output hdmi_tx_locked_led;
  output [0:0]sensor_gpio_flash;
  output [0:0]sensor_gpio_rst;
  output [0:0]sensor_gpio_spi_cs_n;
  inout sensor_iic_scl_io;
  inout sensor_iic_sda_io;
  input si5324_clk_n_in;
  input si5324_clk_p_in;
  input si5324_lol_in;
  output [0:0]si5324_rst_out;

  wire csi_mipi_phy_if_clk_n;
  wire csi_mipi_phy_if_clk_p;
  wire [3:0]csi_mipi_phy_if_data_n;
  wire [3:0]csi_mipi_phy_if_data_p;
  wire [0:0]dru_clk_in_clk_n;
  wire [0:0]dru_clk_in_clk_p;
  wire hdmi_ctl_iic_scl_i;
  wire hdmi_ctl_iic_scl_io;
  wire hdmi_ctl_iic_scl_o;
  wire hdmi_ctl_iic_scl_t;
  wire hdmi_ctl_iic_sda_i;
  wire hdmi_ctl_iic_sda_io;
  wire hdmi_ctl_iic_sda_o;
  wire hdmi_ctl_iic_sda_t;
  wire hdmi_rx_clk_n_in;
  wire hdmi_rx_clk_p_in;
  wire [2:0]hdmi_rx_dat_n_in;
  wire [2:0]hdmi_rx_dat_p_in;
  wire hdmi_rx_ddc_out_scl_i;
  wire hdmi_rx_ddc_out_scl_io;
  wire hdmi_rx_ddc_out_scl_o;
  wire hdmi_rx_ddc_out_scl_t;
  wire hdmi_rx_ddc_out_sda_i;
  wire hdmi_rx_ddc_out_sda_io;
  wire hdmi_rx_ddc_out_sda_o;
  wire hdmi_rx_ddc_out_sda_t;
  wire hdmi_rx_det_in;
  wire hdmi_rx_hb_led;
  wire [0:0]hdmi_rx_hpd_out;
  wire hdmi_tx_clk_n_out;
  wire hdmi_tx_clk_p_out;
  wire [2:0]hdmi_tx_dat_n_out;
  wire [2:0]hdmi_tx_dat_p_out;
  wire hdmi_tx_ddc_out_scl_i;
  wire hdmi_tx_ddc_out_scl_io;
  wire hdmi_tx_ddc_out_scl_o;
  wire hdmi_tx_ddc_out_scl_t;
  wire hdmi_tx_ddc_out_sda_i;
  wire hdmi_tx_ddc_out_sda_io;
  wire hdmi_tx_ddc_out_sda_o;
  wire hdmi_tx_ddc_out_sda_t;
  wire [0:0]hdmi_tx_en_out;
  wire hdmi_tx_hb_led;
  wire hdmi_tx_hpd_in;
  wire hdmi_tx_locked_led;
  wire [0:0]sensor_gpio_flash;
  wire [0:0]sensor_gpio_rst;
  wire [0:0]sensor_gpio_spi_cs_n;
  wire sensor_iic_scl_i;
  wire sensor_iic_scl_io;
  wire sensor_iic_scl_o;
  wire sensor_iic_scl_t;
  wire sensor_iic_sda_i;
  wire sensor_iic_sda_io;
  wire sensor_iic_sda_o;
  wire sensor_iic_sda_t;
  wire si5324_clk_n_in;
  wire si5324_clk_p_in;
  wire si5324_lol_in;
  wire [0:0]si5324_rst_out;

  IOBUF hdmi_ctl_iic_scl_iobuf
       (.I(hdmi_ctl_iic_scl_o),
        .IO(hdmi_ctl_iic_scl_io),
        .O(hdmi_ctl_iic_scl_i),
        .T(hdmi_ctl_iic_scl_t));
  IOBUF hdmi_ctl_iic_sda_iobuf
       (.I(hdmi_ctl_iic_sda_o),
        .IO(hdmi_ctl_iic_sda_io),
        .O(hdmi_ctl_iic_sda_i),
        .T(hdmi_ctl_iic_sda_t));
  IOBUF hdmi_rx_ddc_out_scl_iobuf
       (.I(hdmi_rx_ddc_out_scl_o),
        .IO(hdmi_rx_ddc_out_scl_io),
        .O(hdmi_rx_ddc_out_scl_i),
        .T(hdmi_rx_ddc_out_scl_t));
  IOBUF hdmi_rx_ddc_out_sda_iobuf
       (.I(hdmi_rx_ddc_out_sda_o),
        .IO(hdmi_rx_ddc_out_sda_io),
        .O(hdmi_rx_ddc_out_sda_i),
        .T(hdmi_rx_ddc_out_sda_t));
  IOBUF hdmi_tx_ddc_out_scl_iobuf
       (.I(hdmi_tx_ddc_out_scl_o),
        .IO(hdmi_tx_ddc_out_scl_io),
        .O(hdmi_tx_ddc_out_scl_i),
        .T(hdmi_tx_ddc_out_scl_t));
  IOBUF hdmi_tx_ddc_out_sda_iobuf
       (.I(hdmi_tx_ddc_out_sda_o),
        .IO(hdmi_tx_ddc_out_sda_io),
        .O(hdmi_tx_ddc_out_sda_i),
        .T(hdmi_tx_ddc_out_sda_t));
  IOBUF sensor_iic_scl_iobuf
       (.I(sensor_iic_scl_o),
        .IO(sensor_iic_scl_io),
        .O(sensor_iic_scl_i),
        .T(sensor_iic_scl_t));
  IOBUF sensor_iic_sda_iobuf
       (.I(sensor_iic_sda_o),
        .IO(sensor_iic_sda_io),
        .O(sensor_iic_sda_i),
        .T(sensor_iic_sda_t));
  zcu102_base_trd zcu102_base_trd_i
       (.csi_mipi_phy_if_clk_n(csi_mipi_phy_if_clk_n),
        .csi_mipi_phy_if_clk_p(csi_mipi_phy_if_clk_p),
        .csi_mipi_phy_if_data_n(csi_mipi_phy_if_data_n),
        .csi_mipi_phy_if_data_p(csi_mipi_phy_if_data_p),
        .dru_clk_in_clk_n(dru_clk_in_clk_n),
        .dru_clk_in_clk_p(dru_clk_in_clk_p),
        .hdmi_ctl_iic_scl_i(hdmi_ctl_iic_scl_i),
        .hdmi_ctl_iic_scl_o(hdmi_ctl_iic_scl_o),
        .hdmi_ctl_iic_scl_t(hdmi_ctl_iic_scl_t),
        .hdmi_ctl_iic_sda_i(hdmi_ctl_iic_sda_i),
        .hdmi_ctl_iic_sda_o(hdmi_ctl_iic_sda_o),
        .hdmi_ctl_iic_sda_t(hdmi_ctl_iic_sda_t),
        .hdmi_rx_clk_n_in(hdmi_rx_clk_n_in),
        .hdmi_rx_clk_p_in(hdmi_rx_clk_p_in),
        .hdmi_rx_dat_n_in(hdmi_rx_dat_n_in),
        .hdmi_rx_dat_p_in(hdmi_rx_dat_p_in),
        .hdmi_rx_ddc_out_scl_i(hdmi_rx_ddc_out_scl_i),
        .hdmi_rx_ddc_out_scl_o(hdmi_rx_ddc_out_scl_o),
        .hdmi_rx_ddc_out_scl_t(hdmi_rx_ddc_out_scl_t),
        .hdmi_rx_ddc_out_sda_i(hdmi_rx_ddc_out_sda_i),
        .hdmi_rx_ddc_out_sda_o(hdmi_rx_ddc_out_sda_o),
        .hdmi_rx_ddc_out_sda_t(hdmi_rx_ddc_out_sda_t),
        .hdmi_rx_det_in(hdmi_rx_det_in),
        .hdmi_rx_hb_led(hdmi_rx_hb_led),
        .hdmi_rx_hpd_out(hdmi_rx_hpd_out),
        .hdmi_tx_clk_n_out(hdmi_tx_clk_n_out),
        .hdmi_tx_clk_p_out(hdmi_tx_clk_p_out),
        .hdmi_tx_dat_n_out(hdmi_tx_dat_n_out),
        .hdmi_tx_dat_p_out(hdmi_tx_dat_p_out),
        .hdmi_tx_ddc_out_scl_i(hdmi_tx_ddc_out_scl_i),
        .hdmi_tx_ddc_out_scl_o(hdmi_tx_ddc_out_scl_o),
        .hdmi_tx_ddc_out_scl_t(hdmi_tx_ddc_out_scl_t),
        .hdmi_tx_ddc_out_sda_i(hdmi_tx_ddc_out_sda_i),
        .hdmi_tx_ddc_out_sda_o(hdmi_tx_ddc_out_sda_o),
        .hdmi_tx_ddc_out_sda_t(hdmi_tx_ddc_out_sda_t),
        .hdmi_tx_en_out(hdmi_tx_en_out),
        .hdmi_tx_hb_led(hdmi_tx_hb_led),
        .hdmi_tx_hpd_in(hdmi_tx_hpd_in),
        .hdmi_tx_locked_led(hdmi_tx_locked_led),
        .sensor_gpio_flash(sensor_gpio_flash),
        .sensor_gpio_rst(sensor_gpio_rst),
        .sensor_gpio_spi_cs_n(sensor_gpio_spi_cs_n),
        .sensor_iic_scl_i(sensor_iic_scl_i),
        .sensor_iic_scl_o(sensor_iic_scl_o),
        .sensor_iic_scl_t(sensor_iic_scl_t),
        .sensor_iic_sda_i(sensor_iic_sda_i),
        .sensor_iic_sda_o(sensor_iic_sda_o),
        .sensor_iic_sda_t(sensor_iic_sda_t),
        .si5324_clk_n_in(si5324_clk_n_in),
        .si5324_clk_p_in(si5324_clk_p_in),
        .si5324_lol_in(si5324_lol_in),
        .si5324_rst_out(si5324_rst_out));
endmodule
