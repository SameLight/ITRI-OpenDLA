vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/v_frmbuf_rd_v2_1_1
vlib modelsim_lib/msim/v_frmbuf_wr_v2_1_1
vlib modelsim_lib/msim/microblaze_v11_0_0
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/iomodule_v3_1_4
vlib modelsim_lib/msim/ba317
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/xlslice_v1_0_1
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/axi_apb_bridge_v3_0_14
vlib modelsim_lib/msim/axi_clock_converter_v2_1_17
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap v_frmbuf_rd_v2_1_1 modelsim_lib/msim/v_frmbuf_rd_v2_1_1
vmap v_frmbuf_wr_v2_1_1 modelsim_lib/msim/v_frmbuf_wr_v2_1_1
vmap microblaze_v11_0_0 modelsim_lib/msim/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap iomodule_v3_1_4 modelsim_lib/msim/iomodule_v3_1_4
vmap ba317 modelsim_lib/msim/ba317
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap xlslice_v1_0_1 modelsim_lib/msim/xlslice_v1_0_1
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap axi_apb_bridge_v3_0_14 modelsim_lib/msim/axi_apb_bridge_v3_0_14
vmap axi_clock_converter_v2_1_17 modelsim_lib/msim/axi_clock_converter_v2_1_17
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18
vmap axi_dwidth_converter_v2_1_18 modelsim_lib/msim/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"F:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4 -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \
"../../../bd/design_1/ip/design_1_xbar_4/sim/design_1_xbar_4.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_interrupts0_0/sim/design_1_interrupts0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_2_0/sim/design_1_proc_sys_reset_2_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_3_0/sim/design_1_proc_sys_reset_3_0.vhd" \

vlog -work v_frmbuf_rd_v2_1_1 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/hdl/v_frmbuf_rd_v2_1_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/sim/design_1_v_frmbuf_rd_0_0.v" \

vlog -work v_frmbuf_wr_v2_1_1 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/hdl/v_frmbuf_wr_v2_1_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/sim/design_1_v_frmbuf_wr_0_0.v" \

vcom -work microblaze_v11_0_0 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_0/sim/bd_3106_microblaze_I_0.vhd" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_1/sim/bd_3106_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_2/sim/bd_3106_ilmb_0.vhd" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_3/sim/bd_3106_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_4/sim/bd_3106_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_5/sim/bd_3106_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_6/sim/bd_3106_lmb_bram_I_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_7/sim/bd_3106_second_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_8/sim/bd_3106_second_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_9/sim/bd_3106_second_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_4 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/18fc/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/ip/ip_10/sim/bd_3106_iomodule_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/bd_0/sim/bd_3106.v" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_0/sim/vcu_ddr4_controller_v1_0_0_ddr4_0_microblaze_mcs.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy_behav.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob_byte.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/clocking/ddr4_phy_v2_2_pll.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_tristate_wrapper.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_riuor_wrapper.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_control_wrapper.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_byte_wrapper.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_bitslice_wrapper.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/phy/vcu_ddr4_controller_v1_0_0_ddr4_0_phy_ddr4.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/ip_top/vcu_ddr4_controller_v1_0_0_ddr4_0_phy.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/clocking/ddr4_v2_2_infrastructure.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_xsdb_bram.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_write.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_wr_byte.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_wr_bit.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_sync.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_read.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_rd_en.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_pi.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_mc_odt.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_debug_microblaze.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_cplx_data.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_cplx.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_config_rom.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_addr_decode.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_top.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal_xsdb_arbiter.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_cal.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_chipscope_xsdb_slave.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/ddr4_v2_2_dp_AB9.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top/vcu_ddr4_controller_v1_0_0_ddr4_0.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal/vcu_ddr4_controller_v1_0_0_ddr4_0_ddr4_cal_riu.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top/vcu_ddr4_controller_v1_0_0_ddr4_0_ddr4.sv" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/tb/microblaze_mcs_0.sv" \

vcom -work ba317 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/99e2/hdl/vcu_ddr4_controller_v1_0_rfs.vhd" \

