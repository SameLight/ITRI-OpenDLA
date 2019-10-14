###################
# Pin Constraints #
###################
#
# HDMI DRU Clock SI570
#
# PL Port           Pin  Schematic
#
# dru_clk_in_clk_n  L28  USER_MGT_SI570_N
# dru_clk_in_clk_p  L27  USER_MGT_SI570_P
#
set_property PACKAGE_PIN L27 [get_ports dru_clk_in_clk_p]
#
# HDMI RX
#
# PL Port             Pin  Schematic
#
# hdmi_rx_clk_p_in        N27  HDMI_RX_CLK_C_P
# hdmi_rx_clk_n_in        N28  HDMI_RX_CLK_C_N
# hdmi_rx_dat_p_in[0]     T33  HDMI_RX0_C_P
# hdmi_rx_dat_n_in[0]     T34  HDMI_RX0_C_N
# hdmi_rx_dat_p_in[1]     P33  HDMI_RX1_C_P
# hdmi_rx_dat_n_in[1]     P34  HDMI_RX1_C_N
# hdmi_rx_dat_p_in[2]     N31  HDMI_RX2_C_P
# hdmi_rx_dat_n_in[2]     N32  HDMI_RX2_C_N
# hdmi_rx_ddc_out_scl_io  E15  HDMI_RX_SNK_SCL
# hdmi_rx_ddc_out_sda_io  A15  HDMI_RX_SNK_SDA
# hdmi_rx_hpd_out         E14  HDMI_RX_HPD
# hdmi_rx_det_in          D14  HDMI_RX_PWR_DET
#
set_property PACKAGE_PIN N27 [get_ports hdmi_rx_clk_p_in];
#
set_property PACKAGE_PIN E15 [get_ports hdmi_rx_ddc_out_scl_io]
set_property PACKAGE_PIN A15 [get_ports hdmi_rx_ddc_out_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_rx_ddc_out_*]
#
set_property PACKAGE_PIN E14 [get_ports hdmi_rx_hpd_out]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_rx_hpd_out]
#
set_property PACKAGE_PIN D14 [get_ports hdmi_rx_det_in]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_rx_det_in]
#
# HDMI TX
#
# PL Port                 Pin  Schematic
#
# hdmi_tx_clk_p_out       AF6  HDMI_TX_LVDS_OUT_P
# hdmi_tx_clk_n_out       AF7  HDMI_TX_LVDS_OUT_N
# hdmi_tx_dat_p_out[0]    T29  HDMI_TX0_P
# hdmi_tx_dat_n_out[0]    T30  HDMI_TX0_N
# hdmi_tx_dat_p_out[1]    R31  HDMI_TX1_P
# hdmi_tx_dat_n_out[1]    R32  HDMI_TX1_N
# hdmi_tx_dat_p_out[2]    P29  HDMI_TX2_P
# hdmi_tx_dat_n_out[2]    P30  HDMI_TX2_N
# hdmi_tx_ddc_out_scl_io  C16  HDMI_TX_SRC_SCL
# hdmi_tx_ddc_out_sda_io  D16  HDMI_TX_SRC_SDA
# hdmi_tx_hpd_in          B16  HDMI_TX_HPD
# hdmi_tx_en_out          B15  HDMI_TX_EN
#
set_property PACKAGE_PIN AF6 [get_ports hdmi_tx_clk_p_out]
set_property IOSTANDARD LVDS [get_ports hdmi_tx_clk_p_out]
#
set_property PACKAGE_PIN C16 [get_ports hdmi_tx_ddc_out_scl_io]
set_property PACKAGE_PIN D16 [get_ports hdmi_tx_ddc_out_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_tx_ddc_out_*]
#
set_property PACKAGE_PIN B16 [get_ports hdmi_tx_hpd_in]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_tx_hpd_in]
#
set_property PACKAGE_PIN B15 [get_ports hdmi_tx_en_out]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_tx_en_out]
#
# HDMI Clock Recovery SI5324
#
# PL Port           Pin  Schematic
#
# si5324_lol_in     H12  HDMI_SI5324_LOL
# si5324_rst_out    J12  HDMI_SI5324_RST
# si5324_clk_p_in   R27  HDMI_SI5324_OUT_C_P
# si5324_clk_n_in   R28  HDMI_SI5324_OUT_C_N
#
set_property PACKAGE_PIN R27 [get_ports si5324_clk_p_in]
#
set_property PACKAGE_PIN H12 [get_ports si5324_lol_in]
set_property IOSTANDARD LVCMOS33 [get_ports si5324_lol_in]
#
set_property PACKAGE_PIN J12 [get_ports si5324_rst_out]
set_property IOSTANDARD LVCMOS33 [get_ports si5324_rst_out]
#
# HDMI Control I2C
#
# PL Port              Pin  Schematic
#
# hdmi_ctl_iic_scl_io  F15  HDMI_CTL_SCL
# hdmi_ctl_iic_sda_io  F16  HDMI_CTL_SDA
#
set_property PACKAGE_PIN F15 [get_ports hdmi_ctl_iic_scl_io]
set_property PACKAGE_PIN F16 [get_ports hdmi_ctl_iic_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_ctl_iic_*]
#
# HDMI Status LED
#
set_property PACKAGE_PIN AH14 [get_ports hdmi_tx_hb_led]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_tx_hb_led]
#
set_property PACKAGE_PIN AG14 [get_ports hdmi_tx_locked_led]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_tx_locked_led]
#
set_property PACKAGE_PIN AF13 [get_ports hdmi_rx_hb_led]
set_property IOSTANDARD LVCMOS33 [get_ports hdmi_rx_hb_led]
#
# MIPI CSI-2 - I2C IMX274 Sensor
#
# PL Port            Pin  Schematic    FMC
#
# sensor_iic_scl_io  L15  HPC0_LA26_P  D26  FMC_SCL
# sensor_iic_sda_io  K15  HPC0_LA26_N  D27  FMC_SDA
#
set_property PACKAGE_PIN L15 [get_ports sensor_iic_scl_io]
set_property PACKAGE_PIN K15 [get_ports sensor_iic_sda_io]
set_property PULLUP true [get_ports sensor_iic_*]
set_property IOSTANDARD HSUL_12_DCI [get_ports sensor_iic_*]
#
# MIPI CSI-2 - GPIO - CAM_FLASH, CAM_XCE, CAM_RST
#
# PL Port               Pin   Schematic    FMC
#
# sensor_gpio_rst       M14   HPC0_LA22_N  G25  FMC_RST
# sensor_gpio_spi_cs_n  M10   HPC0_LA27_P  C26  FMC_SPI_CS_N
# sensor_gpio_flash     AA12  HPC0_LA16_N  G19  FMC_FLASH
#
set_property PACKAGE_PIN M14 [get_ports {sensor_gpio_rst}]
set_property PACKAGE_PIN M10 [get_ports {sensor_gpio_spi_cs_n}]
set_property PACKAGE_PIN AA12 [get_ports {sensor_gpio_flash}]
set_property IOSTANDARD LVCMOS12 [get_ports sensor_gpio_*]
