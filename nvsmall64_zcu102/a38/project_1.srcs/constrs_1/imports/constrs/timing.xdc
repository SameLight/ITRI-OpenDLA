##################
# Primary Clocks #
##################

create_clock -period 3.367 -name dp_video_refclk [get_pins */zynq_ultra_ps_e_0/inst/PS8_i/DPVIDEOREFCLK]

################
# Clock Groups #
################

# There is no defined phase relationship, hence they are treated as asynchronous
set_clock_groups -asynchronous -group [get_clocks -of [get_pins */clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT0]] \
                               -group [get_clocks -of [get_pins */clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT1]] \
                               -group [get_clocks -of [get_pins */clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT2]] \
                               -group [get_clocks -of [get_pins */clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT3]] \
                               -group [get_clocks -of [get_pins */clk_wiz_1/inst/mmcme4_adv_inst/CLKOUT4]] \
                               -group [get_clocks -of [get_pins */vid_phy_controller_0/inst/gt_usrclk_source_inst/tx_mmcm.txoutclk_mmcm0_i/mmcm_adv_inst/CLKOUT2]] \
                               -group dp_video_refclk

# A BUFGMUX selects between DP and HDMI video clock to couple the TPG with the desired display interface
# The two clocks are exclusive since they don't exist at the same time
set_clock_groups -logically_exclusive -group dp_video_refclk \
                                      -group [get_clocks -of [get_pins */vid_phy_controller_0/inst/gt_usrclk_source_inst/tx_mmcm.txoutclk_mmcm0_i/mmcm_adv_inst/CLKOUT2]]