vlog -work ba317 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/vcu_ddr4_controller_v1_0_0_ba317.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/sim/design_1_vcu_ddr4_controller_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vlog -work xlslice_v1_0_1 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_2_0/sim/design_1_xlslice_2_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_apb_bridge_v3_0_14 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/2f3b/hdl/axi_apb_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_apb_bridge_0_0/sim/design_1_axi_apb_bridge_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_3_0/sim/design_1_xlconstant_3_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_4_0/sim/design_1_xlconstant_4_0.v" \
"../../../bd/design_1/ipshared/40e6/src/CKLNQD12.v" \
"../../../bd/design_1/ipshared/40e6/src/HLS_cdp_icvt.v" \
"../../../bd/design_1/ipshared/40e6/src/HLS_cdp_ocvt.v" \
"../../../bd/design_1/ipshared/40e6/src/MUX2D4.v" \
"../../../bd/design_1/ipshared/40e6/src/MUX2HDD2.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_BLKBOX_SRC0.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_CLK_gate_power.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_CALC_int8.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_assembly_buffer.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_assembly_ctrl.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_calculator.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_delivery_buffer.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_delivery_ctrl.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_dual_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_regfile.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_single_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CACC_slcg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_CVT_cell.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_DC_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_IMG_ctrl.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_IMG_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_IMG_pack.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_IMG_sg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_WT_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_cvt.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_dc.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_dma_mux.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_dual_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_img.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_regfile.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_shared_buffer.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_single_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_slcg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_status.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDMA_wt.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_INTP_unit.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_LUT_ctrl.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_MUL_unit.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_bufferin_tp1.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_cvtin.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_cvtout.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_intp.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_lut.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_mul.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_nan.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_sum.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_DP_syncfifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_RDMA_REG_dual.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_RDMA_REG_single.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_RDMA_cq.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_RDMA_eg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_RDMA_ig.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_RDMA_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_REG_dual.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_REG_single.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_dp.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_rdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_slcg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CDP_wdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CFGROM_rom.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_CORE_active.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_CORE_cfg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_CORE_mac.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_CORE_rt_in.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_CORE_rt_out.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_CORE_slcg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_REG_dual.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_REG_single.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_core.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CMAC_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_SG_dat_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_SG_wt_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_WL_dec.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_dl.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_dual_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_regfile.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_sg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_single_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_slcg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_CSC_wl.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_DMAIF_rdreq.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_DMAIF_rdrsp.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_DMAIF_wr.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_GLB_CSB_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_GLB_csb.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_GLB_ic.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_HLS_saturate.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_HLS_shiftleftsu.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_HLS_shiftrightsatsu.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_HLS_shiftrightsu.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_MCIF_CSB_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_MCIF_csb.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_READ_IG_arb.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_READ_IG_bpt.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_READ_IG_cvt.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_READ_IG_spt.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_READ_cq.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_READ_eg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_READ_ig.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_WRITE_IG_arb.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_WRITE_IG_bpt.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_WRITE_IG_cvt.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_WRITE_IG_spt.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_WRITE_cq.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_WRITE_eg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_WRITE_ig.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_read.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_DRAM_write.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_NOCIF_dram.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_CORE_cal1d.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_CORE_cal2d.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_CORE_preproc.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_CORE_unit1d.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_RDMA_REG_dual.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_RDMA_REG_single.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_RDMA_cq.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_RDMA_eg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_RDMA_ig.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_RDMA_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_REG_dual.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_REG_single.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_WDMA_cmd.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_WDMA_dat.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_core.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_nan.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_rdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_slcg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_PDP_wdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_BRDMA_cq.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_BRDMA_gate.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_BRDMA_lat_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_CORE_gate.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_CORE_pack.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_CORE_unpack.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_C_int.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_X_int_alu.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_X_int_mul.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_X_int_relu.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_X_int_trt.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_c.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_prelu.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_relu.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_sync2data.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_x1_int.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_HLS_x2_int.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_MRDMA_EG_cmd.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_MRDMA_EG_din.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_MRDMA_EG_dout.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_MRDMA_cq.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_MRDMA_eg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_MRDMA_gate.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_MRDMA_ig.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_NRDMA_cq.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_NRDMA_gate.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_NRDMA_lat_fifo.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_RDMA_EG_ro.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_RDMA_REG_dual.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_RDMA_REG_single.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_RDMA_dmaif.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_RDMA_eg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_RDMA_ig.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_RDMA_pack.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_RDMA_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_RDMA_unpack.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_REG_dual.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_REG_single.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_WDMA_DAT_in.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_WDMA_DAT_out.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_WDMA_cmd.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_WDMA_dat.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_WDMA_gate.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_WDMA_intr.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_brdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_cmux.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_core.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_mrdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_nrdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_rdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_reg.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_SDP_wdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_XXIF_libs.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_apb2csb.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_cacc.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_cbuf.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_cdma.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_cdp.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_cfgrom.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_cmac.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_core_reset.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_csb_master.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_csc.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_glb.v" \
"../../../bd/design_1/ipshared/40e6/NV_NVDLA_partition_a.v" \
"../../../bd/design_1/ipshared/40e6/NV_NVDLA_partition_c.v" \
"../../../bd/design_1/ipshared/40e6/NV_NVDLA_partition_m.v" \
"../../../bd/design_1/ipshared/40e6/NV_NVDLA_partition_o.v" \
"../../../bd/design_1/ipshared/40e6/NV_NVDLA_partition_p.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_pdp.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_reset.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_sdp.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_sync3d.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_sync3d_c.v" \
"../../../bd/design_1/ipshared/40e6/src/NV_NVDLA_sync3d_s.v" \
"../../../bd/design_1/ipshared/40e6/src/OR2D1.v" \
"../../../bd/design_1/ipshared/40e6/src/int_sum_block_tp1.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rws_128x18.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rws_16x256.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rws_16x272.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rws_16x64.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rws_256x3.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rws_256x64.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rws_256x7.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsp_128x11.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsp_128x6.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsp_160x16.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsp_160x65.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsp_61x65.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsp_80x14.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsp_80x65.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsp_8x65.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwst_256x8.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsthp_19x4.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsthp_60x21.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsthp_80x15.v" \
"../../../bd/design_1/ipshared/40e6/src/nv_ram_rwsthp_80x9.v" \
"../../../bd/design_1/ipshared/40e6/src/oneHotClk_async_read_clock.v" \
"../../../bd/design_1/ipshared/40e6/src/oneHotClk_async_write_clock.v" \
"../../../bd/design_1/ipshared/40e6/src/p_SSYNC2DO_C_PP.v" \
"../../../bd/design_1/ipshared/40e6/src/p_SSYNC3DO.v" \
"../../../bd/design_1/ipshared/40e6/src/p_SSYNC3DO_C_PPP.v" \
"../../../bd/design_1/ipshared/40e6/src/p_SSYNC3DO_S_PPP.v" \
"../../../bd/design_1/ipshared/40e6/src/p_STRICTSYNC3DOTM_C_PPP.v" \
"../../../bd/design_1/ipshared/40e6/src/sync3d.v" \
"../../../bd/design_1/ipshared/40e6/src/sync3d_c_ppp.v" \
"../../../bd/design_1/ipshared/40e6/src/sync3d_s_ppp.v" \
"../../../bd/design_1/ipshared/40e6/src/sync_reset.v" \
"../../../bd/design_1/ipshared/40e6/NV_nvdla_apb.v" \
"../../../bd/design_1/ip/design_1_nv_small_64_v07_0_0/sim/design_1_nv_small_64_v07_0_0.v" \
"../../../bd/design_1/ip/design_1_s00_regslice_0/sim/design_1_s00_regslice_0.v" \
"../../../bd/design_1/ip/design_1_s00_regslice_1/sim/design_1_s00_regslice_1.v" \
"../../../bd/design_1/ip/design_1_m00_regslice_0/sim/design_1_m00_regslice_0.v" \

