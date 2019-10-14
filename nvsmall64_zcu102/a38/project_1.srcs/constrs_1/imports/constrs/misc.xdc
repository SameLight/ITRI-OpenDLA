# compress bitstream
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

# override default routing for DPHY clock
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets */clk_wiz_1/inst/clk_out5]