vlog -work axi_clock_converter_v2_1_17 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \
"../../../bd/design_1/ip/design_1_m01_regslice_0/sim/design_1_m01_regslice_0.v" \
"../../../bd/design_1/ip/design_1_s00_regslice_2/sim/design_1_s00_regslice_2.v" \
"../../../bd/design_1/ip/design_1_s00_regslice_3/sim/design_1_s00_regslice_3.v" \
"../../../bd/design_1/ip/design_1_m00_regslice_1/sim/design_1_m00_regslice_1.v" \
"../../../bd/design_1/ip/design_1_auto_cc_1/sim/design_1_auto_cc_1.v" \
"../../../bd/design_1/ip/design_1_m01_regslice_1/sim/design_1_m01_regslice_1.v" \
"../../../bd/design_1/ip/design_1_s00_regslice_4/sim/design_1_s00_regslice_4.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_18 -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/85a3" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../bd/design_1/ipshared/40e6" "+incdir+../../../bd/design_1/ipshared/40e6/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_rd_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_v_frmbuf_wr_0_0/src" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/ip_1/rtl/map" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/ip_top" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ip/design_1_vcu_ddr4_controller_0_0/ip_0/rtl/cal" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/40e6/src" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_rs_w_0/sim/design_1_auto_rs_w_0.v" \
"../../../bd/design_1/ip/design_1_m00_regslice_2/sim/design_1_m00_regslice_2.v" \
"../../../bd/design_1/ip/design_1_auto_cc_2/sim/design_1_auto_cc_2.v" \
"../../../bd/design_1/ip/design_1_m01_regslice_2/sim/design_1_m01_regslice_2.v" \
"../../../bd/design_1/ip/design_1_s00_regslice_5/sim/design_1_s00_regslice_5.v" \
"../../../bd/design_1/ip/design_1_s01_regslice_0/sim/design_1_s01_regslice_0.v" \
"../../../bd/design_1/ip/design_1_m00_regslice_3/sim/design_1_m00_regslice_3.v" \
"../../../bd/design_1/ip/design_1_s00_regslice_6/sim/design_1_s00_regslice_6.v" \
"../../../bd/design_1/ip/design_1_auto_cc_3/sim/design_1_auto_cc_3.v" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_cc_4/sim/design_1_auto_cc_4.v" \
"../../../bd/design_1/ip/design_1_auto_cc_5/sim/design_1_auto_cc_5.v" \
"../../../bd/design_1/ip/design_1_auto_cc_6/sim/design_1_auto_cc_6.v" \
"../../../bd/design_1/ip/design_1_s00_regslice_7/sim/design_1_s00_regslice_7.v" \
"../../../bd/design_1/ip/design_1_auto_cc_7/sim/design_1_auto_cc_7.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

