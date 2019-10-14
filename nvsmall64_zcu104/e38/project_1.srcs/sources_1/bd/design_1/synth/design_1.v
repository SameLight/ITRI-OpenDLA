//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Sep  9 16:22:02 2019
//Host        : 52-0A00166-01 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=83,numReposBlks=53,numNonXlnxBlks=0,numHierBlks=30,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (c0_ddr4_act_n,
    c0_ddr4_adr,
    c0_ddr4_ba,
    c0_ddr4_bg,
    c0_ddr4_ck_c,
    c0_ddr4_ck_t,
    c0_ddr4_cke,
    c0_ddr4_cs_n,
    c0_ddr4_dm_n,
    c0_ddr4_dq,
    c0_ddr4_dqs_c,
    c0_ddr4_dqs_t,
    c0_ddr4_odt,
    c0_ddr4_reset_n,
    mig_sys_clk_n,
    mig_sys_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c0_ddr4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [0:0]c0_ddr4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 ADR" *) output [16:0]c0_ddr4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 BA" *) output [1:0]c0_ddr4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 BG" *) output [1:0]c0_ddr4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 CK_C" *) output [0:0]c0_ddr4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 CK_T" *) output [0:0]c0_ddr4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 CKE" *) output [0:0]c0_ddr4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 CS_N" *) output [0:0]c0_ddr4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 DM_N" *) inout [7:0]c0_ddr4_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 DQ" *) inout [63:0]c0_ddr4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 DQS_C" *) inout [7:0]c0_ddr4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 DQS_T" *) inout [7:0]c0_ddr4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 ODT" *) output [0:0]c0_ddr4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 c0_ddr4 RESET_N" *) output [0:0]c0_ddr4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 mig_sys CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mig_sys, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]mig_sys_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 mig_sys CLK_P" *) input [0:0]mig_sys_clk_p;

  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [3:0]S00_AXI_1_ARREGION;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [3:0]S00_AXI_1_AWREGION;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [127:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [127:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [15:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [43:0]S00_AXI_3_ARADDR;
  wire [1:0]S00_AXI_3_ARBURST;
  wire [3:0]S00_AXI_3_ARCACHE;
  wire [2:0]S00_AXI_3_ARID;
  wire [7:0]S00_AXI_3_ARLEN;
  wire S00_AXI_3_ARLOCK;
  wire [2:0]S00_AXI_3_ARPROT;
  wire [3:0]S00_AXI_3_ARQOS;
  wire S00_AXI_3_ARREADY;
  wire [2:0]S00_AXI_3_ARSIZE;
  wire S00_AXI_3_ARVALID;
  wire [43:0]S00_AXI_3_AWADDR;
  wire [1:0]S00_AXI_3_AWBURST;
  wire [3:0]S00_AXI_3_AWCACHE;
  wire [2:0]S00_AXI_3_AWID;
  wire [7:0]S00_AXI_3_AWLEN;
  wire S00_AXI_3_AWLOCK;
  wire [2:0]S00_AXI_3_AWPROT;
  wire [3:0]S00_AXI_3_AWQOS;
  wire S00_AXI_3_AWREADY;
  wire [2:0]S00_AXI_3_AWSIZE;
  wire S00_AXI_3_AWVALID;
  wire [2:0]S00_AXI_3_BID;
  wire S00_AXI_3_BREADY;
  wire [1:0]S00_AXI_3_BRESP;
  wire S00_AXI_3_BVALID;
  wire [31:0]S00_AXI_3_RDATA;
  wire [2:0]S00_AXI_3_RID;
  wire S00_AXI_3_RLAST;
  wire S00_AXI_3_RREADY;
  wire [1:0]S00_AXI_3_RRESP;
  wire S00_AXI_3_RVALID;
  wire [31:0]S00_AXI_3_WDATA;
  wire S00_AXI_3_WLAST;
  wire S00_AXI_3_WREADY;
  wire [3:0]S00_AXI_3_WSTRB;
  wire S00_AXI_3_WVALID;
  wire [39:0]axi_apb_bridge_0_APB_M_PADDR;
  wire axi_apb_bridge_0_APB_M_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M_PRDATA;
  wire axi_apb_bridge_0_APB_M_PREADY;
  wire [0:0]axi_apb_bridge_0_APB_M_PSEL;
  wire axi_apb_bridge_0_APB_M_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M_PWDATA;
  wire axi_apb_bridge_0_APB_M_PWRITE;
  wire [43:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_ARID;
  wire [7:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [43:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [3:0]axi_interconnect_0_M00_AXI_AWID;
  wire [7:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_0_M00_AXI_BID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_0_M00_AXI_RID;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARID;
  wire [7:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_AWID;
  wire [7:0]axi_interconnect_1_M00_AXI_AWLEN;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_AWSIZE;
  wire axi_interconnect_1_M00_AXI_AWVALID;
  wire [15:0]axi_interconnect_1_M00_AXI_BID;
  wire axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_1_M00_AXI_RDATA;
  wire [15:0]axi_interconnect_1_M00_AXI_RID;
  wire axi_interconnect_1_M00_AXI_RLAST;
  wire axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_1_M00_AXI_WDATA;
  wire axi_interconnect_1_M00_AXI_WLAST;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire axi_interconnect_1_M00_AXI_WVALID;
  wire [43:0]axi_interconnect_1_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M01_AXI_ARCACHE;
  wire [3:0]axi_interconnect_1_M01_AXI_ARID;
  wire [7:0]axi_interconnect_1_M01_AXI_ARLEN;
  wire [0:0]axi_interconnect_1_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M01_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M01_AXI_ARQOS;
  wire axi_interconnect_1_M01_AXI_ARREADY;
  wire [3:0]axi_interconnect_1_M01_AXI_ARREGION;
  wire [2:0]axi_interconnect_1_M01_AXI_ARSIZE;
  wire axi_interconnect_1_M01_AXI_ARVALID;
  wire [43:0]axi_interconnect_1_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M01_AXI_AWCACHE;
  wire [3:0]axi_interconnect_1_M01_AXI_AWID;
  wire [7:0]axi_interconnect_1_M01_AXI_AWLEN;
  wire [0:0]axi_interconnect_1_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M01_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M01_AXI_AWQOS;
  wire axi_interconnect_1_M01_AXI_AWREADY;
  wire [3:0]axi_interconnect_1_M01_AXI_AWREGION;
  wire [2:0]axi_interconnect_1_M01_AXI_AWSIZE;
  wire axi_interconnect_1_M01_AXI_AWVALID;
  wire [3:0]axi_interconnect_1_M01_AXI_BID;
  wire axi_interconnect_1_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M01_AXI_BRESP;
  wire axi_interconnect_1_M01_AXI_BVALID;
  wire [127:0]axi_interconnect_1_M01_AXI_RDATA;
  wire [3:0]axi_interconnect_1_M01_AXI_RID;
  wire axi_interconnect_1_M01_AXI_RLAST;
  wire axi_interconnect_1_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M01_AXI_RRESP;
  wire axi_interconnect_1_M01_AXI_RVALID;
  wire [127:0]axi_interconnect_1_M01_AXI_WDATA;
  wire axi_interconnect_1_M01_AXI_WLAST;
  wire axi_interconnect_1_M01_AXI_WREADY;
  wire [15:0]axi_interconnect_1_M01_AXI_WSTRB;
  wire axi_interconnect_1_M01_AXI_WVALID;
  wire [43:0]axi_interconnect_2_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_2_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_2_M00_AXI_ARCACHE;
  wire [3:0]axi_interconnect_2_M00_AXI_ARID;
  wire [7:0]axi_interconnect_2_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_2_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_2_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_2_M00_AXI_ARQOS;
  wire axi_interconnect_2_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_2_M00_AXI_ARSIZE;
  wire axi_interconnect_2_M00_AXI_ARVALID;
  wire [43:0]axi_interconnect_2_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_2_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_2_M00_AXI_AWCACHE;
  wire [3:0]axi_interconnect_2_M00_AXI_AWID;
  wire [7:0]axi_interconnect_2_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_2_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_2_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_2_M00_AXI_AWQOS;
  wire axi_interconnect_2_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_2_M00_AXI_AWSIZE;
  wire axi_interconnect_2_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_2_M00_AXI_BID;
  wire axi_interconnect_2_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_2_M00_AXI_BRESP;
  wire axi_interconnect_2_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_2_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_2_M00_AXI_RID;
  wire axi_interconnect_2_M00_AXI_RLAST;
  wire axi_interconnect_2_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_2_M00_AXI_RRESP;
  wire axi_interconnect_2_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_2_M00_AXI_WDATA;
  wire axi_interconnect_2_M00_AXI_WLAST;
  wire axi_interconnect_2_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_2_M00_AXI_WSTRB;
  wire axi_interconnect_2_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_3_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_3_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_3_M00_AXI_ARID;
  wire [7:0]axi_interconnect_3_M00_AXI_ARLEN;
  wire axi_interconnect_3_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_3_M00_AXI_ARSIZE;
  wire axi_interconnect_3_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_3_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_3_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_3_M00_AXI_AWID;
  wire [7:0]axi_interconnect_3_M00_AXI_AWLEN;
  wire axi_interconnect_3_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_3_M00_AXI_AWSIZE;
  wire axi_interconnect_3_M00_AXI_AWVALID;
  wire [15:0]axi_interconnect_3_M00_AXI_BID;
  wire axi_interconnect_3_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_3_M00_AXI_BRESP;
  wire axi_interconnect_3_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_3_M00_AXI_RDATA;
  wire [15:0]axi_interconnect_3_M00_AXI_RID;
  wire axi_interconnect_3_M00_AXI_RLAST;
  wire axi_interconnect_3_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_3_M00_AXI_RRESP;
  wire axi_interconnect_3_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_3_M00_AXI_WDATA;
  wire axi_interconnect_3_M00_AXI_WLAST;
  wire axi_interconnect_3_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_3_M00_AXI_WSTRB;
  wire axi_interconnect_3_M00_AXI_WVALID;
  wire [48:0]axi_interconnect_3_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_3_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_3_M01_AXI_ARCACHE;
  wire [3:0]axi_interconnect_3_M01_AXI_ARID;
  wire [7:0]axi_interconnect_3_M01_AXI_ARLEN;
  wire [0:0]axi_interconnect_3_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_3_M01_AXI_ARPROT;
  wire [3:0]axi_interconnect_3_M01_AXI_ARQOS;
  wire axi_interconnect_3_M01_AXI_ARREADY;
  wire [2:0]axi_interconnect_3_M01_AXI_ARSIZE;
  wire axi_interconnect_3_M01_AXI_ARVALID;
  wire [48:0]axi_interconnect_3_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_3_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_3_M01_AXI_AWCACHE;
  wire [3:0]axi_interconnect_3_M01_AXI_AWID;
  wire [7:0]axi_interconnect_3_M01_AXI_AWLEN;
  wire [0:0]axi_interconnect_3_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_3_M01_AXI_AWPROT;
  wire [3:0]axi_interconnect_3_M01_AXI_AWQOS;
  wire axi_interconnect_3_M01_AXI_AWREADY;
  wire [2:0]axi_interconnect_3_M01_AXI_AWSIZE;
  wire axi_interconnect_3_M01_AXI_AWVALID;
  wire [5:0]axi_interconnect_3_M01_AXI_BID;
  wire axi_interconnect_3_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_3_M01_AXI_BRESP;
  wire axi_interconnect_3_M01_AXI_BVALID;
  wire [127:0]axi_interconnect_3_M01_AXI_RDATA;
  wire [5:0]axi_interconnect_3_M01_AXI_RID;
  wire axi_interconnect_3_M01_AXI_RLAST;
  wire axi_interconnect_3_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_3_M01_AXI_RRESP;
  wire axi_interconnect_3_M01_AXI_RVALID;
  wire [127:0]axi_interconnect_3_M01_AXI_WDATA;
  wire axi_interconnect_3_M01_AXI_WLAST;
  wire axi_interconnect_3_M01_AXI_WREADY;
  wire [15:0]axi_interconnect_3_M01_AXI_WSTRB;
  wire axi_interconnect_3_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_5_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_5_M00_AXI_ARBURST;
  wire [7:0]axi_interconnect_5_M00_AXI_ARLEN;
  wire axi_interconnect_5_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_5_M00_AXI_ARSIZE;
  wire axi_interconnect_5_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_5_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_5_M00_AXI_AWBURST;
  wire [7:0]axi_interconnect_5_M00_AXI_AWLEN;
  wire axi_interconnect_5_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_5_M00_AXI_AWSIZE;
  wire axi_interconnect_5_M00_AXI_AWVALID;
  wire axi_interconnect_5_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_5_M00_AXI_BRESP;
  wire axi_interconnect_5_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_5_M00_AXI_RDATA;
  wire axi_interconnect_5_M00_AXI_RLAST;
  wire axi_interconnect_5_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_5_M00_AXI_RRESP;
  wire axi_interconnect_5_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_5_M00_AXI_WDATA;
  wire axi_interconnect_5_M00_AXI_WLAST;
  wire axi_interconnect_5_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_5_M00_AXI_WSTRB;
  wire axi_interconnect_5_M00_AXI_WVALID;
  wire [48:0]axi_interconnect_5_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_5_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_5_M01_AXI_ARCACHE;
  wire [7:0]axi_interconnect_5_M01_AXI_ARLEN;
  wire [0:0]axi_interconnect_5_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_5_M01_AXI_ARPROT;
  wire [3:0]axi_interconnect_5_M01_AXI_ARQOS;
  wire axi_interconnect_5_M01_AXI_ARREADY;
  wire [2:0]axi_interconnect_5_M01_AXI_ARSIZE;
  wire axi_interconnect_5_M01_AXI_ARVALID;
  wire [48:0]axi_interconnect_5_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_5_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_5_M01_AXI_AWCACHE;
  wire [7:0]axi_interconnect_5_M01_AXI_AWLEN;
  wire [0:0]axi_interconnect_5_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_5_M01_AXI_AWPROT;
  wire [3:0]axi_interconnect_5_M01_AXI_AWQOS;
  wire axi_interconnect_5_M01_AXI_AWREADY;
  wire [2:0]axi_interconnect_5_M01_AXI_AWSIZE;
  wire axi_interconnect_5_M01_AXI_AWVALID;
  wire axi_interconnect_5_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_5_M01_AXI_BRESP;
  wire axi_interconnect_5_M01_AXI_BVALID;
  wire [127:0]axi_interconnect_5_M01_AXI_RDATA;
  wire axi_interconnect_5_M01_AXI_RLAST;
  wire axi_interconnect_5_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_5_M01_AXI_RRESP;
  wire axi_interconnect_5_M01_AXI_RVALID;
  wire [127:0]axi_interconnect_5_M01_AXI_WDATA;
  wire axi_interconnect_5_M01_AXI_WLAST;
  wire axi_interconnect_5_M01_AXI_WREADY;
  wire [15:0]axi_interconnect_5_M01_AXI_WSTRB;
  wire axi_interconnect_5_M01_AXI_WVALID;
  wire [48:0]axi_interconnect_6_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_6_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_6_M00_AXI_ARCACHE;
  wire [4:0]axi_interconnect_6_M00_AXI_ARID;
  wire [7:0]axi_interconnect_6_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_6_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_6_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_6_M00_AXI_ARQOS;
  wire axi_interconnect_6_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_6_M00_AXI_ARSIZE;
  wire axi_interconnect_6_M00_AXI_ARVALID;
  wire [48:0]axi_interconnect_6_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_6_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_6_M00_AXI_AWCACHE;
  wire [4:0]axi_interconnect_6_M00_AXI_AWID;
  wire [7:0]axi_interconnect_6_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_6_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_6_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_6_M00_AXI_AWQOS;
  wire axi_interconnect_6_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_6_M00_AXI_AWSIZE;
  wire axi_interconnect_6_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_6_M00_AXI_BID;
  wire axi_interconnect_6_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_6_M00_AXI_BRESP;
  wire axi_interconnect_6_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_6_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_6_M00_AXI_RID;
  wire axi_interconnect_6_M00_AXI_RLAST;
  wire axi_interconnect_6_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_6_M00_AXI_RRESP;
  wire axi_interconnect_6_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_6_M00_AXI_WDATA;
  wire axi_interconnect_6_M00_AXI_WLAST;
  wire axi_interconnect_6_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_6_M00_AXI_WSTRB;
  wire axi_interconnect_6_M00_AXI_WVALID;
  wire [63:0]axi_interconnect_hp0_M00_AXI1_ARADDR;
  wire [1:0]axi_interconnect_hp0_M00_AXI1_ARBURST;
  wire [7:0]axi_interconnect_hp0_M00_AXI1_ARLEN;
  wire axi_interconnect_hp0_M00_AXI1_ARREADY;
  wire [2:0]axi_interconnect_hp0_M00_AXI1_ARSIZE;
  wire axi_interconnect_hp0_M00_AXI1_ARVALID;
  wire [63:0]axi_interconnect_hp0_M00_AXI1_AWADDR;
  wire [1:0]axi_interconnect_hp0_M00_AXI1_AWBURST;
  wire [7:0]axi_interconnect_hp0_M00_AXI1_AWLEN;
  wire axi_interconnect_hp0_M00_AXI1_AWREADY;
  wire [2:0]axi_interconnect_hp0_M00_AXI1_AWSIZE;
  wire axi_interconnect_hp0_M00_AXI1_AWVALID;
  wire axi_interconnect_hp0_M00_AXI1_BREADY;
  wire [1:0]axi_interconnect_hp0_M00_AXI1_BRESP;
  wire axi_interconnect_hp0_M00_AXI1_BVALID;
  wire [127:0]axi_interconnect_hp0_M00_AXI1_RDATA;
  wire axi_interconnect_hp0_M00_AXI1_RLAST;
  wire axi_interconnect_hp0_M00_AXI1_RREADY;
  wire [1:0]axi_interconnect_hp0_M00_AXI1_RRESP;
  wire axi_interconnect_hp0_M00_AXI1_RVALID;
  wire [127:0]axi_interconnect_hp0_M00_AXI1_WDATA;
  wire axi_interconnect_hp0_M00_AXI1_WLAST;
  wire axi_interconnect_hp0_M00_AXI1_WREADY;
  wire [15:0]axi_interconnect_hp0_M00_AXI1_WSTRB;
  wire axi_interconnect_hp0_M00_AXI1_WVALID;
  wire [39:0]axi_interconnect_hpm0_M00_AXI_ARADDR;
  wire [2:0]axi_interconnect_hpm0_M00_AXI_ARPROT;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M00_AXI_AWADDR;
  wire [2:0]axi_interconnect_hpm0_M00_AXI_AWPROT;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M00_AXI_BRESP;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M00_AXI_RRESP;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_hpm0_M00_AXI_WVALID;
  wire [6:0]axi_interconnect_hpm0_M01_AXI_ARADDR;
  wire axi_interconnect_hpm0_M01_AXI_ARREADY;
  wire axi_interconnect_hpm0_M01_AXI_ARVALID;
  wire [6:0]axi_interconnect_hpm0_M01_AXI_AWADDR;
  wire axi_interconnect_hpm0_M01_AXI_AWREADY;
  wire axi_interconnect_hpm0_M01_AXI_AWVALID;
  wire axi_interconnect_hpm0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M01_AXI_BRESP;
  wire axi_interconnect_hpm0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M01_AXI_RDATA;
  wire axi_interconnect_hpm0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M01_AXI_RRESP;
  wire axi_interconnect_hpm0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M01_AXI_WDATA;
  wire axi_interconnect_hpm0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M01_AXI_WSTRB;
  wire axi_interconnect_hpm0_M01_AXI_WVALID;
  wire [6:0]axi_interconnect_hpm0_M02_AXI_ARADDR;
  wire axi_interconnect_hpm0_M02_AXI_ARREADY;
  wire axi_interconnect_hpm0_M02_AXI_ARVALID;
  wire [6:0]axi_interconnect_hpm0_M02_AXI_AWADDR;
  wire axi_interconnect_hpm0_M02_AXI_AWREADY;
  wire axi_interconnect_hpm0_M02_AXI_AWVALID;
  wire axi_interconnect_hpm0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M02_AXI_BRESP;
  wire axi_interconnect_hpm0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M02_AXI_RDATA;
  wire axi_interconnect_hpm0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M02_AXI_RRESP;
  wire axi_interconnect_hpm0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M02_AXI_WDATA;
  wire axi_interconnect_hpm0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_hpm0_M02_AXI_WSTRB;
  wire axi_interconnect_hpm0_M02_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm0_M03_AXI_ARADDR;
  wire axi_interconnect_hpm0_M03_AXI_ARREADY;
  wire axi_interconnect_hpm0_M03_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm0_M03_AXI_AWADDR;
  wire axi_interconnect_hpm0_M03_AXI_AWREADY;
  wire axi_interconnect_hpm0_M03_AXI_AWVALID;
  wire axi_interconnect_hpm0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm0_M03_AXI_BRESP;
  wire axi_interconnect_hpm0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_hpm0_M03_AXI_RDATA;
  wire axi_interconnect_hpm0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm0_M03_AXI_RRESP;
  wire axi_interconnect_hpm0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_hpm0_M03_AXI_WDATA;
  wire axi_interconnect_hpm0_M03_AXI_WREADY;
  wire axi_interconnect_hpm0_M03_AXI_WVALID;
  wire [39:0]axi_interconnect_hpm1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_hpm1_M00_AXI_ARBURST;
  wire [15:0]axi_interconnect_hpm1_M00_AXI_ARID;
  wire [7:0]axi_interconnect_hpm1_M00_AXI_ARLEN;
  wire axi_interconnect_hpm1_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_hpm1_M00_AXI_ARSIZE;
  wire axi_interconnect_hpm1_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_hpm1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_hpm1_M00_AXI_AWBURST;
  wire [15:0]axi_interconnect_hpm1_M00_AXI_AWID;
  wire [7:0]axi_interconnect_hpm1_M00_AXI_AWLEN;
  wire axi_interconnect_hpm1_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_hpm1_M00_AXI_AWSIZE;
  wire axi_interconnect_hpm1_M00_AXI_AWVALID;
  wire [15:0]axi_interconnect_hpm1_M00_AXI_BID;
  wire axi_interconnect_hpm1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_hpm1_M00_AXI_BRESP;
  wire axi_interconnect_hpm1_M00_AXI_BVALID;
  wire [127:0]axi_interconnect_hpm1_M00_AXI_RDATA;
  wire [15:0]axi_interconnect_hpm1_M00_AXI_RID;
  wire axi_interconnect_hpm1_M00_AXI_RLAST;
  wire axi_interconnect_hpm1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_hpm1_M00_AXI_RRESP;
  wire axi_interconnect_hpm1_M00_AXI_RVALID;
  wire [127:0]axi_interconnect_hpm1_M00_AXI_WDATA;
  wire axi_interconnect_hpm1_M00_AXI_WLAST;
  wire axi_interconnect_hpm1_M00_AXI_WREADY;
  wire [15:0]axi_interconnect_hpm1_M00_AXI_WSTRB;
  wire axi_interconnect_hpm1_M00_AXI_WVALID;
  wire [0:0]c0_sys_0_1_CLK_N;
  wire [0:0]c0_sys_0_1_CLK_P;
  wire clk_50mhz;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_clk_out4;
  wire clk_wiz_0_locked;
  wire gpio_Dout;
  wire [3:0]interrupts0_dout1;
  wire nv_small_64_v07_0_dla_intr;
  wire [31:0]nv_small_64_v07_0_m_dbb_ARADDR;
  wire [1:0]nv_small_64_v07_0_m_dbb_ARBURST;
  wire [3:0]nv_small_64_v07_0_m_dbb_ARCACHE;
  wire [5:0]nv_small_64_v07_0_m_dbb_ARID;
  wire [7:0]nv_small_64_v07_0_m_dbb_ARLEN;
  wire nv_small_64_v07_0_m_dbb_ARLOCK;
  wire [2:0]nv_small_64_v07_0_m_dbb_ARPROT;
  wire [3:0]nv_small_64_v07_0_m_dbb_ARQOS;
  wire nv_small_64_v07_0_m_dbb_ARREADY;
  wire [2:0]nv_small_64_v07_0_m_dbb_ARSIZE;
  wire nv_small_64_v07_0_m_dbb_ARUSER;
  wire nv_small_64_v07_0_m_dbb_ARVALID;
  wire [31:0]nv_small_64_v07_0_m_dbb_AWADDR;
  wire [1:0]nv_small_64_v07_0_m_dbb_AWBURST;
  wire [3:0]nv_small_64_v07_0_m_dbb_AWCACHE;
  wire [5:0]nv_small_64_v07_0_m_dbb_AWID;
  wire [7:0]nv_small_64_v07_0_m_dbb_AWLEN;
  wire nv_small_64_v07_0_m_dbb_AWLOCK;
  wire [2:0]nv_small_64_v07_0_m_dbb_AWPROT;
  wire [3:0]nv_small_64_v07_0_m_dbb_AWQOS;
  wire nv_small_64_v07_0_m_dbb_AWREADY;
  wire [2:0]nv_small_64_v07_0_m_dbb_AWSIZE;
  wire nv_small_64_v07_0_m_dbb_AWUSER;
  wire nv_small_64_v07_0_m_dbb_AWVALID;
  wire [5:0]nv_small_64_v07_0_m_dbb_BID;
  wire nv_small_64_v07_0_m_dbb_BREADY;
  wire nv_small_64_v07_0_m_dbb_BVALID;
  wire [63:0]nv_small_64_v07_0_m_dbb_RDATA;
  wire [5:0]nv_small_64_v07_0_m_dbb_RID;
  wire nv_small_64_v07_0_m_dbb_RLAST;
  wire nv_small_64_v07_0_m_dbb_RREADY;
  wire nv_small_64_v07_0_m_dbb_RVALID;
  wire [63:0]nv_small_64_v07_0_m_dbb_WDATA;
  wire nv_small_64_v07_0_m_dbb_WLAST;
  wire nv_small_64_v07_0_m_dbb_WREADY;
  wire [7:0]nv_small_64_v07_0_m_dbb_WSTRB;
  wire nv_small_64_v07_0_m_dbb_WVALID;
  wire [0:0]proc_sys_reset_2_interconnect_aresetn;
  wire [0:0]proc_sys_reset_2_peripheral_aresetn;
  wire [0:0]proc_sys_reset_3_peripheral_aresetn;
  wire [0:0]proc_sys_reset_clk50_peripheral_aresetn;
  wire v_frmbuf_rd_0_interrupt;
  wire [63:0]v_frmbuf_rd_0_m_axi_mm_video_ARADDR;
  wire [1:0]v_frmbuf_rd_0_m_axi_mm_video_ARBURST;
  wire [3:0]v_frmbuf_rd_0_m_axi_mm_video_ARCACHE;
  wire [7:0]v_frmbuf_rd_0_m_axi_mm_video_ARLEN;
  wire [1:0]v_frmbuf_rd_0_m_axi_mm_video_ARLOCK;
  wire [2:0]v_frmbuf_rd_0_m_axi_mm_video_ARPROT;
  wire [3:0]v_frmbuf_rd_0_m_axi_mm_video_ARQOS;
  wire v_frmbuf_rd_0_m_axi_mm_video_ARREADY;
  wire [3:0]v_frmbuf_rd_0_m_axi_mm_video_ARREGION;
  wire [2:0]v_frmbuf_rd_0_m_axi_mm_video_ARSIZE;
  wire v_frmbuf_rd_0_m_axi_mm_video_ARVALID;
  wire [63:0]v_frmbuf_rd_0_m_axi_mm_video_AWADDR;
  wire [1:0]v_frmbuf_rd_0_m_axi_mm_video_AWBURST;
  wire [3:0]v_frmbuf_rd_0_m_axi_mm_video_AWCACHE;
  wire [7:0]v_frmbuf_rd_0_m_axi_mm_video_AWLEN;
  wire [1:0]v_frmbuf_rd_0_m_axi_mm_video_AWLOCK;
  wire [2:0]v_frmbuf_rd_0_m_axi_mm_video_AWPROT;
  wire [3:0]v_frmbuf_rd_0_m_axi_mm_video_AWQOS;
  wire v_frmbuf_rd_0_m_axi_mm_video_AWREADY;
  wire [3:0]v_frmbuf_rd_0_m_axi_mm_video_AWREGION;
  wire [2:0]v_frmbuf_rd_0_m_axi_mm_video_AWSIZE;
  wire v_frmbuf_rd_0_m_axi_mm_video_AWVALID;
  wire v_frmbuf_rd_0_m_axi_mm_video_BREADY;
  wire [1:0]v_frmbuf_rd_0_m_axi_mm_video_BRESP;
  wire v_frmbuf_rd_0_m_axi_mm_video_BVALID;
  wire [127:0]v_frmbuf_rd_0_m_axi_mm_video_RDATA;
  wire v_frmbuf_rd_0_m_axi_mm_video_RLAST;
  wire v_frmbuf_rd_0_m_axi_mm_video_RREADY;
  wire [1:0]v_frmbuf_rd_0_m_axi_mm_video_RRESP;
  wire v_frmbuf_rd_0_m_axi_mm_video_RVALID;
  wire [127:0]v_frmbuf_rd_0_m_axi_mm_video_WDATA;
  wire v_frmbuf_rd_0_m_axi_mm_video_WLAST;
  wire v_frmbuf_rd_0_m_axi_mm_video_WREADY;
  wire [15:0]v_frmbuf_rd_0_m_axi_mm_video_WSTRB;
  wire v_frmbuf_rd_0_m_axi_mm_video_WVALID;
  wire [63:0]v_frmbuf_rd_0_m_axis_video_TDATA;
  wire [0:0]v_frmbuf_rd_0_m_axis_video_TDEST;
  wire [0:0]v_frmbuf_rd_0_m_axis_video_TID;
  wire [7:0]v_frmbuf_rd_0_m_axis_video_TKEEP;
  wire [0:0]v_frmbuf_rd_0_m_axis_video_TLAST;
  wire v_frmbuf_rd_0_m_axis_video_TREADY;
  wire [7:0]v_frmbuf_rd_0_m_axis_video_TSTRB;
  wire [0:0]v_frmbuf_rd_0_m_axis_video_TUSER;
  wire v_frmbuf_rd_0_m_axis_video_TVALID;
  wire v_frmbuf_wr_0_interrupt;
  wire [43:0]vcu_0_M_AXI_DEC0_ARADDR;
  wire [1:0]vcu_0_M_AXI_DEC0_ARBURST;
  wire [3:0]vcu_0_M_AXI_DEC0_ARCACHE;
  wire [3:0]vcu_0_M_AXI_DEC0_ARID;
  wire [7:0]vcu_0_M_AXI_DEC0_ARLEN;
  wire vcu_0_M_AXI_DEC0_ARLOCK;
  wire [2:0]vcu_0_M_AXI_DEC0_ARPROT;
  wire [3:0]vcu_0_M_AXI_DEC0_ARQOS;
  wire vcu_0_M_AXI_DEC0_ARREADY;
  wire [3:0]vcu_0_M_AXI_DEC0_ARREGION;
  wire [2:0]vcu_0_M_AXI_DEC0_ARSIZE;
  wire vcu_0_M_AXI_DEC0_ARVALID;
  wire [43:0]vcu_0_M_AXI_DEC0_AWADDR;
  wire [1:0]vcu_0_M_AXI_DEC0_AWBURST;
  wire [3:0]vcu_0_M_AXI_DEC0_AWCACHE;
  wire [3:0]vcu_0_M_AXI_DEC0_AWID;
  wire [7:0]vcu_0_M_AXI_DEC0_AWLEN;
  wire vcu_0_M_AXI_DEC0_AWLOCK;
  wire [2:0]vcu_0_M_AXI_DEC0_AWPROT;
  wire [3:0]vcu_0_M_AXI_DEC0_AWQOS;
  wire vcu_0_M_AXI_DEC0_AWREADY;
  wire [3:0]vcu_0_M_AXI_DEC0_AWREGION;
  wire [2:0]vcu_0_M_AXI_DEC0_AWSIZE;
  wire vcu_0_M_AXI_DEC0_AWVALID;
  wire [3:0]vcu_0_M_AXI_DEC0_BID;
  wire vcu_0_M_AXI_DEC0_BREADY;
  wire [1:0]vcu_0_M_AXI_DEC0_BRESP;
  wire vcu_0_M_AXI_DEC0_BVALID;
  wire [127:0]vcu_0_M_AXI_DEC0_RDATA;
  wire [3:0]vcu_0_M_AXI_DEC0_RID;
  wire vcu_0_M_AXI_DEC0_RLAST;
  wire vcu_0_M_AXI_DEC0_RREADY;
  wire [1:0]vcu_0_M_AXI_DEC0_RRESP;
  wire vcu_0_M_AXI_DEC0_RVALID;
  wire [127:0]vcu_0_M_AXI_DEC0_WDATA;
  wire vcu_0_M_AXI_DEC0_WLAST;
  wire vcu_0_M_AXI_DEC0_WREADY;
  wire [15:0]vcu_0_M_AXI_DEC0_WSTRB;
  wire vcu_0_M_AXI_DEC0_WVALID;
  wire [43:0]vcu_0_M_AXI_DEC1_ARADDR;
  wire [1:0]vcu_0_M_AXI_DEC1_ARBURST;
  wire [3:0]vcu_0_M_AXI_DEC1_ARCACHE;
  wire [3:0]vcu_0_M_AXI_DEC1_ARID;
  wire [7:0]vcu_0_M_AXI_DEC1_ARLEN;
  wire vcu_0_M_AXI_DEC1_ARLOCK;
  wire [2:0]vcu_0_M_AXI_DEC1_ARPROT;
  wire [3:0]vcu_0_M_AXI_DEC1_ARQOS;
  wire [0:0]vcu_0_M_AXI_DEC1_ARREADY;
  wire [3:0]vcu_0_M_AXI_DEC1_ARREGION;
  wire [2:0]vcu_0_M_AXI_DEC1_ARSIZE;
  wire vcu_0_M_AXI_DEC1_ARVALID;
  wire [43:0]vcu_0_M_AXI_DEC1_AWADDR;
  wire [1:0]vcu_0_M_AXI_DEC1_AWBURST;
  wire [3:0]vcu_0_M_AXI_DEC1_AWCACHE;
  wire [3:0]vcu_0_M_AXI_DEC1_AWID;
  wire [7:0]vcu_0_M_AXI_DEC1_AWLEN;
  wire vcu_0_M_AXI_DEC1_AWLOCK;
  wire [2:0]vcu_0_M_AXI_DEC1_AWPROT;
  wire [3:0]vcu_0_M_AXI_DEC1_AWQOS;
  wire [0:0]vcu_0_M_AXI_DEC1_AWREADY;
  wire [3:0]vcu_0_M_AXI_DEC1_AWREGION;
  wire [2:0]vcu_0_M_AXI_DEC1_AWSIZE;
  wire vcu_0_M_AXI_DEC1_AWVALID;
  wire [3:0]vcu_0_M_AXI_DEC1_BID;
  wire vcu_0_M_AXI_DEC1_BREADY;
  wire [1:0]vcu_0_M_AXI_DEC1_BRESP;
  wire [0:0]vcu_0_M_AXI_DEC1_BVALID;
  wire [127:0]vcu_0_M_AXI_DEC1_RDATA;
  wire [3:0]vcu_0_M_AXI_DEC1_RID;
  wire vcu_0_M_AXI_DEC1_RLAST;
  wire vcu_0_M_AXI_DEC1_RREADY;
  wire [1:0]vcu_0_M_AXI_DEC1_RRESP;
  wire vcu_0_M_AXI_DEC1_RVALID;
  wire [127:0]vcu_0_M_AXI_DEC1_WDATA;
  wire vcu_0_M_AXI_DEC1_WLAST;
  wire vcu_0_M_AXI_DEC1_WREADY;
  wire [15:0]vcu_0_M_AXI_DEC1_WSTRB;
  wire vcu_0_M_AXI_DEC1_WVALID;
  wire [43:0]vcu_0_M_AXI_ENC0_ARADDR;
  wire [1:0]vcu_0_M_AXI_ENC0_ARBURST;
  wire [3:0]vcu_0_M_AXI_ENC0_ARCACHE;
  wire [3:0]vcu_0_M_AXI_ENC0_ARID;
  wire [7:0]vcu_0_M_AXI_ENC0_ARLEN;
  wire vcu_0_M_AXI_ENC0_ARLOCK;
  wire [2:0]vcu_0_M_AXI_ENC0_ARPROT;
  wire [3:0]vcu_0_M_AXI_ENC0_ARQOS;
  wire vcu_0_M_AXI_ENC0_ARREADY;
  wire [3:0]vcu_0_M_AXI_ENC0_ARREGION;
  wire [2:0]vcu_0_M_AXI_ENC0_ARSIZE;
  wire vcu_0_M_AXI_ENC0_ARVALID;
  wire [43:0]vcu_0_M_AXI_ENC0_AWADDR;
  wire [1:0]vcu_0_M_AXI_ENC0_AWBURST;
  wire [3:0]vcu_0_M_AXI_ENC0_AWCACHE;
  wire [3:0]vcu_0_M_AXI_ENC0_AWID;
  wire [7:0]vcu_0_M_AXI_ENC0_AWLEN;
  wire vcu_0_M_AXI_ENC0_AWLOCK;
  wire [2:0]vcu_0_M_AXI_ENC0_AWPROT;
  wire [3:0]vcu_0_M_AXI_ENC0_AWQOS;
  wire vcu_0_M_AXI_ENC0_AWREADY;
  wire [3:0]vcu_0_M_AXI_ENC0_AWREGION;
  wire [2:0]vcu_0_M_AXI_ENC0_AWSIZE;
  wire vcu_0_M_AXI_ENC0_AWVALID;
  wire [3:0]vcu_0_M_AXI_ENC0_BID;
  wire vcu_0_M_AXI_ENC0_BREADY;
  wire [1:0]vcu_0_M_AXI_ENC0_BRESP;
  wire vcu_0_M_AXI_ENC0_BVALID;
  wire [127:0]vcu_0_M_AXI_ENC0_RDATA;
  wire [3:0]vcu_0_M_AXI_ENC0_RID;
  wire vcu_0_M_AXI_ENC0_RLAST;
  wire vcu_0_M_AXI_ENC0_RREADY;
  wire [1:0]vcu_0_M_AXI_ENC0_RRESP;
  wire vcu_0_M_AXI_ENC0_RVALID;
  wire [127:0]vcu_0_M_AXI_ENC0_WDATA;
  wire vcu_0_M_AXI_ENC0_WLAST;
  wire vcu_0_M_AXI_ENC0_WREADY;
  wire [15:0]vcu_0_M_AXI_ENC0_WSTRB;
  wire vcu_0_M_AXI_ENC0_WVALID;
  wire [43:0]vcu_0_M_AXI_ENC1_ARADDR;
  wire [1:0]vcu_0_M_AXI_ENC1_ARBURST;
  wire [3:0]vcu_0_M_AXI_ENC1_ARCACHE;
  wire [3:0]vcu_0_M_AXI_ENC1_ARID;
  wire [7:0]vcu_0_M_AXI_ENC1_ARLEN;
  wire vcu_0_M_AXI_ENC1_ARLOCK;
  wire [2:0]vcu_0_M_AXI_ENC1_ARPROT;
  wire [3:0]vcu_0_M_AXI_ENC1_ARQOS;
  wire vcu_0_M_AXI_ENC1_ARREADY;
  wire [3:0]vcu_0_M_AXI_ENC1_ARREGION;
  wire [2:0]vcu_0_M_AXI_ENC1_ARSIZE;
  wire vcu_0_M_AXI_ENC1_ARVALID;
  wire [43:0]vcu_0_M_AXI_ENC1_AWADDR;
  wire [1:0]vcu_0_M_AXI_ENC1_AWBURST;
  wire [3:0]vcu_0_M_AXI_ENC1_AWCACHE;
  wire [3:0]vcu_0_M_AXI_ENC1_AWID;
  wire [7:0]vcu_0_M_AXI_ENC1_AWLEN;
  wire vcu_0_M_AXI_ENC1_AWLOCK;
  wire [2:0]vcu_0_M_AXI_ENC1_AWPROT;
  wire [3:0]vcu_0_M_AXI_ENC1_AWQOS;
  wire vcu_0_M_AXI_ENC1_AWREADY;
  wire [3:0]vcu_0_M_AXI_ENC1_AWREGION;
  wire [2:0]vcu_0_M_AXI_ENC1_AWSIZE;
  wire vcu_0_M_AXI_ENC1_AWVALID;
  wire [3:0]vcu_0_M_AXI_ENC1_BID;
  wire vcu_0_M_AXI_ENC1_BREADY;
  wire [1:0]vcu_0_M_AXI_ENC1_BRESP;
  wire vcu_0_M_AXI_ENC1_BVALID;
  wire [127:0]vcu_0_M_AXI_ENC1_RDATA;
  wire [3:0]vcu_0_M_AXI_ENC1_RID;
  wire vcu_0_M_AXI_ENC1_RLAST;
  wire vcu_0_M_AXI_ENC1_RREADY;
  wire [1:0]vcu_0_M_AXI_ENC1_RRESP;
  wire vcu_0_M_AXI_ENC1_RVALID;
  wire [127:0]vcu_0_M_AXI_ENC1_WDATA;
  wire vcu_0_M_AXI_ENC1_WLAST;
  wire vcu_0_M_AXI_ENC1_WREADY;
  wire [15:0]vcu_0_M_AXI_ENC1_WSTRB;
  wire vcu_0_M_AXI_ENC1_WVALID;
  wire vcu_0_vcu_host_interrupt;
  wire [0:0]vcu_ddr4_controller_0_C0_DDR4_ACT_N;
  wire [16:0]vcu_ddr4_controller_0_C0_DDR4_ADR;
  wire [1:0]vcu_ddr4_controller_0_C0_DDR4_BA;
  wire [1:0]vcu_ddr4_controller_0_C0_DDR4_BG;
  wire [0:0]vcu_ddr4_controller_0_C0_DDR4_CKE;
  wire [0:0]vcu_ddr4_controller_0_C0_DDR4_CK_C;
  wire [0:0]vcu_ddr4_controller_0_C0_DDR4_CK_T;
  wire [0:0]vcu_ddr4_controller_0_C0_DDR4_CS_N;
  wire [7:0]vcu_ddr4_controller_0_C0_DDR4_DM_N;
  wire [63:0]vcu_ddr4_controller_0_C0_DDR4_DQ;
  wire [7:0]vcu_ddr4_controller_0_C0_DDR4_DQS_C;
  wire [7:0]vcu_ddr4_controller_0_C0_DDR4_DQS_T;
  wire [0:0]vcu_ddr4_controller_0_C0_DDR4_ODT;
  wire [0:0]vcu_ddr4_controller_0_C0_DDR4_RESET_N;
  wire vcu_ddr4_controller_0_UsrClk;
  wire vcu_ddr4_controller_0_sRst_Out;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [31:0]xlconstant_4_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID;
  wire [94:0]zynq_ultra_ps_e_0_emio_gpio_o;
  wire zynq_ultra_ps_e_0_pl_clk0;

  assign c0_ddr4_act_n[0] = vcu_ddr4_controller_0_C0_DDR4_ACT_N;
  assign c0_ddr4_adr[16:0] = vcu_ddr4_controller_0_C0_DDR4_ADR;
  assign c0_ddr4_ba[1:0] = vcu_ddr4_controller_0_C0_DDR4_BA;
  assign c0_ddr4_bg[1:0] = vcu_ddr4_controller_0_C0_DDR4_BG;
  assign c0_ddr4_ck_c[0] = vcu_ddr4_controller_0_C0_DDR4_CK_C;
  assign c0_ddr4_ck_t[0] = vcu_ddr4_controller_0_C0_DDR4_CK_T;
  assign c0_ddr4_cke[0] = vcu_ddr4_controller_0_C0_DDR4_CKE;
  assign c0_ddr4_cs_n[0] = vcu_ddr4_controller_0_C0_DDR4_CS_N;
  assign c0_ddr4_odt[0] = vcu_ddr4_controller_0_C0_DDR4_ODT;
  assign c0_ddr4_reset_n[0] = vcu_ddr4_controller_0_C0_DDR4_RESET_N;
  assign c0_sys_0_1_CLK_N = mig_sys_clk_n[0];
  assign c0_sys_0_1_CLK_P = mig_sys_clk_p[0];
  design_1_axi_apb_bridge_0_0 axi_apb_bridge_0
       (.m_apb_paddr(axi_apb_bridge_0_APB_M_PADDR),
        .m_apb_penable(axi_apb_bridge_0_APB_M_PENABLE),
        .m_apb_prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .m_apb_pready(axi_apb_bridge_0_APB_M_PREADY),
        .m_apb_psel(axi_apb_bridge_0_APB_M_PSEL),
        .m_apb_pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .m_apb_pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .m_apb_pwrite(axi_apb_bridge_0_APB_M_PWRITE),
        .s_axi_aclk(clk_wiz_0_clk_out4),
        .s_axi_araddr(axi_interconnect_hpm0_M03_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_hpm0_M03_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_hpm0_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_hpm0_M03_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_hpm0_M03_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_hpm0_M03_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_hpm0_M03_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_hpm0_M03_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_hpm0_M03_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_hpm0_M03_AXI_RDATA),
        .s_axi_rready(axi_interconnect_hpm0_M03_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_hpm0_M03_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_hpm0_M03_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_hpm0_M03_AXI_WDATA),
        .s_axi_wready(axi_interconnect_hpm0_M03_AXI_WREADY),
        .s_axi_wvalid(axi_interconnect_hpm0_M03_AXI_WVALID));
  design_1_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out2),
        .M00_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_0_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_0_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .S00_AXI_araddr(vcu_0_M_AXI_ENC0_ARADDR),
        .S00_AXI_arburst(vcu_0_M_AXI_ENC0_ARBURST),
        .S00_AXI_arcache(vcu_0_M_AXI_ENC0_ARCACHE),
        .S00_AXI_arid(vcu_0_M_AXI_ENC0_ARID),
        .S00_AXI_arlen(vcu_0_M_AXI_ENC0_ARLEN),
        .S00_AXI_arlock(vcu_0_M_AXI_ENC0_ARLOCK),
        .S00_AXI_arprot(vcu_0_M_AXI_ENC0_ARPROT),
        .S00_AXI_arqos(vcu_0_M_AXI_ENC0_ARQOS),
        .S00_AXI_arready(vcu_0_M_AXI_ENC0_ARREADY),
        .S00_AXI_arregion(vcu_0_M_AXI_ENC0_ARREGION),
        .S00_AXI_arsize(vcu_0_M_AXI_ENC0_ARSIZE),
        .S00_AXI_arvalid(vcu_0_M_AXI_ENC0_ARVALID),
        .S00_AXI_awaddr(vcu_0_M_AXI_ENC0_AWADDR),
        .S00_AXI_awburst(vcu_0_M_AXI_ENC0_AWBURST),
        .S00_AXI_awcache(vcu_0_M_AXI_ENC0_AWCACHE),
        .S00_AXI_awid(vcu_0_M_AXI_ENC0_AWID),
        .S00_AXI_awlen(vcu_0_M_AXI_ENC0_AWLEN),
        .S00_AXI_awlock(vcu_0_M_AXI_ENC0_AWLOCK),
        .S00_AXI_awprot(vcu_0_M_AXI_ENC0_AWPROT),
        .S00_AXI_awqos(vcu_0_M_AXI_ENC0_AWQOS),
        .S00_AXI_awready(vcu_0_M_AXI_ENC0_AWREADY),
        .S00_AXI_awregion(vcu_0_M_AXI_ENC0_AWREGION),
        .S00_AXI_awsize(vcu_0_M_AXI_ENC0_AWSIZE),
        .S00_AXI_awvalid(vcu_0_M_AXI_ENC0_AWVALID),
        .S00_AXI_bid(vcu_0_M_AXI_ENC0_BID),
        .S00_AXI_bready(vcu_0_M_AXI_ENC0_BREADY),
        .S00_AXI_bresp(vcu_0_M_AXI_ENC0_BRESP),
        .S00_AXI_bvalid(vcu_0_M_AXI_ENC0_BVALID),
        .S00_AXI_rdata(vcu_0_M_AXI_ENC0_RDATA),
        .S00_AXI_rid(vcu_0_M_AXI_ENC0_RID),
        .S00_AXI_rlast(vcu_0_M_AXI_ENC0_RLAST),
        .S00_AXI_rready(vcu_0_M_AXI_ENC0_RREADY),
        .S00_AXI_rresp(vcu_0_M_AXI_ENC0_RRESP),
        .S00_AXI_rvalid(vcu_0_M_AXI_ENC0_RVALID),
        .S00_AXI_wdata(vcu_0_M_AXI_ENC0_WDATA),
        .S00_AXI_wlast(vcu_0_M_AXI_ENC0_WLAST),
        .S00_AXI_wready(vcu_0_M_AXI_ENC0_WREADY),
        .S00_AXI_wstrb(vcu_0_M_AXI_ENC0_WSTRB),
        .S00_AXI_wvalid(vcu_0_M_AXI_ENC0_WVALID));
  design_1_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_ACLK(vcu_ddr4_controller_0_UsrClk),
        .M00_ARESETN(proc_sys_reset_3_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arid(axi_interconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awid(axi_interconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_1_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_1_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .M01_ACLK(clk_wiz_0_clk_out2),
        .M01_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M01_AXI_araddr(axi_interconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_interconnect_1_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_interconnect_1_M01_AXI_ARCACHE),
        .M01_AXI_arid(axi_interconnect_1_M01_AXI_ARID),
        .M01_AXI_arlen(axi_interconnect_1_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_interconnect_1_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_interconnect_1_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_interconnect_1_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_interconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arregion(axi_interconnect_1_M01_AXI_ARREGION),
        .M01_AXI_arsize(axi_interconnect_1_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_interconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_interconnect_1_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_interconnect_1_M01_AXI_AWCACHE),
        .M01_AXI_awid(axi_interconnect_1_M01_AXI_AWID),
        .M01_AXI_awlen(axi_interconnect_1_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_interconnect_1_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_interconnect_1_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_interconnect_1_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_interconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awregion(axi_interconnect_1_M01_AXI_AWREGION),
        .M01_AXI_awsize(axi_interconnect_1_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_interconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bid(axi_interconnect_1_M01_AXI_BID),
        .M01_AXI_bready(axi_interconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_1_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_1_M01_AXI_RDATA),
        .M01_AXI_rid(axi_interconnect_1_M01_AXI_RID),
        .M01_AXI_rlast(axi_interconnect_1_M01_AXI_RLAST),
        .M01_AXI_rready(axi_interconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_1_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_1_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_interconnect_1_M01_AXI_WLAST),
        .M01_AXI_wready(axi_interconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_1_M01_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .S00_AXI_araddr(vcu_0_M_AXI_DEC0_ARADDR),
        .S00_AXI_arburst(vcu_0_M_AXI_DEC0_ARBURST),
        .S00_AXI_arcache(vcu_0_M_AXI_DEC0_ARCACHE),
        .S00_AXI_arid(vcu_0_M_AXI_DEC0_ARID),
        .S00_AXI_arlen(vcu_0_M_AXI_DEC0_ARLEN),
        .S00_AXI_arlock(vcu_0_M_AXI_DEC0_ARLOCK),
        .S00_AXI_arprot(vcu_0_M_AXI_DEC0_ARPROT),
        .S00_AXI_arqos(vcu_0_M_AXI_DEC0_ARQOS),
        .S00_AXI_arready(vcu_0_M_AXI_DEC0_ARREADY),
        .S00_AXI_arregion(vcu_0_M_AXI_DEC0_ARREGION),
        .S00_AXI_arsize(vcu_0_M_AXI_DEC0_ARSIZE),
        .S00_AXI_arvalid(vcu_0_M_AXI_DEC0_ARVALID),
        .S00_AXI_awaddr(vcu_0_M_AXI_DEC0_AWADDR),
        .S00_AXI_awburst(vcu_0_M_AXI_DEC0_AWBURST),
        .S00_AXI_awcache(vcu_0_M_AXI_DEC0_AWCACHE),
        .S00_AXI_awid(vcu_0_M_AXI_DEC0_AWID),
        .S00_AXI_awlen(vcu_0_M_AXI_DEC0_AWLEN),
        .S00_AXI_awlock(vcu_0_M_AXI_DEC0_AWLOCK),
        .S00_AXI_awprot(vcu_0_M_AXI_DEC0_AWPROT),
        .S00_AXI_awqos(vcu_0_M_AXI_DEC0_AWQOS),
        .S00_AXI_awready(vcu_0_M_AXI_DEC0_AWREADY),
        .S00_AXI_awregion(vcu_0_M_AXI_DEC0_AWREGION),
        .S00_AXI_awsize(vcu_0_M_AXI_DEC0_AWSIZE),
        .S00_AXI_awvalid(vcu_0_M_AXI_DEC0_AWVALID),
        .S00_AXI_bid(vcu_0_M_AXI_DEC0_BID),
        .S00_AXI_bready(vcu_0_M_AXI_DEC0_BREADY),
        .S00_AXI_bresp(vcu_0_M_AXI_DEC0_BRESP),
        .S00_AXI_bvalid(vcu_0_M_AXI_DEC0_BVALID),
        .S00_AXI_rdata(vcu_0_M_AXI_DEC0_RDATA),
        .S00_AXI_rid(vcu_0_M_AXI_DEC0_RID),
        .S00_AXI_rlast(vcu_0_M_AXI_DEC0_RLAST),
        .S00_AXI_rready(vcu_0_M_AXI_DEC0_RREADY),
        .S00_AXI_rresp(vcu_0_M_AXI_DEC0_RRESP),
        .S00_AXI_rvalid(vcu_0_M_AXI_DEC0_RVALID),
        .S00_AXI_wdata(vcu_0_M_AXI_DEC0_WDATA),
        .S00_AXI_wlast(vcu_0_M_AXI_DEC0_WLAST),
        .S00_AXI_wready(vcu_0_M_AXI_DEC0_WREADY),
        .S00_AXI_wstrb(vcu_0_M_AXI_DEC0_WSTRB),
        .S00_AXI_wvalid(vcu_0_M_AXI_DEC0_WVALID));
  design_1_axi_interconnect_2_0 axi_interconnect_2
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out2),
        .M00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_AXI_araddr(axi_interconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_2_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_2_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_2_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_2_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_2_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_2_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_2_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_2_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_2_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_2_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_2_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_2_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_2_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_2_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_2_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_2_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_2_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_2_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .S00_AXI_araddr(vcu_0_M_AXI_ENC1_ARADDR),
        .S00_AXI_arburst(vcu_0_M_AXI_ENC1_ARBURST),
        .S00_AXI_arcache(vcu_0_M_AXI_ENC1_ARCACHE),
        .S00_AXI_arid(vcu_0_M_AXI_ENC1_ARID),
        .S00_AXI_arlen(vcu_0_M_AXI_ENC1_ARLEN),
        .S00_AXI_arlock(vcu_0_M_AXI_ENC1_ARLOCK),
        .S00_AXI_arprot(vcu_0_M_AXI_ENC1_ARPROT),
        .S00_AXI_arqos(vcu_0_M_AXI_ENC1_ARQOS),
        .S00_AXI_arready(vcu_0_M_AXI_ENC1_ARREADY),
        .S00_AXI_arregion(vcu_0_M_AXI_ENC1_ARREGION),
        .S00_AXI_arsize(vcu_0_M_AXI_ENC1_ARSIZE),
        .S00_AXI_arvalid(vcu_0_M_AXI_ENC1_ARVALID),
        .S00_AXI_awaddr(vcu_0_M_AXI_ENC1_AWADDR),
        .S00_AXI_awburst(vcu_0_M_AXI_ENC1_AWBURST),
        .S00_AXI_awcache(vcu_0_M_AXI_ENC1_AWCACHE),
        .S00_AXI_awid(vcu_0_M_AXI_ENC1_AWID),
        .S00_AXI_awlen(vcu_0_M_AXI_ENC1_AWLEN),
        .S00_AXI_awlock(vcu_0_M_AXI_ENC1_AWLOCK),
        .S00_AXI_awprot(vcu_0_M_AXI_ENC1_AWPROT),
        .S00_AXI_awqos(vcu_0_M_AXI_ENC1_AWQOS),
        .S00_AXI_awready(vcu_0_M_AXI_ENC1_AWREADY),
        .S00_AXI_awregion(vcu_0_M_AXI_ENC1_AWREGION),
        .S00_AXI_awsize(vcu_0_M_AXI_ENC1_AWSIZE),
        .S00_AXI_awvalid(vcu_0_M_AXI_ENC1_AWVALID),
        .S00_AXI_bid(vcu_0_M_AXI_ENC1_BID),
        .S00_AXI_bready(vcu_0_M_AXI_ENC1_BREADY),
        .S00_AXI_bresp(vcu_0_M_AXI_ENC1_BRESP),
        .S00_AXI_bvalid(vcu_0_M_AXI_ENC1_BVALID),
        .S00_AXI_rdata(vcu_0_M_AXI_ENC1_RDATA),
        .S00_AXI_rid(vcu_0_M_AXI_ENC1_RID),
        .S00_AXI_rlast(vcu_0_M_AXI_ENC1_RLAST),
        .S00_AXI_rready(vcu_0_M_AXI_ENC1_RREADY),
        .S00_AXI_rresp(vcu_0_M_AXI_ENC1_RRESP),
        .S00_AXI_rvalid(vcu_0_M_AXI_ENC1_RVALID),
        .S00_AXI_wdata(vcu_0_M_AXI_ENC1_WDATA),
        .S00_AXI_wlast(vcu_0_M_AXI_ENC1_WLAST),
        .S00_AXI_wready(vcu_0_M_AXI_ENC1_WREADY),
        .S00_AXI_wstrb(vcu_0_M_AXI_ENC1_WSTRB),
        .S00_AXI_wvalid(vcu_0_M_AXI_ENC1_WVALID));
  design_1_axi_interconnect_3_0 axi_interconnect_3
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_ACLK(vcu_ddr4_controller_0_UsrClk),
        .M00_ARESETN(proc_sys_reset_3_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_3_M00_AXI_ARBURST),
        .M00_AXI_arid(axi_interconnect_3_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_3_M00_AXI_ARLEN),
        .M00_AXI_arready(axi_interconnect_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_3_M00_AXI_AWBURST),
        .M00_AXI_awid(axi_interconnect_3_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_3_M00_AXI_AWLEN),
        .M00_AXI_awready(axi_interconnect_3_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_3_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_3_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_3_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_3_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_3_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_3_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_3_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_3_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_3_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_3_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_3_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_3_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_3_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_3_M00_AXI_WVALID),
        .M01_ACLK(clk_wiz_0_clk_out2),
        .M01_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M01_AXI_araddr(axi_interconnect_3_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_interconnect_3_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_interconnect_3_M01_AXI_ARCACHE),
        .M01_AXI_arid(axi_interconnect_3_M01_AXI_ARID),
        .M01_AXI_arlen(axi_interconnect_3_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_interconnect_3_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_interconnect_3_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_interconnect_3_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_interconnect_3_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_interconnect_3_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_interconnect_3_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_3_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_interconnect_3_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_interconnect_3_M01_AXI_AWCACHE),
        .M01_AXI_awid(axi_interconnect_3_M01_AXI_AWID),
        .M01_AXI_awlen(axi_interconnect_3_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_interconnect_3_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_interconnect_3_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_interconnect_3_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_interconnect_3_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_interconnect_3_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_interconnect_3_M01_AXI_AWVALID),
        .M01_AXI_bid(axi_interconnect_3_M01_AXI_BID),
        .M01_AXI_bready(axi_interconnect_3_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_3_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_3_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_3_M01_AXI_RDATA),
        .M01_AXI_rid(axi_interconnect_3_M01_AXI_RID),
        .M01_AXI_rlast(axi_interconnect_3_M01_AXI_RLAST),
        .M01_AXI_rready(axi_interconnect_3_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_3_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_3_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_3_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_interconnect_3_M01_AXI_WLAST),
        .M01_AXI_wready(axi_interconnect_3_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_3_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_3_M01_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .S00_AXI_araddr(vcu_0_M_AXI_DEC1_ARADDR),
        .S00_AXI_arburst(vcu_0_M_AXI_DEC1_ARBURST),
        .S00_AXI_arcache(vcu_0_M_AXI_DEC1_ARCACHE),
        .S00_AXI_arid(vcu_0_M_AXI_DEC1_ARID),
        .S00_AXI_arlen(vcu_0_M_AXI_DEC1_ARLEN),
        .S00_AXI_arlock(vcu_0_M_AXI_DEC1_ARLOCK),
        .S00_AXI_arprot(vcu_0_M_AXI_DEC1_ARPROT),
        .S00_AXI_arqos(vcu_0_M_AXI_DEC1_ARQOS),
        .S00_AXI_arready(vcu_0_M_AXI_DEC1_ARREADY),
        .S00_AXI_arregion(vcu_0_M_AXI_DEC1_ARREGION),
        .S00_AXI_arsize(vcu_0_M_AXI_DEC1_ARSIZE),
        .S00_AXI_arvalid(vcu_0_M_AXI_DEC1_ARVALID),
        .S00_AXI_awaddr(vcu_0_M_AXI_DEC1_AWADDR),
        .S00_AXI_awburst(vcu_0_M_AXI_DEC1_AWBURST),
        .S00_AXI_awcache(vcu_0_M_AXI_DEC1_AWCACHE),
        .S00_AXI_awid(vcu_0_M_AXI_DEC1_AWID),
        .S00_AXI_awlen(vcu_0_M_AXI_DEC1_AWLEN),
        .S00_AXI_awlock(vcu_0_M_AXI_DEC1_AWLOCK),
        .S00_AXI_awprot(vcu_0_M_AXI_DEC1_AWPROT),
        .S00_AXI_awqos(vcu_0_M_AXI_DEC1_AWQOS),
        .S00_AXI_awready(vcu_0_M_AXI_DEC1_AWREADY),
        .S00_AXI_awregion(vcu_0_M_AXI_DEC1_AWREGION),
        .S00_AXI_awsize(vcu_0_M_AXI_DEC1_AWSIZE),
        .S00_AXI_awvalid(vcu_0_M_AXI_DEC1_AWVALID),
        .S00_AXI_bid(vcu_0_M_AXI_DEC1_BID),
        .S00_AXI_bready(vcu_0_M_AXI_DEC1_BREADY),
        .S00_AXI_bresp(vcu_0_M_AXI_DEC1_BRESP),
        .S00_AXI_bvalid(vcu_0_M_AXI_DEC1_BVALID),
        .S00_AXI_rdata(vcu_0_M_AXI_DEC1_RDATA),
        .S00_AXI_rid(vcu_0_M_AXI_DEC1_RID),
        .S00_AXI_rlast(vcu_0_M_AXI_DEC1_RLAST),
        .S00_AXI_rready(vcu_0_M_AXI_DEC1_RREADY),
        .S00_AXI_rresp(vcu_0_M_AXI_DEC1_RRESP),
        .S00_AXI_rvalid(vcu_0_M_AXI_DEC1_RVALID),
        .S00_AXI_wdata(vcu_0_M_AXI_DEC1_WDATA),
        .S00_AXI_wlast(vcu_0_M_AXI_DEC1_WLAST),
        .S00_AXI_wready(vcu_0_M_AXI_DEC1_WREADY),
        .S00_AXI_wstrb(vcu_0_M_AXI_DEC1_WSTRB),
        .S00_AXI_wvalid(vcu_0_M_AXI_DEC1_WVALID));
  design_1_axi_interconnect_5_0 axi_interconnect_5
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M00_ACLK(vcu_ddr4_controller_0_UsrClk),
        .M00_ARESETN(proc_sys_reset_3_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_5_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_5_M00_AXI_ARBURST),
        .M00_AXI_arlen(axi_interconnect_5_M00_AXI_ARLEN),
        .M00_AXI_arready(axi_interconnect_5_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_5_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_5_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_5_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_5_M00_AXI_AWBURST),
        .M00_AXI_awlen(axi_interconnect_5_M00_AXI_AWLEN),
        .M00_AXI_awready(axi_interconnect_5_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_5_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_5_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_5_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_5_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_5_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_5_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_interconnect_5_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_5_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_5_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_5_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_5_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_5_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_5_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_5_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_5_M00_AXI_WVALID),
        .M01_ACLK(clk_wiz_0_clk_out2),
        .M01_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_5_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_interconnect_5_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_interconnect_5_M01_AXI_ARCACHE),
        .M01_AXI_arlen(axi_interconnect_5_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_interconnect_5_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_interconnect_5_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_interconnect_5_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_interconnect_5_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_interconnect_5_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_interconnect_5_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_5_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_interconnect_5_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_interconnect_5_M01_AXI_AWCACHE),
        .M01_AXI_awlen(axi_interconnect_5_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_interconnect_5_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_interconnect_5_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_interconnect_5_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_interconnect_5_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_interconnect_5_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_interconnect_5_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_5_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_5_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_5_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_5_M01_AXI_RDATA),
        .M01_AXI_rlast(axi_interconnect_5_M01_AXI_RLAST),
        .M01_AXI_rready(axi_interconnect_5_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_5_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_5_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_5_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_interconnect_5_M01_AXI_WLAST),
        .M01_AXI_wready(axi_interconnect_5_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_5_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_5_M01_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_3_ARADDR),
        .S00_AXI_arburst(S00_AXI_3_ARBURST),
        .S00_AXI_arcache(S00_AXI_3_ARCACHE),
        .S00_AXI_arid(S00_AXI_3_ARID),
        .S00_AXI_arlen(S00_AXI_3_ARLEN),
        .S00_AXI_arlock(S00_AXI_3_ARLOCK),
        .S00_AXI_arprot(S00_AXI_3_ARPROT),
        .S00_AXI_arqos(S00_AXI_3_ARQOS),
        .S00_AXI_arready(S00_AXI_3_ARREADY),
        .S00_AXI_arsize(S00_AXI_3_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_3_ARVALID),
        .S00_AXI_awaddr(S00_AXI_3_AWADDR),
        .S00_AXI_awburst(S00_AXI_3_AWBURST),
        .S00_AXI_awcache(S00_AXI_3_AWCACHE),
        .S00_AXI_awid(S00_AXI_3_AWID),
        .S00_AXI_awlen(S00_AXI_3_AWLEN),
        .S00_AXI_awlock(S00_AXI_3_AWLOCK),
        .S00_AXI_awprot(S00_AXI_3_AWPROT),
        .S00_AXI_awqos(S00_AXI_3_AWQOS),
        .S00_AXI_awready(S00_AXI_3_AWREADY),
        .S00_AXI_awsize(S00_AXI_3_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_3_AWVALID),
        .S00_AXI_bid(S00_AXI_3_BID),
        .S00_AXI_bready(S00_AXI_3_BREADY),
        .S00_AXI_bresp(S00_AXI_3_BRESP),
        .S00_AXI_bvalid(S00_AXI_3_BVALID),
        .S00_AXI_rdata(S00_AXI_3_RDATA),
        .S00_AXI_rid(S00_AXI_3_RID),
        .S00_AXI_rlast(S00_AXI_3_RLAST),
        .S00_AXI_rready(S00_AXI_3_RREADY),
        .S00_AXI_rresp(S00_AXI_3_RRESP),
        .S00_AXI_rvalid(S00_AXI_3_RVALID),
        .S00_AXI_wdata(S00_AXI_3_WDATA),
        .S00_AXI_wlast(S00_AXI_3_WLAST),
        .S00_AXI_wready(S00_AXI_3_WREADY),
        .S00_AXI_wstrb(S00_AXI_3_WSTRB),
        .S00_AXI_wvalid(S00_AXI_3_WVALID));
  design_1_axi_interconnect_6_0 axi_interconnect_6
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out2),
        .M00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_AXI_araddr(axi_interconnect_6_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_6_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_6_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_6_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_6_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_6_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_6_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_6_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_6_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_6_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_6_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_6_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_6_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_6_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_6_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_6_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_6_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_6_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_6_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_6_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_6_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_6_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_6_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_6_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_6_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_6_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_6_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_6_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_6_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_6_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_6_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_6_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_6_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_6_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_6_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_6_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_6_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_ACLK(clk_wiz_0_clk_out2),
        .S01_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .S01_AXI_araddr(axi_interconnect_1_M01_AXI_ARADDR),
        .S01_AXI_arburst(axi_interconnect_1_M01_AXI_ARBURST),
        .S01_AXI_arcache(axi_interconnect_1_M01_AXI_ARCACHE),
        .S01_AXI_arid(axi_interconnect_1_M01_AXI_ARID),
        .S01_AXI_arlen(axi_interconnect_1_M01_AXI_ARLEN),
        .S01_AXI_arlock(axi_interconnect_1_M01_AXI_ARLOCK),
        .S01_AXI_arprot(axi_interconnect_1_M01_AXI_ARPROT),
        .S01_AXI_arqos(axi_interconnect_1_M01_AXI_ARQOS),
        .S01_AXI_arready(axi_interconnect_1_M01_AXI_ARREADY),
        .S01_AXI_arregion(axi_interconnect_1_M01_AXI_ARREGION),
        .S01_AXI_arsize(axi_interconnect_1_M01_AXI_ARSIZE),
        .S01_AXI_arvalid(axi_interconnect_1_M01_AXI_ARVALID),
        .S01_AXI_awaddr(axi_interconnect_1_M01_AXI_AWADDR),
        .S01_AXI_awburst(axi_interconnect_1_M01_AXI_AWBURST),
        .S01_AXI_awcache(axi_interconnect_1_M01_AXI_AWCACHE),
        .S01_AXI_awid(axi_interconnect_1_M01_AXI_AWID),
        .S01_AXI_awlen(axi_interconnect_1_M01_AXI_AWLEN),
        .S01_AXI_awlock(axi_interconnect_1_M01_AXI_AWLOCK),
        .S01_AXI_awprot(axi_interconnect_1_M01_AXI_AWPROT),
        .S01_AXI_awqos(axi_interconnect_1_M01_AXI_AWQOS),
        .S01_AXI_awready(axi_interconnect_1_M01_AXI_AWREADY),
        .S01_AXI_awregion(axi_interconnect_1_M01_AXI_AWREGION),
        .S01_AXI_awsize(axi_interconnect_1_M01_AXI_AWSIZE),
        .S01_AXI_awvalid(axi_interconnect_1_M01_AXI_AWVALID),
        .S01_AXI_bid(axi_interconnect_1_M01_AXI_BID),
        .S01_AXI_bready(axi_interconnect_1_M01_AXI_BREADY),
        .S01_AXI_bresp(axi_interconnect_1_M01_AXI_BRESP),
        .S01_AXI_bvalid(axi_interconnect_1_M01_AXI_BVALID),
        .S01_AXI_rdata(axi_interconnect_1_M01_AXI_RDATA),
        .S01_AXI_rid(axi_interconnect_1_M01_AXI_RID),
        .S01_AXI_rlast(axi_interconnect_1_M01_AXI_RLAST),
        .S01_AXI_rready(axi_interconnect_1_M01_AXI_RREADY),
        .S01_AXI_rresp(axi_interconnect_1_M01_AXI_RRESP),
        .S01_AXI_rvalid(axi_interconnect_1_M01_AXI_RVALID),
        .S01_AXI_wdata(axi_interconnect_1_M01_AXI_WDATA),
        .S01_AXI_wlast(axi_interconnect_1_M01_AXI_WLAST),
        .S01_AXI_wready(axi_interconnect_1_M01_AXI_WREADY),
        .S01_AXI_wstrb(axi_interconnect_1_M01_AXI_WSTRB),
        .S01_AXI_wvalid(axi_interconnect_1_M01_AXI_WVALID));
  design_1_axi_interconnect_hp0_0 axi_interconnect_hp0
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_ACLK(vcu_ddr4_controller_0_UsrClk),
        .M00_ARESETN(proc_sys_reset_3_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_hp0_M00_AXI1_ARADDR),
        .M00_AXI_arburst(axi_interconnect_hp0_M00_AXI1_ARBURST),
        .M00_AXI_arlen(axi_interconnect_hp0_M00_AXI1_ARLEN),
        .M00_AXI_arready(axi_interconnect_hp0_M00_AXI1_ARREADY),
        .M00_AXI_arsize(axi_interconnect_hp0_M00_AXI1_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_hp0_M00_AXI1_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_hp0_M00_AXI1_AWADDR),
        .M00_AXI_awburst(axi_interconnect_hp0_M00_AXI1_AWBURST),
        .M00_AXI_awlen(axi_interconnect_hp0_M00_AXI1_AWLEN),
        .M00_AXI_awready(axi_interconnect_hp0_M00_AXI1_AWREADY),
        .M00_AXI_awsize(axi_interconnect_hp0_M00_AXI1_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_hp0_M00_AXI1_AWVALID),
        .M00_AXI_bready(axi_interconnect_hp0_M00_AXI1_BREADY),
        .M00_AXI_bresp(axi_interconnect_hp0_M00_AXI1_BRESP),
        .M00_AXI_bvalid(axi_interconnect_hp0_M00_AXI1_BVALID),
        .M00_AXI_rdata(axi_interconnect_hp0_M00_AXI1_RDATA),
        .M00_AXI_rlast(axi_interconnect_hp0_M00_AXI1_RLAST),
        .M00_AXI_rready(axi_interconnect_hp0_M00_AXI1_RREADY),
        .M00_AXI_rresp(axi_interconnect_hp0_M00_AXI1_RRESP),
        .M00_AXI_rvalid(axi_interconnect_hp0_M00_AXI1_RVALID),
        .M00_AXI_wdata(axi_interconnect_hp0_M00_AXI1_WDATA),
        .M00_AXI_wlast(axi_interconnect_hp0_M00_AXI1_WLAST),
        .M00_AXI_wready(axi_interconnect_hp0_M00_AXI1_WREADY),
        .M00_AXI_wstrb(axi_interconnect_hp0_M00_AXI1_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_hp0_M00_AXI1_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .S00_AXI_araddr(v_frmbuf_rd_0_m_axi_mm_video_ARADDR),
        .S00_AXI_arburst(v_frmbuf_rd_0_m_axi_mm_video_ARBURST),
        .S00_AXI_arcache(v_frmbuf_rd_0_m_axi_mm_video_ARCACHE),
        .S00_AXI_arlen(v_frmbuf_rd_0_m_axi_mm_video_ARLEN),
        .S00_AXI_arlock(v_frmbuf_rd_0_m_axi_mm_video_ARLOCK),
        .S00_AXI_arprot(v_frmbuf_rd_0_m_axi_mm_video_ARPROT),
        .S00_AXI_arqos(v_frmbuf_rd_0_m_axi_mm_video_ARQOS),
        .S00_AXI_arready(v_frmbuf_rd_0_m_axi_mm_video_ARREADY),
        .S00_AXI_arregion(v_frmbuf_rd_0_m_axi_mm_video_ARREGION),
        .S00_AXI_arsize(v_frmbuf_rd_0_m_axi_mm_video_ARSIZE),
        .S00_AXI_arvalid(v_frmbuf_rd_0_m_axi_mm_video_ARVALID),
        .S00_AXI_awaddr(v_frmbuf_rd_0_m_axi_mm_video_AWADDR),
        .S00_AXI_awburst(v_frmbuf_rd_0_m_axi_mm_video_AWBURST),
        .S00_AXI_awcache(v_frmbuf_rd_0_m_axi_mm_video_AWCACHE),
        .S00_AXI_awlen(v_frmbuf_rd_0_m_axi_mm_video_AWLEN),
        .S00_AXI_awlock(v_frmbuf_rd_0_m_axi_mm_video_AWLOCK),
        .S00_AXI_awprot(v_frmbuf_rd_0_m_axi_mm_video_AWPROT),
        .S00_AXI_awqos(v_frmbuf_rd_0_m_axi_mm_video_AWQOS),
        .S00_AXI_awready(v_frmbuf_rd_0_m_axi_mm_video_AWREADY),
        .S00_AXI_awregion(v_frmbuf_rd_0_m_axi_mm_video_AWREGION),
        .S00_AXI_awsize(v_frmbuf_rd_0_m_axi_mm_video_AWSIZE),
        .S00_AXI_awvalid(v_frmbuf_rd_0_m_axi_mm_video_AWVALID),
        .S00_AXI_bready(v_frmbuf_rd_0_m_axi_mm_video_BREADY),
        .S00_AXI_bresp(v_frmbuf_rd_0_m_axi_mm_video_BRESP),
        .S00_AXI_bvalid(v_frmbuf_rd_0_m_axi_mm_video_BVALID),
        .S00_AXI_rdata(v_frmbuf_rd_0_m_axi_mm_video_RDATA),
        .S00_AXI_rlast(v_frmbuf_rd_0_m_axi_mm_video_RLAST),
        .S00_AXI_rready(v_frmbuf_rd_0_m_axi_mm_video_RREADY),
        .S00_AXI_rresp(v_frmbuf_rd_0_m_axi_mm_video_RRESP),
        .S00_AXI_rvalid(v_frmbuf_rd_0_m_axi_mm_video_RVALID),
        .S00_AXI_wdata(v_frmbuf_rd_0_m_axi_mm_video_WDATA),
        .S00_AXI_wlast(v_frmbuf_rd_0_m_axi_mm_video_WLAST),
        .S00_AXI_wready(v_frmbuf_rd_0_m_axi_mm_video_WREADY),
        .S00_AXI_wstrb(v_frmbuf_rd_0_m_axi_mm_video_WSTRB),
        .S00_AXI_wvalid(v_frmbuf_rd_0_m_axi_mm_video_WVALID));
  design_1_axi_interconnect_hpm0_0 axi_interconnect_hpm0
       (.ACLK(clk_50mhz),
        .ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M00_ACLK(clk_50mhz),
        .M00_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_hpm0_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_interconnect_hpm0_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_interconnect_hpm0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_hpm0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_hpm0_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_interconnect_hpm0_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_interconnect_hpm0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_hpm0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_hpm0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_hpm0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_hpm0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_hpm0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_hpm0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_hpm0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_hpm0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_hpm0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_hpm0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_hpm0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_hpm0_M00_AXI_WVALID),
        .M01_ACLK(clk_wiz_0_clk_out2),
        .M01_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_hpm0_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_hpm0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_hpm0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_hpm0_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_hpm0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_hpm0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_hpm0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_hpm0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_hpm0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_hpm0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_hpm0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_hpm0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_hpm0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_hpm0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_hpm0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_hpm0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_hpm0_M01_AXI_WVALID),
        .M02_ACLK(clk_wiz_0_clk_out2),
        .M02_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_hpm0_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_hpm0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_hpm0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_hpm0_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_hpm0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_hpm0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_hpm0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_hpm0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_hpm0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_hpm0_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_hpm0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_hpm0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_hpm0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_hpm0_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_hpm0_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_hpm0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_hpm0_M02_AXI_WVALID),
        .M03_ACLK(clk_wiz_0_clk_out4),
        .M03_ARESETN(proc_sys_reset_2_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_hpm0_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_hpm0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_hpm0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_hpm0_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_hpm0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_hpm0_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_hpm0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_hpm0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_hpm0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_hpm0_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_hpm0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_hpm0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_hpm0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_hpm0_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_hpm0_M03_AXI_WREADY),
        .M03_AXI_wvalid(axi_interconnect_hpm0_M03_AXI_WVALID),
        .S00_ACLK(clk_50mhz),
        .S00_ARESETN(proc_sys_reset_clk50_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID));
  design_1_axi_interconnect_hpm1_0 axi_interconnect_hpm1
       (.ACLK(clk_wiz_0_clk_out2),
        .ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .M00_ACLK(vcu_ddr4_controller_0_UsrClk),
        .M00_ARESETN(proc_sys_reset_3_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_hpm1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_hpm1_M00_AXI_ARBURST),
        .M00_AXI_arid(axi_interconnect_hpm1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_hpm1_M00_AXI_ARLEN),
        .M00_AXI_arready(axi_interconnect_hpm1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_hpm1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_hpm1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_hpm1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_hpm1_M00_AXI_AWBURST),
        .M00_AXI_awid(axi_interconnect_hpm1_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_hpm1_M00_AXI_AWLEN),
        .M00_AXI_awready(axi_interconnect_hpm1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_hpm1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_hpm1_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_hpm1_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_hpm1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_hpm1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_hpm1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_hpm1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_hpm1_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_hpm1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_hpm1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_hpm1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_hpm1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_hpm1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_hpm1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_hpm1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_hpm1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_hpm1_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out2),
        .S00_ARESETN(proc_sys_reset_2_interconnect_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_0_pl_clk0),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .clk_out3(clk_50mhz),
        .clk_out4(clk_wiz_0_clk_out4),
        .locked(clk_wiz_0_locked));
  design_1_interrupts0_0 interrupts0
       (.In0(vcu_0_vcu_host_interrupt),
        .In1(v_frmbuf_rd_0_interrupt),
        .In2(v_frmbuf_wr_0_interrupt),
        .In3(nv_small_64_v07_0_dla_intr),
        .dout(interrupts0_dout1));
  design_1_nv_small_64_v07_0_0 nv_small_64_v07_0
       (.direct_reset_(xlconstant_3_dout),
        .dla_core_clk(clk_wiz_0_clk_out4),
        .dla_csb_clk(clk_wiz_0_clk_out4),
        .dla_intr(nv_small_64_v07_0_dla_intr),
        .dla_reset_rstn(proc_sys_reset_2_peripheral_aresetn),
        .global_clk_ovr_on(xlconstant_2_dout),
        .nvdla_core2dbb_ar_araddr(nv_small_64_v07_0_m_dbb_ARADDR),
        .nvdla_core2dbb_ar_arburst(nv_small_64_v07_0_m_dbb_ARBURST),
        .nvdla_core2dbb_ar_arcache(nv_small_64_v07_0_m_dbb_ARCACHE),
        .nvdla_core2dbb_ar_arid(nv_small_64_v07_0_m_dbb_ARID),
        .nvdla_core2dbb_ar_arlen(nv_small_64_v07_0_m_dbb_ARLEN),
        .nvdla_core2dbb_ar_arlock(nv_small_64_v07_0_m_dbb_ARLOCK),
        .nvdla_core2dbb_ar_arprot(nv_small_64_v07_0_m_dbb_ARPROT),
        .nvdla_core2dbb_ar_arqos(nv_small_64_v07_0_m_dbb_ARQOS),
        .nvdla_core2dbb_ar_arready(nv_small_64_v07_0_m_dbb_ARREADY),
        .nvdla_core2dbb_ar_arsize(nv_small_64_v07_0_m_dbb_ARSIZE),
        .nvdla_core2dbb_ar_aruser(nv_small_64_v07_0_m_dbb_ARUSER),
        .nvdla_core2dbb_ar_arvalid(nv_small_64_v07_0_m_dbb_ARVALID),
        .nvdla_core2dbb_aw_awaddr(nv_small_64_v07_0_m_dbb_AWADDR),
        .nvdla_core2dbb_aw_awburst(nv_small_64_v07_0_m_dbb_AWBURST),
        .nvdla_core2dbb_aw_awcache(nv_small_64_v07_0_m_dbb_AWCACHE),
        .nvdla_core2dbb_aw_awid(nv_small_64_v07_0_m_dbb_AWID),
        .nvdla_core2dbb_aw_awlen(nv_small_64_v07_0_m_dbb_AWLEN),
        .nvdla_core2dbb_aw_awlock(nv_small_64_v07_0_m_dbb_AWLOCK),
        .nvdla_core2dbb_aw_awprot(nv_small_64_v07_0_m_dbb_AWPROT),
        .nvdla_core2dbb_aw_awqos(nv_small_64_v07_0_m_dbb_AWQOS),
        .nvdla_core2dbb_aw_awready(nv_small_64_v07_0_m_dbb_AWREADY),
        .nvdla_core2dbb_aw_awsize(nv_small_64_v07_0_m_dbb_AWSIZE),
        .nvdla_core2dbb_aw_awuser(nv_small_64_v07_0_m_dbb_AWUSER),
        .nvdla_core2dbb_aw_awvalid(nv_small_64_v07_0_m_dbb_AWVALID),
        .nvdla_core2dbb_b_bid(nv_small_64_v07_0_m_dbb_BID),
        .nvdla_core2dbb_b_bready(nv_small_64_v07_0_m_dbb_BREADY),
        .nvdla_core2dbb_b_bvalid(nv_small_64_v07_0_m_dbb_BVALID),
        .nvdla_core2dbb_r_rdata(nv_small_64_v07_0_m_dbb_RDATA),
        .nvdla_core2dbb_r_rid(nv_small_64_v07_0_m_dbb_RID),
        .nvdla_core2dbb_r_rlast(nv_small_64_v07_0_m_dbb_RLAST),
        .nvdla_core2dbb_r_rready(nv_small_64_v07_0_m_dbb_RREADY),
        .nvdla_core2dbb_r_rvalid(nv_small_64_v07_0_m_dbb_RVALID),
        .nvdla_core2dbb_w_wdata(nv_small_64_v07_0_m_dbb_WDATA),
        .nvdla_core2dbb_w_wlast(nv_small_64_v07_0_m_dbb_WLAST),
        .nvdla_core2dbb_w_wready(nv_small_64_v07_0_m_dbb_WREADY),
        .nvdla_core2dbb_w_wstrb(nv_small_64_v07_0_m_dbb_WSTRB),
        .nvdla_core2dbb_w_wvalid(nv_small_64_v07_0_m_dbb_WVALID),
        .nvdla_pwrbus_ram_a_pd(xlconstant_4_dout),
        .nvdla_pwrbus_ram_c_pd(xlconstant_4_dout),
        .nvdla_pwrbus_ram_ma_pd(xlconstant_4_dout),
        .nvdla_pwrbus_ram_mb_pd(xlconstant_4_dout),
        .nvdla_pwrbus_ram_o_pd(xlconstant_4_dout),
        .nvdla_pwrbus_ram_p_pd(xlconstant_4_dout),
        .paddr(axi_apb_bridge_0_APB_M_PADDR[31:0]),
        .pclk(clk_wiz_0_clk_out4),
        .penable(axi_apb_bridge_0_APB_M_PENABLE),
        .prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .pready(axi_apb_bridge_0_APB_M_PREADY),
        .prstn(proc_sys_reset_2_peripheral_aresetn),
        .psel(axi_apb_bridge_0_APB_M_PSEL),
        .pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .pwrite(axi_apb_bridge_0_APB_M_PWRITE),
        .test_mode(xlconstant_2_dout),
        .tmc2slcg_disable_clock_gating(xlconstant_3_dout));
  design_1_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(gpio_Dout),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_clk50_peripheral_aresetn),
        .slowest_sync_clk(clk_50mhz));
  design_1_proc_sys_reset_2_0 proc_sys_reset_2
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(gpio_Dout),
        .interconnect_aresetn(proc_sys_reset_2_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_2_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  design_1_proc_sys_reset_3_0 proc_sys_reset_3
       (.aux_reset_in(1'b1),
        .dcm_locked(xlconstant_0_dout),
        .ext_reset_in(gpio_Dout),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_3_peripheral_aresetn),
        .slowest_sync_clk(vcu_ddr4_controller_0_UsrClk));
  design_1_v_frmbuf_rd_0_0 v_frmbuf_rd_0
       (.ap_clk(clk_wiz_0_clk_out2),
        .ap_rst_n(xlslice_1_Dout),
        .interrupt(v_frmbuf_rd_0_interrupt),
        .m_axi_mm_video_ARADDR(v_frmbuf_rd_0_m_axi_mm_video_ARADDR),
        .m_axi_mm_video_ARBURST(v_frmbuf_rd_0_m_axi_mm_video_ARBURST),
        .m_axi_mm_video_ARCACHE(v_frmbuf_rd_0_m_axi_mm_video_ARCACHE),
        .m_axi_mm_video_ARLEN(v_frmbuf_rd_0_m_axi_mm_video_ARLEN),
        .m_axi_mm_video_ARLOCK(v_frmbuf_rd_0_m_axi_mm_video_ARLOCK),
        .m_axi_mm_video_ARPROT(v_frmbuf_rd_0_m_axi_mm_video_ARPROT),
        .m_axi_mm_video_ARQOS(v_frmbuf_rd_0_m_axi_mm_video_ARQOS),
        .m_axi_mm_video_ARREADY(v_frmbuf_rd_0_m_axi_mm_video_ARREADY),
        .m_axi_mm_video_ARREGION(v_frmbuf_rd_0_m_axi_mm_video_ARREGION),
        .m_axi_mm_video_ARSIZE(v_frmbuf_rd_0_m_axi_mm_video_ARSIZE),
        .m_axi_mm_video_ARVALID(v_frmbuf_rd_0_m_axi_mm_video_ARVALID),
        .m_axi_mm_video_AWADDR(v_frmbuf_rd_0_m_axi_mm_video_AWADDR),
        .m_axi_mm_video_AWBURST(v_frmbuf_rd_0_m_axi_mm_video_AWBURST),
        .m_axi_mm_video_AWCACHE(v_frmbuf_rd_0_m_axi_mm_video_AWCACHE),
        .m_axi_mm_video_AWLEN(v_frmbuf_rd_0_m_axi_mm_video_AWLEN),
        .m_axi_mm_video_AWLOCK(v_frmbuf_rd_0_m_axi_mm_video_AWLOCK),
        .m_axi_mm_video_AWPROT(v_frmbuf_rd_0_m_axi_mm_video_AWPROT),
        .m_axi_mm_video_AWQOS(v_frmbuf_rd_0_m_axi_mm_video_AWQOS),
        .m_axi_mm_video_AWREADY(v_frmbuf_rd_0_m_axi_mm_video_AWREADY),
        .m_axi_mm_video_AWREGION(v_frmbuf_rd_0_m_axi_mm_video_AWREGION),
        .m_axi_mm_video_AWSIZE(v_frmbuf_rd_0_m_axi_mm_video_AWSIZE),
        .m_axi_mm_video_AWVALID(v_frmbuf_rd_0_m_axi_mm_video_AWVALID),
        .m_axi_mm_video_BREADY(v_frmbuf_rd_0_m_axi_mm_video_BREADY),
        .m_axi_mm_video_BRESP(v_frmbuf_rd_0_m_axi_mm_video_BRESP),
        .m_axi_mm_video_BVALID(v_frmbuf_rd_0_m_axi_mm_video_BVALID),
        .m_axi_mm_video_RDATA(v_frmbuf_rd_0_m_axi_mm_video_RDATA),
        .m_axi_mm_video_RLAST(v_frmbuf_rd_0_m_axi_mm_video_RLAST),
        .m_axi_mm_video_RREADY(v_frmbuf_rd_0_m_axi_mm_video_RREADY),
        .m_axi_mm_video_RRESP(v_frmbuf_rd_0_m_axi_mm_video_RRESP),
        .m_axi_mm_video_RVALID(v_frmbuf_rd_0_m_axi_mm_video_RVALID),
        .m_axi_mm_video_WDATA(v_frmbuf_rd_0_m_axi_mm_video_WDATA),
        .m_axi_mm_video_WLAST(v_frmbuf_rd_0_m_axi_mm_video_WLAST),
        .m_axi_mm_video_WREADY(v_frmbuf_rd_0_m_axi_mm_video_WREADY),
        .m_axi_mm_video_WSTRB(v_frmbuf_rd_0_m_axi_mm_video_WSTRB),
        .m_axi_mm_video_WVALID(v_frmbuf_rd_0_m_axi_mm_video_WVALID),
        .m_axis_video_TDATA(v_frmbuf_rd_0_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_frmbuf_rd_0_m_axis_video_TDEST),
        .m_axis_video_TID(v_frmbuf_rd_0_m_axis_video_TID),
        .m_axis_video_TKEEP(v_frmbuf_rd_0_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_frmbuf_rd_0_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_frmbuf_rd_0_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_frmbuf_rd_0_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_frmbuf_rd_0_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_frmbuf_rd_0_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(axi_interconnect_hpm0_M01_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_interconnect_hpm0_M01_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_interconnect_hpm0_M01_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_interconnect_hpm0_M01_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_interconnect_hpm0_M01_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_interconnect_hpm0_M01_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_interconnect_hpm0_M01_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_interconnect_hpm0_M01_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_interconnect_hpm0_M01_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_interconnect_hpm0_M01_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_interconnect_hpm0_M01_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_interconnect_hpm0_M01_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_interconnect_hpm0_M01_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_interconnect_hpm0_M01_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_interconnect_hpm0_M01_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_interconnect_hpm0_M01_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_interconnect_hpm0_M01_AXI_WVALID));
  design_1_v_frmbuf_wr_0_0 v_frmbuf_wr_0
       (.ap_clk(clk_wiz_0_clk_out2),
        .ap_rst_n(xlslice_2_Dout),
        .interrupt(v_frmbuf_wr_0_interrupt),
        .m_axi_mm_video_ARADDR(S00_AXI_1_ARADDR),
        .m_axi_mm_video_ARBURST(S00_AXI_1_ARBURST),
        .m_axi_mm_video_ARCACHE(S00_AXI_1_ARCACHE),
        .m_axi_mm_video_ARLEN(S00_AXI_1_ARLEN),
        .m_axi_mm_video_ARLOCK(S00_AXI_1_ARLOCK),
        .m_axi_mm_video_ARPROT(S00_AXI_1_ARPROT),
        .m_axi_mm_video_ARQOS(S00_AXI_1_ARQOS),
        .m_axi_mm_video_ARREADY(S00_AXI_1_ARREADY),
        .m_axi_mm_video_ARREGION(S00_AXI_1_ARREGION),
        .m_axi_mm_video_ARSIZE(S00_AXI_1_ARSIZE),
        .m_axi_mm_video_ARVALID(S00_AXI_1_ARVALID),
        .m_axi_mm_video_AWADDR(S00_AXI_1_AWADDR),
        .m_axi_mm_video_AWBURST(S00_AXI_1_AWBURST),
        .m_axi_mm_video_AWCACHE(S00_AXI_1_AWCACHE),
        .m_axi_mm_video_AWLEN(S00_AXI_1_AWLEN),
        .m_axi_mm_video_AWLOCK(S00_AXI_1_AWLOCK),
        .m_axi_mm_video_AWPROT(S00_AXI_1_AWPROT),
        .m_axi_mm_video_AWQOS(S00_AXI_1_AWQOS),
        .m_axi_mm_video_AWREADY(S00_AXI_1_AWREADY),
        .m_axi_mm_video_AWREGION(S00_AXI_1_AWREGION),
        .m_axi_mm_video_AWSIZE(S00_AXI_1_AWSIZE),
        .m_axi_mm_video_AWVALID(S00_AXI_1_AWVALID),
        .m_axi_mm_video_BREADY(S00_AXI_1_BREADY),
        .m_axi_mm_video_BRESP(S00_AXI_1_BRESP),
        .m_axi_mm_video_BVALID(S00_AXI_1_BVALID),
        .m_axi_mm_video_RDATA(S00_AXI_1_RDATA),
        .m_axi_mm_video_RLAST(S00_AXI_1_RLAST),
        .m_axi_mm_video_RREADY(S00_AXI_1_RREADY),
        .m_axi_mm_video_RRESP(S00_AXI_1_RRESP),
        .m_axi_mm_video_RVALID(S00_AXI_1_RVALID),
        .m_axi_mm_video_WDATA(S00_AXI_1_WDATA),
        .m_axi_mm_video_WLAST(S00_AXI_1_WLAST),
        .m_axi_mm_video_WREADY(S00_AXI_1_WREADY),
        .m_axi_mm_video_WSTRB(S00_AXI_1_WSTRB),
        .m_axi_mm_video_WVALID(S00_AXI_1_WVALID),
        .s_axi_CTRL_ARADDR(axi_interconnect_hpm0_M02_AXI_ARADDR),
        .s_axi_CTRL_ARREADY(axi_interconnect_hpm0_M02_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_interconnect_hpm0_M02_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_interconnect_hpm0_M02_AXI_AWADDR),
        .s_axi_CTRL_AWREADY(axi_interconnect_hpm0_M02_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_interconnect_hpm0_M02_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_interconnect_hpm0_M02_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_interconnect_hpm0_M02_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_interconnect_hpm0_M02_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_interconnect_hpm0_M02_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_interconnect_hpm0_M02_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_interconnect_hpm0_M02_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_interconnect_hpm0_M02_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_interconnect_hpm0_M02_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_interconnect_hpm0_M02_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_interconnect_hpm0_M02_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_interconnect_hpm0_M02_AXI_WVALID),
        .s_axis_video_TDATA(v_frmbuf_rd_0_m_axis_video_TDATA),
        .s_axis_video_TDEST(v_frmbuf_rd_0_m_axis_video_TDEST),
        .s_axis_video_TID(v_frmbuf_rd_0_m_axis_video_TID),
        .s_axis_video_TKEEP(v_frmbuf_rd_0_m_axis_video_TKEEP),
        .s_axis_video_TLAST(v_frmbuf_rd_0_m_axis_video_TLAST),
        .s_axis_video_TREADY(v_frmbuf_rd_0_m_axis_video_TREADY),
        .s_axis_video_TSTRB(v_frmbuf_rd_0_m_axis_video_TSTRB),
        .s_axis_video_TUSER(v_frmbuf_rd_0_m_axis_video_TUSER),
        .s_axis_video_TVALID(v_frmbuf_rd_0_m_axis_video_TVALID));
  design_1_vcu_0_0 vcu_0
       (.m_axi_dec_aclk(clk_wiz_0_clk_out2),
        .m_axi_enc_aclk(clk_wiz_0_clk_out2),
        .m_axi_mcu_aclk(clk_wiz_0_clk_out2),
        .pl_vcu_araddr_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_ARADDR[19:0]),
        .pl_vcu_arprot_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_ARPROT),
        .pl_vcu_arvalid_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_ARVALID),
        .pl_vcu_awaddr_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_AWADDR[19:0]),
        .pl_vcu_awprot_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_AWPROT),
        .pl_vcu_awvalid_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_AWVALID),
        .pl_vcu_bready_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_BREADY),
        .pl_vcu_dec_arready0(vcu_0_M_AXI_DEC0_ARREADY),
        .pl_vcu_dec_arready1(vcu_0_M_AXI_DEC1_ARREADY),
        .pl_vcu_dec_awready0(vcu_0_M_AXI_DEC0_AWREADY),
        .pl_vcu_dec_awready1(vcu_0_M_AXI_DEC1_AWREADY),
        .pl_vcu_dec_bid0(vcu_0_M_AXI_DEC0_BID),
        .pl_vcu_dec_bid1(vcu_0_M_AXI_DEC1_BID),
        .pl_vcu_dec_bresp0(vcu_0_M_AXI_DEC0_BRESP),
        .pl_vcu_dec_bresp1(vcu_0_M_AXI_DEC1_BRESP),
        .pl_vcu_dec_bvalid0(vcu_0_M_AXI_DEC0_BVALID),
        .pl_vcu_dec_bvalid1(vcu_0_M_AXI_DEC1_BVALID),
        .pl_vcu_dec_rdata0(vcu_0_M_AXI_DEC0_RDATA),
        .pl_vcu_dec_rdata1(vcu_0_M_AXI_DEC1_RDATA),
        .pl_vcu_dec_rid0(vcu_0_M_AXI_DEC0_RID),
        .pl_vcu_dec_rid1(vcu_0_M_AXI_DEC1_RID),
        .pl_vcu_dec_rlast0(vcu_0_M_AXI_DEC0_RLAST),
        .pl_vcu_dec_rlast1(vcu_0_M_AXI_DEC1_RLAST),
        .pl_vcu_dec_rresp0(vcu_0_M_AXI_DEC0_RRESP),
        .pl_vcu_dec_rresp1(vcu_0_M_AXI_DEC1_RRESP),
        .pl_vcu_dec_rvalid0(vcu_0_M_AXI_DEC0_RVALID),
        .pl_vcu_dec_rvalid1(vcu_0_M_AXI_DEC1_RVALID),
        .pl_vcu_dec_wready0(vcu_0_M_AXI_DEC0_WREADY),
        .pl_vcu_dec_wready1(vcu_0_M_AXI_DEC1_WREADY),
        .pl_vcu_enc_arready0(vcu_0_M_AXI_ENC0_ARREADY),
        .pl_vcu_enc_arready1(vcu_0_M_AXI_ENC1_ARREADY),
        .pl_vcu_enc_awready0(vcu_0_M_AXI_ENC0_AWREADY),
        .pl_vcu_enc_awready1(vcu_0_M_AXI_ENC1_AWREADY),
        .pl_vcu_enc_bid0(vcu_0_M_AXI_ENC0_BID),
        .pl_vcu_enc_bid1(vcu_0_M_AXI_ENC1_BID),
        .pl_vcu_enc_bresp0(vcu_0_M_AXI_ENC0_BRESP),
        .pl_vcu_enc_bresp1(vcu_0_M_AXI_ENC1_BRESP),
        .pl_vcu_enc_bvalid0(vcu_0_M_AXI_ENC0_BVALID),
        .pl_vcu_enc_bvalid1(vcu_0_M_AXI_ENC1_BVALID),
        .pl_vcu_enc_rdata0(vcu_0_M_AXI_ENC0_RDATA),
        .pl_vcu_enc_rdata1(vcu_0_M_AXI_ENC1_RDATA),
        .pl_vcu_enc_rid0(vcu_0_M_AXI_ENC0_RID),
        .pl_vcu_enc_rid1(vcu_0_M_AXI_ENC1_RID),
        .pl_vcu_enc_rlast0(vcu_0_M_AXI_ENC0_RLAST),
        .pl_vcu_enc_rlast1(vcu_0_M_AXI_ENC1_RLAST),
        .pl_vcu_enc_rresp0(vcu_0_M_AXI_ENC0_RRESP),
        .pl_vcu_enc_rresp1(vcu_0_M_AXI_ENC1_RRESP),
        .pl_vcu_enc_rvalid0(vcu_0_M_AXI_ENC0_RVALID),
        .pl_vcu_enc_rvalid1(vcu_0_M_AXI_ENC1_RVALID),
        .pl_vcu_enc_wready0(vcu_0_M_AXI_ENC0_WREADY),
        .pl_vcu_enc_wready1(vcu_0_M_AXI_ENC1_WREADY),
        .pl_vcu_mcu_m_axi_ic_dc_arready(S00_AXI_3_ARREADY),
        .pl_vcu_mcu_m_axi_ic_dc_awready(S00_AXI_3_AWREADY),
        .pl_vcu_mcu_m_axi_ic_dc_bid(S00_AXI_3_BID),
        .pl_vcu_mcu_m_axi_ic_dc_bresp(S00_AXI_3_BRESP),
        .pl_vcu_mcu_m_axi_ic_dc_bvalid(S00_AXI_3_BVALID),
        .pl_vcu_mcu_m_axi_ic_dc_rdata(S00_AXI_3_RDATA),
        .pl_vcu_mcu_m_axi_ic_dc_rid(S00_AXI_3_RID),
        .pl_vcu_mcu_m_axi_ic_dc_rlast(S00_AXI_3_RLAST),
        .pl_vcu_mcu_m_axi_ic_dc_rresp(S00_AXI_3_RRESP),
        .pl_vcu_mcu_m_axi_ic_dc_rvalid(S00_AXI_3_RVALID),
        .pl_vcu_mcu_m_axi_ic_dc_wready(S00_AXI_3_WREADY),
        .pl_vcu_rready_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_RREADY),
        .pl_vcu_wdata_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_WDATA),
        .pl_vcu_wstrb_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_WSTRB),
        .pl_vcu_wvalid_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_WVALID),
        .pll_ref_clk(clk_wiz_0_clk_out1),
        .s_axi_lite_aclk(clk_50mhz),
        .vcu_host_interrupt(vcu_0_vcu_host_interrupt),
        .vcu_pl_arready_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_ARREADY),
        .vcu_pl_awready_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_AWREADY),
        .vcu_pl_bresp_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_BRESP),
        .vcu_pl_bvalid_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_BVALID),
        .vcu_pl_dec_araddr0(vcu_0_M_AXI_DEC0_ARADDR),
        .vcu_pl_dec_araddr1(vcu_0_M_AXI_DEC1_ARADDR),
        .vcu_pl_dec_arburst0(vcu_0_M_AXI_DEC0_ARBURST),
        .vcu_pl_dec_arburst1(vcu_0_M_AXI_DEC1_ARBURST),
        .vcu_pl_dec_arcache0(vcu_0_M_AXI_DEC0_ARCACHE),
        .vcu_pl_dec_arcache1(vcu_0_M_AXI_DEC1_ARCACHE),
        .vcu_pl_dec_arid0(vcu_0_M_AXI_DEC0_ARID),
        .vcu_pl_dec_arid1(vcu_0_M_AXI_DEC1_ARID),
        .vcu_pl_dec_arlen0(vcu_0_M_AXI_DEC0_ARLEN),
        .vcu_pl_dec_arlen1(vcu_0_M_AXI_DEC1_ARLEN),
        .vcu_pl_dec_arlock0(vcu_0_M_AXI_DEC0_ARLOCK),
        .vcu_pl_dec_arlock1(vcu_0_M_AXI_DEC1_ARLOCK),
        .vcu_pl_dec_arprot0(vcu_0_M_AXI_DEC0_ARPROT),
        .vcu_pl_dec_arprot1(vcu_0_M_AXI_DEC1_ARPROT),
        .vcu_pl_dec_arqos0(vcu_0_M_AXI_DEC0_ARQOS),
        .vcu_pl_dec_arqos1(vcu_0_M_AXI_DEC1_ARQOS),
        .vcu_pl_dec_arregion0(vcu_0_M_AXI_DEC0_ARREGION),
        .vcu_pl_dec_arregion1(vcu_0_M_AXI_DEC1_ARREGION),
        .vcu_pl_dec_arsize0(vcu_0_M_AXI_DEC0_ARSIZE),
        .vcu_pl_dec_arsize1(vcu_0_M_AXI_DEC1_ARSIZE),
        .vcu_pl_dec_arvalid0(vcu_0_M_AXI_DEC0_ARVALID),
        .vcu_pl_dec_arvalid1(vcu_0_M_AXI_DEC1_ARVALID),
        .vcu_pl_dec_awaddr0(vcu_0_M_AXI_DEC0_AWADDR),
        .vcu_pl_dec_awaddr1(vcu_0_M_AXI_DEC1_AWADDR),
        .vcu_pl_dec_awburst0(vcu_0_M_AXI_DEC0_AWBURST),
        .vcu_pl_dec_awburst1(vcu_0_M_AXI_DEC1_AWBURST),
        .vcu_pl_dec_awcache0(vcu_0_M_AXI_DEC0_AWCACHE),
        .vcu_pl_dec_awcache1(vcu_0_M_AXI_DEC1_AWCACHE),
        .vcu_pl_dec_awid0(vcu_0_M_AXI_DEC0_AWID),
        .vcu_pl_dec_awid1(vcu_0_M_AXI_DEC1_AWID),
        .vcu_pl_dec_awlen0(vcu_0_M_AXI_DEC0_AWLEN),
        .vcu_pl_dec_awlen1(vcu_0_M_AXI_DEC1_AWLEN),
        .vcu_pl_dec_awlock0(vcu_0_M_AXI_DEC0_AWLOCK),
        .vcu_pl_dec_awlock1(vcu_0_M_AXI_DEC1_AWLOCK),
        .vcu_pl_dec_awprot0(vcu_0_M_AXI_DEC0_AWPROT),
        .vcu_pl_dec_awprot1(vcu_0_M_AXI_DEC1_AWPROT),
        .vcu_pl_dec_awqos0(vcu_0_M_AXI_DEC0_AWQOS),
        .vcu_pl_dec_awqos1(vcu_0_M_AXI_DEC1_AWQOS),
        .vcu_pl_dec_awregion0(vcu_0_M_AXI_DEC0_AWREGION),
        .vcu_pl_dec_awregion1(vcu_0_M_AXI_DEC1_AWREGION),
        .vcu_pl_dec_awsize0(vcu_0_M_AXI_DEC0_AWSIZE),
        .vcu_pl_dec_awsize1(vcu_0_M_AXI_DEC1_AWSIZE),
        .vcu_pl_dec_awvalid0(vcu_0_M_AXI_DEC0_AWVALID),
        .vcu_pl_dec_awvalid1(vcu_0_M_AXI_DEC1_AWVALID),
        .vcu_pl_dec_bready0(vcu_0_M_AXI_DEC0_BREADY),
        .vcu_pl_dec_bready1(vcu_0_M_AXI_DEC1_BREADY),
        .vcu_pl_dec_rready0(vcu_0_M_AXI_DEC0_RREADY),
        .vcu_pl_dec_rready1(vcu_0_M_AXI_DEC1_RREADY),
        .vcu_pl_dec_wdata0(vcu_0_M_AXI_DEC0_WDATA),
        .vcu_pl_dec_wdata1(vcu_0_M_AXI_DEC1_WDATA),
        .vcu_pl_dec_wlast0(vcu_0_M_AXI_DEC0_WLAST),
        .vcu_pl_dec_wlast1(vcu_0_M_AXI_DEC1_WLAST),
        .vcu_pl_dec_wstrb0(vcu_0_M_AXI_DEC0_WSTRB),
        .vcu_pl_dec_wstrb1(vcu_0_M_AXI_DEC1_WSTRB),
        .vcu_pl_dec_wvalid0(vcu_0_M_AXI_DEC0_WVALID),
        .vcu_pl_dec_wvalid1(vcu_0_M_AXI_DEC1_WVALID),
        .vcu_pl_enc_araddr0(vcu_0_M_AXI_ENC0_ARADDR),
        .vcu_pl_enc_araddr1(vcu_0_M_AXI_ENC1_ARADDR),
        .vcu_pl_enc_arburst0(vcu_0_M_AXI_ENC0_ARBURST),
        .vcu_pl_enc_arburst1(vcu_0_M_AXI_ENC1_ARBURST),
        .vcu_pl_enc_arcache0(vcu_0_M_AXI_ENC0_ARCACHE),
        .vcu_pl_enc_arcache1(vcu_0_M_AXI_ENC1_ARCACHE),
        .vcu_pl_enc_arid0(vcu_0_M_AXI_ENC0_ARID),
        .vcu_pl_enc_arid1(vcu_0_M_AXI_ENC1_ARID),
        .vcu_pl_enc_arlen0(vcu_0_M_AXI_ENC0_ARLEN),
        .vcu_pl_enc_arlen1(vcu_0_M_AXI_ENC1_ARLEN),
        .vcu_pl_enc_arlock0(vcu_0_M_AXI_ENC0_ARLOCK),
        .vcu_pl_enc_arlock1(vcu_0_M_AXI_ENC1_ARLOCK),
        .vcu_pl_enc_arprot0(vcu_0_M_AXI_ENC0_ARPROT),
        .vcu_pl_enc_arprot1(vcu_0_M_AXI_ENC1_ARPROT),
        .vcu_pl_enc_arqos0(vcu_0_M_AXI_ENC0_ARQOS),
        .vcu_pl_enc_arqos1(vcu_0_M_AXI_ENC1_ARQOS),
        .vcu_pl_enc_arregion0(vcu_0_M_AXI_ENC0_ARREGION),
        .vcu_pl_enc_arregion1(vcu_0_M_AXI_ENC1_ARREGION),
        .vcu_pl_enc_arsize0(vcu_0_M_AXI_ENC0_ARSIZE),
        .vcu_pl_enc_arsize1(vcu_0_M_AXI_ENC1_ARSIZE),
        .vcu_pl_enc_arvalid0(vcu_0_M_AXI_ENC0_ARVALID),
        .vcu_pl_enc_arvalid1(vcu_0_M_AXI_ENC1_ARVALID),
        .vcu_pl_enc_awaddr0(vcu_0_M_AXI_ENC0_AWADDR),
        .vcu_pl_enc_awaddr1(vcu_0_M_AXI_ENC1_AWADDR),
        .vcu_pl_enc_awburst0(vcu_0_M_AXI_ENC0_AWBURST),
        .vcu_pl_enc_awburst1(vcu_0_M_AXI_ENC1_AWBURST),
        .vcu_pl_enc_awcache0(vcu_0_M_AXI_ENC0_AWCACHE),
        .vcu_pl_enc_awcache1(vcu_0_M_AXI_ENC1_AWCACHE),
        .vcu_pl_enc_awid0(vcu_0_M_AXI_ENC0_AWID),
        .vcu_pl_enc_awid1(vcu_0_M_AXI_ENC1_AWID),
        .vcu_pl_enc_awlen0(vcu_0_M_AXI_ENC0_AWLEN),
        .vcu_pl_enc_awlen1(vcu_0_M_AXI_ENC1_AWLEN),
        .vcu_pl_enc_awlock0(vcu_0_M_AXI_ENC0_AWLOCK),
        .vcu_pl_enc_awlock1(vcu_0_M_AXI_ENC1_AWLOCK),
        .vcu_pl_enc_awprot0(vcu_0_M_AXI_ENC0_AWPROT),
        .vcu_pl_enc_awprot1(vcu_0_M_AXI_ENC1_AWPROT),
        .vcu_pl_enc_awqos0(vcu_0_M_AXI_ENC0_AWQOS),
        .vcu_pl_enc_awqos1(vcu_0_M_AXI_ENC1_AWQOS),
        .vcu_pl_enc_awregion0(vcu_0_M_AXI_ENC0_AWREGION),
        .vcu_pl_enc_awregion1(vcu_0_M_AXI_ENC1_AWREGION),
        .vcu_pl_enc_awsize0(vcu_0_M_AXI_ENC0_AWSIZE),
        .vcu_pl_enc_awsize1(vcu_0_M_AXI_ENC1_AWSIZE),
        .vcu_pl_enc_awvalid0(vcu_0_M_AXI_ENC0_AWVALID),
        .vcu_pl_enc_awvalid1(vcu_0_M_AXI_ENC1_AWVALID),
        .vcu_pl_enc_bready0(vcu_0_M_AXI_ENC0_BREADY),
        .vcu_pl_enc_bready1(vcu_0_M_AXI_ENC1_BREADY),
        .vcu_pl_enc_rready0(vcu_0_M_AXI_ENC0_RREADY),
        .vcu_pl_enc_rready1(vcu_0_M_AXI_ENC1_RREADY),
        .vcu_pl_enc_wdata0(vcu_0_M_AXI_ENC0_WDATA),
        .vcu_pl_enc_wdata1(vcu_0_M_AXI_ENC1_WDATA),
        .vcu_pl_enc_wlast0(vcu_0_M_AXI_ENC0_WLAST),
        .vcu_pl_enc_wlast1(vcu_0_M_AXI_ENC1_WLAST),
        .vcu_pl_enc_wstrb0(vcu_0_M_AXI_ENC0_WSTRB),
        .vcu_pl_enc_wstrb1(vcu_0_M_AXI_ENC1_WSTRB),
        .vcu_pl_enc_wvalid0(vcu_0_M_AXI_ENC0_WVALID),
        .vcu_pl_enc_wvalid1(vcu_0_M_AXI_ENC1_WVALID),
        .vcu_pl_mcu_m_axi_ic_dc_araddr(S00_AXI_3_ARADDR),
        .vcu_pl_mcu_m_axi_ic_dc_arburst(S00_AXI_3_ARBURST),
        .vcu_pl_mcu_m_axi_ic_dc_arcache(S00_AXI_3_ARCACHE),
        .vcu_pl_mcu_m_axi_ic_dc_arid(S00_AXI_3_ARID),
        .vcu_pl_mcu_m_axi_ic_dc_arlen(S00_AXI_3_ARLEN),
        .vcu_pl_mcu_m_axi_ic_dc_arlock(S00_AXI_3_ARLOCK),
        .vcu_pl_mcu_m_axi_ic_dc_arprot(S00_AXI_3_ARPROT),
        .vcu_pl_mcu_m_axi_ic_dc_arqos(S00_AXI_3_ARQOS),
        .vcu_pl_mcu_m_axi_ic_dc_arsize(S00_AXI_3_ARSIZE),
        .vcu_pl_mcu_m_axi_ic_dc_arvalid(S00_AXI_3_ARVALID),
        .vcu_pl_mcu_m_axi_ic_dc_awaddr(S00_AXI_3_AWADDR),
        .vcu_pl_mcu_m_axi_ic_dc_awburst(S00_AXI_3_AWBURST),
        .vcu_pl_mcu_m_axi_ic_dc_awcache(S00_AXI_3_AWCACHE),
        .vcu_pl_mcu_m_axi_ic_dc_awid(S00_AXI_3_AWID),
        .vcu_pl_mcu_m_axi_ic_dc_awlen(S00_AXI_3_AWLEN),
        .vcu_pl_mcu_m_axi_ic_dc_awlock(S00_AXI_3_AWLOCK),
        .vcu_pl_mcu_m_axi_ic_dc_awprot(S00_AXI_3_AWPROT),
        .vcu_pl_mcu_m_axi_ic_dc_awqos(S00_AXI_3_AWQOS),
        .vcu_pl_mcu_m_axi_ic_dc_awsize(S00_AXI_3_AWSIZE),
        .vcu_pl_mcu_m_axi_ic_dc_awvalid(S00_AXI_3_AWVALID),
        .vcu_pl_mcu_m_axi_ic_dc_bready(S00_AXI_3_BREADY),
        .vcu_pl_mcu_m_axi_ic_dc_rready(S00_AXI_3_RREADY),
        .vcu_pl_mcu_m_axi_ic_dc_wdata(S00_AXI_3_WDATA),
        .vcu_pl_mcu_m_axi_ic_dc_wlast(S00_AXI_3_WLAST),
        .vcu_pl_mcu_m_axi_ic_dc_wstrb(S00_AXI_3_WSTRB),
        .vcu_pl_mcu_m_axi_ic_dc_wvalid(S00_AXI_3_WVALID),
        .vcu_pl_rdata_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_RDATA),
        .vcu_pl_rresp_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_RRESP),
        .vcu_pl_rvalid_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_RVALID),
        .vcu_pl_wready_axi_lite_apb(axi_interconnect_hpm0_M00_AXI_WREADY),
        .vcu_resetn(xlslice_0_Dout));
  design_1_vcu_ddr4_controller_0_0 vcu_ddr4_controller_0
       (.S_Axi_Clk(vcu_ddr4_controller_0_UsrClk),
        .S_Axi_Rst(vcu_ddr4_controller_0_sRst_Out),
        .UsrClk(vcu_ddr4_controller_0_UsrClk),
        .barco_pl_slot_arready0(axi_interconnect_1_M00_AXI_ARREADY),
        .barco_pl_slot_arready1(axi_interconnect_3_M00_AXI_ARREADY),
        .barco_pl_slot_arready2(axi_interconnect_5_M00_AXI_ARREADY),
        .barco_pl_slot_arready3(axi_interconnect_hpm1_M00_AXI_ARREADY),
        .barco_pl_slot_arready4(axi_interconnect_hp0_M00_AXI1_ARREADY),
        .barco_pl_slot_awready0(axi_interconnect_1_M00_AXI_AWREADY),
        .barco_pl_slot_awready1(axi_interconnect_3_M00_AXI_AWREADY),
        .barco_pl_slot_awready2(axi_interconnect_5_M00_AXI_AWREADY),
        .barco_pl_slot_awready3(axi_interconnect_hpm1_M00_AXI_AWREADY),
        .barco_pl_slot_awready4(axi_interconnect_hp0_M00_AXI1_AWREADY),
        .barco_pl_slot_bid0(axi_interconnect_1_M00_AXI_BID),
        .barco_pl_slot_bid1(axi_interconnect_3_M00_AXI_BID),
        .barco_pl_slot_bid3(axi_interconnect_hpm1_M00_AXI_BID),
        .barco_pl_slot_bresp0(axi_interconnect_1_M00_AXI_BRESP),
        .barco_pl_slot_bresp1(axi_interconnect_3_M00_AXI_BRESP),
        .barco_pl_slot_bresp2(axi_interconnect_5_M00_AXI_BRESP),
        .barco_pl_slot_bresp3(axi_interconnect_hpm1_M00_AXI_BRESP),
        .barco_pl_slot_bresp4(axi_interconnect_hp0_M00_AXI1_BRESP),
        .barco_pl_slot_bvalid0(axi_interconnect_1_M00_AXI_BVALID),
        .barco_pl_slot_bvalid1(axi_interconnect_3_M00_AXI_BVALID),
        .barco_pl_slot_bvalid2(axi_interconnect_5_M00_AXI_BVALID),
        .barco_pl_slot_bvalid3(axi_interconnect_hpm1_M00_AXI_BVALID),
        .barco_pl_slot_bvalid4(axi_interconnect_hp0_M00_AXI1_BVALID),
        .barco_pl_slot_rdata0(axi_interconnect_1_M00_AXI_RDATA),
        .barco_pl_slot_rdata1(axi_interconnect_3_M00_AXI_RDATA),
        .barco_pl_slot_rdata2(axi_interconnect_5_M00_AXI_RDATA),
        .barco_pl_slot_rdata3(axi_interconnect_hpm1_M00_AXI_RDATA),
        .barco_pl_slot_rdata4(axi_interconnect_hp0_M00_AXI1_RDATA),
        .barco_pl_slot_rid0(axi_interconnect_1_M00_AXI_RID),
        .barco_pl_slot_rid1(axi_interconnect_3_M00_AXI_RID),
        .barco_pl_slot_rid3(axi_interconnect_hpm1_M00_AXI_RID),
        .barco_pl_slot_rlast0(axi_interconnect_1_M00_AXI_RLAST),
        .barco_pl_slot_rlast1(axi_interconnect_3_M00_AXI_RLAST),
        .barco_pl_slot_rlast2(axi_interconnect_5_M00_AXI_RLAST),
        .barco_pl_slot_rlast3(axi_interconnect_hpm1_M00_AXI_RLAST),
        .barco_pl_slot_rlast4(axi_interconnect_hp0_M00_AXI1_RLAST),
        .barco_pl_slot_rresp0(axi_interconnect_1_M00_AXI_RRESP),
        .barco_pl_slot_rresp1(axi_interconnect_3_M00_AXI_RRESP),
        .barco_pl_slot_rresp2(axi_interconnect_5_M00_AXI_RRESP),
        .barco_pl_slot_rresp3(axi_interconnect_hpm1_M00_AXI_RRESP),
        .barco_pl_slot_rresp4(axi_interconnect_hp0_M00_AXI1_RRESP),
        .barco_pl_slot_rvalid0(axi_interconnect_1_M00_AXI_RVALID),
        .barco_pl_slot_rvalid1(axi_interconnect_3_M00_AXI_RVALID),
        .barco_pl_slot_rvalid2(axi_interconnect_5_M00_AXI_RVALID),
        .barco_pl_slot_rvalid3(axi_interconnect_hpm1_M00_AXI_RVALID),
        .barco_pl_slot_rvalid4(axi_interconnect_hp0_M00_AXI1_RVALID),
        .barco_pl_slot_wready0(axi_interconnect_1_M00_AXI_WREADY),
        .barco_pl_slot_wready1(axi_interconnect_3_M00_AXI_WREADY),
        .barco_pl_slot_wready2(axi_interconnect_5_M00_AXI_WREADY),
        .barco_pl_slot_wready3(axi_interconnect_hpm1_M00_AXI_WREADY),
        .barco_pl_slot_wready4(axi_interconnect_hp0_M00_AXI1_WREADY),
        .c0_ddr4_act_n(vcu_ddr4_controller_0_C0_DDR4_ACT_N),
        .c0_ddr4_adr(vcu_ddr4_controller_0_C0_DDR4_ADR),
        .c0_ddr4_ba(vcu_ddr4_controller_0_C0_DDR4_BA),
        .c0_ddr4_bg(vcu_ddr4_controller_0_C0_DDR4_BG),
        .c0_ddr4_ck_c(vcu_ddr4_controller_0_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(vcu_ddr4_controller_0_C0_DDR4_CK_T),
        .c0_ddr4_cke(vcu_ddr4_controller_0_C0_DDR4_CKE),
        .c0_ddr4_cs_n(vcu_ddr4_controller_0_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(c0_ddr4_dm_n[7:0]),
        .c0_ddr4_dq(c0_ddr4_dq[63:0]),
        .c0_ddr4_dqs_c(c0_ddr4_dqs_c[7:0]),
        .c0_ddr4_dqs_t(c0_ddr4_dqs_t[7:0]),
        .c0_ddr4_odt(vcu_ddr4_controller_0_C0_DDR4_ODT),
        .c0_ddr4_reset_n(vcu_ddr4_controller_0_C0_DDR4_RESET_N),
        .c0_sys_clk_n(c0_sys_0_1_CLK_N),
        .c0_sys_clk_p(c0_sys_0_1_CLK_P),
        .pl_barco_slot_araddr0(axi_interconnect_1_M00_AXI_ARADDR),
        .pl_barco_slot_araddr1(axi_interconnect_3_M00_AXI_ARADDR),
        .pl_barco_slot_araddr2(axi_interconnect_5_M00_AXI_ARADDR),
        .pl_barco_slot_araddr3(axi_interconnect_hpm1_M00_AXI_ARADDR[31:0]),
        .pl_barco_slot_araddr4(axi_interconnect_hp0_M00_AXI1_ARADDR[31:0]),
        .pl_barco_slot_arburst0(axi_interconnect_1_M00_AXI_ARBURST),
        .pl_barco_slot_arburst1(axi_interconnect_3_M00_AXI_ARBURST),
        .pl_barco_slot_arburst2(axi_interconnect_5_M00_AXI_ARBURST),
        .pl_barco_slot_arburst3(axi_interconnect_hpm1_M00_AXI_ARBURST),
        .pl_barco_slot_arburst4(axi_interconnect_hp0_M00_AXI1_ARBURST),
        .pl_barco_slot_arid0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_ARID}),
        .pl_barco_slot_arid1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_3_M00_AXI_ARID}),
        .pl_barco_slot_arid2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_barco_slot_arid3(axi_interconnect_hpm1_M00_AXI_ARID),
        .pl_barco_slot_arid4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_barco_slot_arlen0(axi_interconnect_1_M00_AXI_ARLEN),
        .pl_barco_slot_arlen1(axi_interconnect_3_M00_AXI_ARLEN),
        .pl_barco_slot_arlen2(axi_interconnect_5_M00_AXI_ARLEN),
        .pl_barco_slot_arlen3(axi_interconnect_hpm1_M00_AXI_ARLEN),
        .pl_barco_slot_arlen4(axi_interconnect_hp0_M00_AXI1_ARLEN),
        .pl_barco_slot_arsize0(axi_interconnect_1_M00_AXI_ARSIZE),
        .pl_barco_slot_arsize1(axi_interconnect_3_M00_AXI_ARSIZE),
        .pl_barco_slot_arsize2(axi_interconnect_5_M00_AXI_ARSIZE),
        .pl_barco_slot_arsize3(axi_interconnect_hpm1_M00_AXI_ARSIZE),
        .pl_barco_slot_arsize4(axi_interconnect_hp0_M00_AXI1_ARSIZE),
        .pl_barco_slot_arvalid0(axi_interconnect_1_M00_AXI_ARVALID),
        .pl_barco_slot_arvalid1(axi_interconnect_3_M00_AXI_ARVALID),
        .pl_barco_slot_arvalid2(axi_interconnect_5_M00_AXI_ARVALID),
        .pl_barco_slot_arvalid3(axi_interconnect_hpm1_M00_AXI_ARVALID),
        .pl_barco_slot_arvalid4(axi_interconnect_hp0_M00_AXI1_ARVALID),
        .pl_barco_slot_awaddr0(axi_interconnect_1_M00_AXI_AWADDR),
        .pl_barco_slot_awaddr1(axi_interconnect_3_M00_AXI_AWADDR),
        .pl_barco_slot_awaddr2(axi_interconnect_5_M00_AXI_AWADDR),
        .pl_barco_slot_awaddr3(axi_interconnect_hpm1_M00_AXI_AWADDR[31:0]),
        .pl_barco_slot_awaddr4(axi_interconnect_hp0_M00_AXI1_AWADDR[31:0]),
        .pl_barco_slot_awburst0(axi_interconnect_1_M00_AXI_AWBURST),
        .pl_barco_slot_awburst1(axi_interconnect_3_M00_AXI_AWBURST),
        .pl_barco_slot_awburst2(axi_interconnect_5_M00_AXI_AWBURST),
        .pl_barco_slot_awburst3(axi_interconnect_hpm1_M00_AXI_AWBURST),
        .pl_barco_slot_awburst4(axi_interconnect_hp0_M00_AXI1_AWBURST),
        .pl_barco_slot_awid0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_AWID}),
        .pl_barco_slot_awid1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_3_M00_AXI_AWID}),
        .pl_barco_slot_awid2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_barco_slot_awid3(axi_interconnect_hpm1_M00_AXI_AWID),
        .pl_barco_slot_awid4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_barco_slot_awlen0(axi_interconnect_1_M00_AXI_AWLEN),
        .pl_barco_slot_awlen1(axi_interconnect_3_M00_AXI_AWLEN),
        .pl_barco_slot_awlen2(axi_interconnect_5_M00_AXI_AWLEN),
        .pl_barco_slot_awlen3(axi_interconnect_hpm1_M00_AXI_AWLEN),
        .pl_barco_slot_awlen4(axi_interconnect_hp0_M00_AXI1_AWLEN),
        .pl_barco_slot_awsize0(axi_interconnect_1_M00_AXI_AWSIZE),
        .pl_barco_slot_awsize1(axi_interconnect_3_M00_AXI_AWSIZE),
        .pl_barco_slot_awsize2(axi_interconnect_5_M00_AXI_AWSIZE),
        .pl_barco_slot_awsize3(axi_interconnect_hpm1_M00_AXI_AWSIZE),
        .pl_barco_slot_awsize4(axi_interconnect_hp0_M00_AXI1_AWSIZE),
        .pl_barco_slot_awvalid0(axi_interconnect_1_M00_AXI_AWVALID),
        .pl_barco_slot_awvalid1(axi_interconnect_3_M00_AXI_AWVALID),
        .pl_barco_slot_awvalid2(axi_interconnect_5_M00_AXI_AWVALID),
        .pl_barco_slot_awvalid3(axi_interconnect_hpm1_M00_AXI_AWVALID),
        .pl_barco_slot_awvalid4(axi_interconnect_hp0_M00_AXI1_AWVALID),
        .pl_barco_slot_bready0(axi_interconnect_1_M00_AXI_BREADY),
        .pl_barco_slot_bready1(axi_interconnect_3_M00_AXI_BREADY),
        .pl_barco_slot_bready2(axi_interconnect_5_M00_AXI_BREADY),
        .pl_barco_slot_bready3(axi_interconnect_hpm1_M00_AXI_BREADY),
        .pl_barco_slot_bready4(axi_interconnect_hp0_M00_AXI1_BREADY),
        .pl_barco_slot_rready0(axi_interconnect_1_M00_AXI_RREADY),
        .pl_barco_slot_rready1(axi_interconnect_3_M00_AXI_RREADY),
        .pl_barco_slot_rready2(axi_interconnect_5_M00_AXI_RREADY),
        .pl_barco_slot_rready3(axi_interconnect_hpm1_M00_AXI_RREADY),
        .pl_barco_slot_rready4(axi_interconnect_hp0_M00_AXI1_RREADY),
        .pl_barco_slot_wdata0(axi_interconnect_1_M00_AXI_WDATA),
        .pl_barco_slot_wdata1(axi_interconnect_3_M00_AXI_WDATA),
        .pl_barco_slot_wdata2(axi_interconnect_5_M00_AXI_WDATA),
        .pl_barco_slot_wdata3(axi_interconnect_hpm1_M00_AXI_WDATA),
        .pl_barco_slot_wdata4(axi_interconnect_hp0_M00_AXI1_WDATA),
        .pl_barco_slot_wid0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_barco_slot_wid1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_barco_slot_wid2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_barco_slot_wid3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_barco_slot_wid4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_barco_slot_wlast0(axi_interconnect_1_M00_AXI_WLAST),
        .pl_barco_slot_wlast1(axi_interconnect_3_M00_AXI_WLAST),
        .pl_barco_slot_wlast2(axi_interconnect_5_M00_AXI_WLAST),
        .pl_barco_slot_wlast3(axi_interconnect_hpm1_M00_AXI_WLAST),
        .pl_barco_slot_wlast4(axi_interconnect_hp0_M00_AXI1_WLAST),
        .pl_barco_slot_wstrb0(axi_interconnect_1_M00_AXI_WSTRB),
        .pl_barco_slot_wstrb1(axi_interconnect_3_M00_AXI_WSTRB),
        .pl_barco_slot_wstrb2(axi_interconnect_5_M00_AXI_WSTRB),
        .pl_barco_slot_wstrb3(axi_interconnect_hpm1_M00_AXI_WSTRB),
        .pl_barco_slot_wstrb4(axi_interconnect_hp0_M00_AXI1_WSTRB),
        .pl_barco_slot_wvalid0(axi_interconnect_1_M00_AXI_WVALID),
        .pl_barco_slot_wvalid1(axi_interconnect_3_M00_AXI_WVALID),
        .pl_barco_slot_wvalid2(axi_interconnect_5_M00_AXI_WVALID),
        .pl_barco_slot_wvalid3(axi_interconnect_hpm1_M00_AXI_WVALID),
        .pl_barco_slot_wvalid4(axi_interconnect_hp0_M00_AXI1_WVALID),
        .sRst_Out(vcu_ddr4_controller_0_sRst_Out),
        .sys_rst(xlconstant_1_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_1_xlconstant_4_0 xlconstant_4
       (.dout(xlconstant_4_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(zynq_ultra_ps_e_0_emio_gpio_o),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_1_0 xlslice_1
       (.Din(zynq_ultra_ps_e_0_emio_gpio_o),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_2_0 xlslice_2
       (.Din(zynq_ultra_ps_e_0_emio_gpio_o),
        .Dout(xlslice_2_Dout));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.emio_gpio_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .emio_gpio_o(zynq_ultra_ps_e_0_emio_gpio_o),
        .maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .maxigp1_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .maxigp1_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .maxigp1_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .maxigp1_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .maxihpm0_fpd_aclk(clk_50mhz),
        .maxihpm1_fpd_aclk(clk_wiz_0_clk_out2),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(interrupts0_dout1),
        .pl_resetn0(gpio_Dout),
        .saxigp0_araddr(axi_interconnect_5_M01_AXI_ARADDR),
        .saxigp0_arburst(axi_interconnect_5_M01_AXI_ARBURST),
        .saxigp0_arcache(axi_interconnect_5_M01_AXI_ARCACHE),
        .saxigp0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlen(axi_interconnect_5_M01_AXI_ARLEN),
        .saxigp0_arlock(axi_interconnect_5_M01_AXI_ARLOCK),
        .saxigp0_arprot(axi_interconnect_5_M01_AXI_ARPROT),
        .saxigp0_arqos(axi_interconnect_5_M01_AXI_ARQOS),
        .saxigp0_arready(axi_interconnect_5_M01_AXI_ARREADY),
        .saxigp0_arsize(axi_interconnect_5_M01_AXI_ARSIZE),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(axi_interconnect_5_M01_AXI_ARVALID),
        .saxigp0_awaddr(axi_interconnect_5_M01_AXI_AWADDR),
        .saxigp0_awburst(axi_interconnect_5_M01_AXI_AWBURST),
        .saxigp0_awcache(axi_interconnect_5_M01_AXI_AWCACHE),
        .saxigp0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlen(axi_interconnect_5_M01_AXI_AWLEN),
        .saxigp0_awlock(axi_interconnect_5_M01_AXI_AWLOCK),
        .saxigp0_awprot(axi_interconnect_5_M01_AXI_AWPROT),
        .saxigp0_awqos(axi_interconnect_5_M01_AXI_AWQOS),
        .saxigp0_awready(axi_interconnect_5_M01_AXI_AWREADY),
        .saxigp0_awsize(axi_interconnect_5_M01_AXI_AWSIZE),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(axi_interconnect_5_M01_AXI_AWVALID),
        .saxigp0_bready(axi_interconnect_5_M01_AXI_BREADY),
        .saxigp0_bresp(axi_interconnect_5_M01_AXI_BRESP),
        .saxigp0_bvalid(axi_interconnect_5_M01_AXI_BVALID),
        .saxigp0_rdata(axi_interconnect_5_M01_AXI_RDATA),
        .saxigp0_rlast(axi_interconnect_5_M01_AXI_RLAST),
        .saxigp0_rready(axi_interconnect_5_M01_AXI_RREADY),
        .saxigp0_rresp(axi_interconnect_5_M01_AXI_RRESP),
        .saxigp0_rvalid(axi_interconnect_5_M01_AXI_RVALID),
        .saxigp0_wdata(axi_interconnect_5_M01_AXI_WDATA),
        .saxigp0_wlast(axi_interconnect_5_M01_AXI_WLAST),
        .saxigp0_wready(axi_interconnect_5_M01_AXI_WREADY),
        .saxigp0_wstrb(axi_interconnect_5_M01_AXI_WSTRB),
        .saxigp0_wvalid(axi_interconnect_5_M01_AXI_WVALID),
        .saxigp1_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,nv_small_64_v07_0_m_dbb_ARADDR}),
        .saxigp1_arburst(nv_small_64_v07_0_m_dbb_ARBURST),
        .saxigp1_arcache(nv_small_64_v07_0_m_dbb_ARCACHE),
        .saxigp1_arid(nv_small_64_v07_0_m_dbb_ARID),
        .saxigp1_arlen(nv_small_64_v07_0_m_dbb_ARLEN),
        .saxigp1_arlock(nv_small_64_v07_0_m_dbb_ARLOCK),
        .saxigp1_arprot(nv_small_64_v07_0_m_dbb_ARPROT),
        .saxigp1_arqos(nv_small_64_v07_0_m_dbb_ARQOS),
        .saxigp1_arready(nv_small_64_v07_0_m_dbb_ARREADY),
        .saxigp1_arsize(nv_small_64_v07_0_m_dbb_ARSIZE),
        .saxigp1_aruser(nv_small_64_v07_0_m_dbb_ARUSER),
        .saxigp1_arvalid(nv_small_64_v07_0_m_dbb_ARVALID),
        .saxigp1_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,nv_small_64_v07_0_m_dbb_AWADDR}),
        .saxigp1_awburst(nv_small_64_v07_0_m_dbb_AWBURST),
        .saxigp1_awcache(nv_small_64_v07_0_m_dbb_AWCACHE),
        .saxigp1_awid(nv_small_64_v07_0_m_dbb_AWID),
        .saxigp1_awlen(nv_small_64_v07_0_m_dbb_AWLEN),
        .saxigp1_awlock(nv_small_64_v07_0_m_dbb_AWLOCK),
        .saxigp1_awprot(nv_small_64_v07_0_m_dbb_AWPROT),
        .saxigp1_awqos(nv_small_64_v07_0_m_dbb_AWQOS),
        .saxigp1_awready(nv_small_64_v07_0_m_dbb_AWREADY),
        .saxigp1_awsize(nv_small_64_v07_0_m_dbb_AWSIZE),
        .saxigp1_awuser(nv_small_64_v07_0_m_dbb_AWUSER),
        .saxigp1_awvalid(nv_small_64_v07_0_m_dbb_AWVALID),
        .saxigp1_bid(nv_small_64_v07_0_m_dbb_BID),
        .saxigp1_bready(nv_small_64_v07_0_m_dbb_BREADY),
        .saxigp1_bvalid(nv_small_64_v07_0_m_dbb_BVALID),
        .saxigp1_rdata(nv_small_64_v07_0_m_dbb_RDATA),
        .saxigp1_rid(nv_small_64_v07_0_m_dbb_RID),
        .saxigp1_rlast(nv_small_64_v07_0_m_dbb_RLAST),
        .saxigp1_rready(nv_small_64_v07_0_m_dbb_RREADY),
        .saxigp1_rvalid(nv_small_64_v07_0_m_dbb_RVALID),
        .saxigp1_wdata(nv_small_64_v07_0_m_dbb_WDATA),
        .saxigp1_wlast(nv_small_64_v07_0_m_dbb_WLAST),
        .saxigp1_wready(nv_small_64_v07_0_m_dbb_WREADY),
        .saxigp1_wstrb(nv_small_64_v07_0_m_dbb_WSTRB),
        .saxigp1_wvalid(nv_small_64_v07_0_m_dbb_WVALID),
        .saxigp2_araddr(axi_interconnect_3_M01_AXI_ARADDR),
        .saxigp2_arburst(axi_interconnect_3_M01_AXI_ARBURST),
        .saxigp2_arcache(axi_interconnect_3_M01_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,axi_interconnect_3_M01_AXI_ARID}),
        .saxigp2_arlen(axi_interconnect_3_M01_AXI_ARLEN),
        .saxigp2_arlock(axi_interconnect_3_M01_AXI_ARLOCK),
        .saxigp2_arprot(axi_interconnect_3_M01_AXI_ARPROT),
        .saxigp2_arqos(axi_interconnect_3_M01_AXI_ARQOS),
        .saxigp2_arready(axi_interconnect_3_M01_AXI_ARREADY),
        .saxigp2_arsize(axi_interconnect_3_M01_AXI_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(axi_interconnect_3_M01_AXI_ARVALID),
        .saxigp2_awaddr(axi_interconnect_3_M01_AXI_AWADDR),
        .saxigp2_awburst(axi_interconnect_3_M01_AXI_AWBURST),
        .saxigp2_awcache(axi_interconnect_3_M01_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,axi_interconnect_3_M01_AXI_AWID}),
        .saxigp2_awlen(axi_interconnect_3_M01_AXI_AWLEN),
        .saxigp2_awlock(axi_interconnect_3_M01_AXI_AWLOCK),
        .saxigp2_awprot(axi_interconnect_3_M01_AXI_AWPROT),
        .saxigp2_awqos(axi_interconnect_3_M01_AXI_AWQOS),
        .saxigp2_awready(axi_interconnect_3_M01_AXI_AWREADY),
        .saxigp2_awsize(axi_interconnect_3_M01_AXI_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(axi_interconnect_3_M01_AXI_AWVALID),
        .saxigp2_bid(axi_interconnect_3_M01_AXI_BID),
        .saxigp2_bready(axi_interconnect_3_M01_AXI_BREADY),
        .saxigp2_bresp(axi_interconnect_3_M01_AXI_BRESP),
        .saxigp2_bvalid(axi_interconnect_3_M01_AXI_BVALID),
        .saxigp2_rdata(axi_interconnect_3_M01_AXI_RDATA),
        .saxigp2_rid(axi_interconnect_3_M01_AXI_RID),
        .saxigp2_rlast(axi_interconnect_3_M01_AXI_RLAST),
        .saxigp2_rready(axi_interconnect_3_M01_AXI_RREADY),
        .saxigp2_rresp(axi_interconnect_3_M01_AXI_RRESP),
        .saxigp2_rvalid(axi_interconnect_3_M01_AXI_RVALID),
        .saxigp2_wdata(axi_interconnect_3_M01_AXI_WDATA),
        .saxigp2_wlast(axi_interconnect_3_M01_AXI_WLAST),
        .saxigp2_wready(axi_interconnect_3_M01_AXI_WREADY),
        .saxigp2_wstrb(axi_interconnect_3_M01_AXI_WSTRB),
        .saxigp2_wvalid(axi_interconnect_3_M01_AXI_WVALID),
        .saxigp3_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_2_M00_AXI_ARADDR}),
        .saxigp3_arburst(axi_interconnect_2_M00_AXI_ARBURST),
        .saxigp3_arcache(axi_interconnect_2_M00_AXI_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,axi_interconnect_2_M00_AXI_ARID}),
        .saxigp3_arlen(axi_interconnect_2_M00_AXI_ARLEN),
        .saxigp3_arlock(axi_interconnect_2_M00_AXI_ARLOCK),
        .saxigp3_arprot(axi_interconnect_2_M00_AXI_ARPROT),
        .saxigp3_arqos(axi_interconnect_2_M00_AXI_ARQOS),
        .saxigp3_arready(axi_interconnect_2_M00_AXI_ARREADY),
        .saxigp3_arsize(axi_interconnect_2_M00_AXI_ARSIZE),
        .saxigp3_aruser(1'b0),
        .saxigp3_arvalid(axi_interconnect_2_M00_AXI_ARVALID),
        .saxigp3_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_2_M00_AXI_AWADDR}),
        .saxigp3_awburst(axi_interconnect_2_M00_AXI_AWBURST),
        .saxigp3_awcache(axi_interconnect_2_M00_AXI_AWCACHE),
        .saxigp3_awid({1'b0,1'b0,axi_interconnect_2_M00_AXI_AWID}),
        .saxigp3_awlen(axi_interconnect_2_M00_AXI_AWLEN),
        .saxigp3_awlock(axi_interconnect_2_M00_AXI_AWLOCK),
        .saxigp3_awprot(axi_interconnect_2_M00_AXI_AWPROT),
        .saxigp3_awqos(axi_interconnect_2_M00_AXI_AWQOS),
        .saxigp3_awready(axi_interconnect_2_M00_AXI_AWREADY),
        .saxigp3_awsize(axi_interconnect_2_M00_AXI_AWSIZE),
        .saxigp3_awuser(1'b0),
        .saxigp3_awvalid(axi_interconnect_2_M00_AXI_AWVALID),
        .saxigp3_bid(axi_interconnect_2_M00_AXI_BID),
        .saxigp3_bready(axi_interconnect_2_M00_AXI_BREADY),
        .saxigp3_bresp(axi_interconnect_2_M00_AXI_BRESP),
        .saxigp3_bvalid(axi_interconnect_2_M00_AXI_BVALID),
        .saxigp3_rdata(axi_interconnect_2_M00_AXI_RDATA),
        .saxigp3_rid(axi_interconnect_2_M00_AXI_RID),
        .saxigp3_rlast(axi_interconnect_2_M00_AXI_RLAST),
        .saxigp3_rready(axi_interconnect_2_M00_AXI_RREADY),
        .saxigp3_rresp(axi_interconnect_2_M00_AXI_RRESP),
        .saxigp3_rvalid(axi_interconnect_2_M00_AXI_RVALID),
        .saxigp3_wdata(axi_interconnect_2_M00_AXI_WDATA),
        .saxigp3_wlast(axi_interconnect_2_M00_AXI_WLAST),
        .saxigp3_wready(axi_interconnect_2_M00_AXI_WREADY),
        .saxigp3_wstrb(axi_interconnect_2_M00_AXI_WSTRB),
        .saxigp3_wvalid(axi_interconnect_2_M00_AXI_WVALID),
        .saxigp4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_0_M00_AXI_ARADDR}),
        .saxigp4_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .saxigp4_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .saxigp4_arid({1'b0,1'b0,axi_interconnect_0_M00_AXI_ARID}),
        .saxigp4_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .saxigp4_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .saxigp4_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .saxigp4_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .saxigp4_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .saxigp4_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .saxigp4_aruser(1'b0),
        .saxigp4_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .saxigp4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_0_M00_AXI_AWADDR}),
        .saxigp4_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .saxigp4_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .saxigp4_awid({1'b0,1'b0,axi_interconnect_0_M00_AXI_AWID}),
        .saxigp4_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .saxigp4_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .saxigp4_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .saxigp4_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .saxigp4_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .saxigp4_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .saxigp4_awuser(1'b0),
        .saxigp4_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .saxigp4_bid(axi_interconnect_0_M00_AXI_BID),
        .saxigp4_bready(axi_interconnect_0_M00_AXI_BREADY),
        .saxigp4_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .saxigp4_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .saxigp4_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .saxigp4_rid(axi_interconnect_0_M00_AXI_RID),
        .saxigp4_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .saxigp4_rready(axi_interconnect_0_M00_AXI_RREADY),
        .saxigp4_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .saxigp4_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .saxigp4_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .saxigp4_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .saxigp4_wready(axi_interconnect_0_M00_AXI_WREADY),
        .saxigp4_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .saxigp4_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .saxigp5_araddr(axi_interconnect_6_M00_AXI_ARADDR),
        .saxigp5_arburst(axi_interconnect_6_M00_AXI_ARBURST),
        .saxigp5_arcache(axi_interconnect_6_M00_AXI_ARCACHE),
        .saxigp5_arid({1'b0,axi_interconnect_6_M00_AXI_ARID}),
        .saxigp5_arlen(axi_interconnect_6_M00_AXI_ARLEN),
        .saxigp5_arlock(axi_interconnect_6_M00_AXI_ARLOCK),
        .saxigp5_arprot(axi_interconnect_6_M00_AXI_ARPROT),
        .saxigp5_arqos(axi_interconnect_6_M00_AXI_ARQOS),
        .saxigp5_arready(axi_interconnect_6_M00_AXI_ARREADY),
        .saxigp5_arsize(axi_interconnect_6_M00_AXI_ARSIZE),
        .saxigp5_aruser(1'b0),
        .saxigp5_arvalid(axi_interconnect_6_M00_AXI_ARVALID),
        .saxigp5_awaddr(axi_interconnect_6_M00_AXI_AWADDR),
        .saxigp5_awburst(axi_interconnect_6_M00_AXI_AWBURST),
        .saxigp5_awcache(axi_interconnect_6_M00_AXI_AWCACHE),
        .saxigp5_awid({1'b0,axi_interconnect_6_M00_AXI_AWID}),
        .saxigp5_awlen(axi_interconnect_6_M00_AXI_AWLEN),
        .saxigp5_awlock(axi_interconnect_6_M00_AXI_AWLOCK),
        .saxigp5_awprot(axi_interconnect_6_M00_AXI_AWPROT),
        .saxigp5_awqos(axi_interconnect_6_M00_AXI_AWQOS),
        .saxigp5_awready(axi_interconnect_6_M00_AXI_AWREADY),
        .saxigp5_awsize(axi_interconnect_6_M00_AXI_AWSIZE),
        .saxigp5_awuser(1'b0),
        .saxigp5_awvalid(axi_interconnect_6_M00_AXI_AWVALID),
        .saxigp5_bid(axi_interconnect_6_M00_AXI_BID),
        .saxigp5_bready(axi_interconnect_6_M00_AXI_BREADY),
        .saxigp5_bresp(axi_interconnect_6_M00_AXI_BRESP),
        .saxigp5_bvalid(axi_interconnect_6_M00_AXI_BVALID),
        .saxigp5_rdata(axi_interconnect_6_M00_AXI_RDATA),
        .saxigp5_rid(axi_interconnect_6_M00_AXI_RID),
        .saxigp5_rlast(axi_interconnect_6_M00_AXI_RLAST),
        .saxigp5_rready(axi_interconnect_6_M00_AXI_RREADY),
        .saxigp5_rresp(axi_interconnect_6_M00_AXI_RRESP),
        .saxigp5_rvalid(axi_interconnect_6_M00_AXI_RVALID),
        .saxigp5_wdata(axi_interconnect_6_M00_AXI_WDATA),
        .saxigp5_wlast(axi_interconnect_6_M00_AXI_WLAST),
        .saxigp5_wready(axi_interconnect_6_M00_AXI_WREADY),
        .saxigp5_wstrb(axi_interconnect_6_M00_AXI_WSTRB),
        .saxigp5_wvalid(axi_interconnect_6_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(clk_wiz_0_clk_out2),
        .saxihp1_fpd_aclk(clk_wiz_0_clk_out2),
        .saxihp2_fpd_aclk(clk_wiz_0_clk_out2),
        .saxihp3_fpd_aclk(clk_wiz_0_clk_out2),
        .saxihpc0_fpd_aclk(clk_wiz_0_clk_out2),
        .saxihpc1_fpd_aclk(clk_wiz_0_clk_out4));
endmodule

module design_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [43:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [43:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [43:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [43:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [43:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [43:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [3:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [3:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [43:0]s00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [3:0]s00_couplers_to_axi_interconnect_0_ARID;
  wire [7:0]s00_couplers_to_axi_interconnect_0_ARLEN;
  wire [0:0]s00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_0_ARQOS;
  wire s00_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_0_ARSIZE;
  wire s00_couplers_to_axi_interconnect_0_ARVALID;
  wire [43:0]s00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWID;
  wire [7:0]s00_couplers_to_axi_interconnect_0_AWLEN;
  wire [0:0]s00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_0_AWQOS;
  wire s00_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_0_AWSIZE;
  wire s00_couplers_to_axi_interconnect_0_AWVALID;
  wire [5:0]s00_couplers_to_axi_interconnect_0_BID;
  wire s00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_BRESP;
  wire s00_couplers_to_axi_interconnect_0_BVALID;
  wire [127:0]s00_couplers_to_axi_interconnect_0_RDATA;
  wire [5:0]s00_couplers_to_axi_interconnect_0_RID;
  wire s00_couplers_to_axi_interconnect_0_RLAST;
  wire s00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_RRESP;
  wire s00_couplers_to_axi_interconnect_0_RVALID;
  wire [127:0]s00_couplers_to_axi_interconnect_0_WDATA;
  wire s00_couplers_to_axi_interconnect_0_WLAST;
  wire s00_couplers_to_axi_interconnect_0_WREADY;
  wire [15:0]s00_couplers_to_axi_interconnect_0_WSTRB;
  wire s00_couplers_to_axi_interconnect_0_WVALID;

  assign M00_AXI_araddr[43:0] = s00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arid[3:0] = s00_couplers_to_axi_interconnect_0_ARID;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[0] = s00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[43:0] = s00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awid[3:0] = s00_couplers_to_axi_interconnect_0_AWID;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[0] = s00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[127:0] = s00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[15:0] = s00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[3:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[3:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = M00_ACLK;
  assign axi_interconnect_0_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[43:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[43:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_0_BID = M00_AXI_bid[5:0];
  assign s00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[127:0];
  assign s00_couplers_to_axi_interconnect_0_RID = M00_AXI_rid[5:0];
  assign s00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  s00_couplers_imp_O7FAN0 s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(s00_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(s00_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(s00_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(s00_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_0_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_0_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
endmodule

module design_1_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arregion,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awregion,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [15:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [15:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [43:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [3:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [3:0]M01_AXI_arregion;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [43:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [3:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [3:0]M01_AXI_awregion;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [3:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [127:0]M01_AXI_rdata;
  input [3:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [127:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [15:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [43:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [43:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [43:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_1_to_s00_couplers_ARLEN;
  wire axi_interconnect_1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARQOS;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [43:0]axi_interconnect_1_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWCACHE;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_1_to_s00_couplers_AWLEN;
  wire axi_interconnect_1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWQOS;
  wire axi_interconnect_1_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWSIZE;
  wire axi_interconnect_1_to_s00_couplers_AWVALID;
  wire [3:0]axi_interconnect_1_to_s00_couplers_BID;
  wire axi_interconnect_1_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_BRESP;
  wire axi_interconnect_1_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_1_to_s00_couplers_RDATA;
  wire [3:0]axi_interconnect_1_to_s00_couplers_RID;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_1_to_s00_couplers_WDATA;
  wire axi_interconnect_1_to_s00_couplers_WLAST;
  wire axi_interconnect_1_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_1_to_s00_couplers_WSTRB;
  wire axi_interconnect_1_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_1_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_1_ARLEN;
  wire m00_couplers_to_axi_interconnect_1_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_1_ARSIZE;
  wire m00_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_1_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_1_AWLEN;
  wire m00_couplers_to_axi_interconnect_1_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_1_AWSIZE;
  wire m00_couplers_to_axi_interconnect_1_AWVALID;
  wire [15:0]m00_couplers_to_axi_interconnect_1_BID;
  wire m00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_BRESP;
  wire m00_couplers_to_axi_interconnect_1_BVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_1_RDATA;
  wire [15:0]m00_couplers_to_axi_interconnect_1_RID;
  wire m00_couplers_to_axi_interconnect_1_RLAST;
  wire m00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_RRESP;
  wire m00_couplers_to_axi_interconnect_1_RVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_1_WDATA;
  wire m00_couplers_to_axi_interconnect_1_WLAST;
  wire m00_couplers_to_axi_interconnect_1_WREADY;
  wire [15:0]m00_couplers_to_axi_interconnect_1_WSTRB;
  wire m00_couplers_to_axi_interconnect_1_WVALID;
  wire [43:0]m01_couplers_to_axi_interconnect_1_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_1_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_1_ARCACHE;
  wire [3:0]m01_couplers_to_axi_interconnect_1_ARID;
  wire [7:0]m01_couplers_to_axi_interconnect_1_ARLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_1_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_1_ARPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_1_ARQOS;
  wire m01_couplers_to_axi_interconnect_1_ARREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_1_ARREGION;
  wire [2:0]m01_couplers_to_axi_interconnect_1_ARSIZE;
  wire m01_couplers_to_axi_interconnect_1_ARVALID;
  wire [43:0]m01_couplers_to_axi_interconnect_1_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_1_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_1_AWCACHE;
  wire [3:0]m01_couplers_to_axi_interconnect_1_AWID;
  wire [7:0]m01_couplers_to_axi_interconnect_1_AWLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_1_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_1_AWPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_1_AWQOS;
  wire m01_couplers_to_axi_interconnect_1_AWREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_1_AWREGION;
  wire [2:0]m01_couplers_to_axi_interconnect_1_AWSIZE;
  wire m01_couplers_to_axi_interconnect_1_AWVALID;
  wire [3:0]m01_couplers_to_axi_interconnect_1_BID;
  wire m01_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_BRESP;
  wire m01_couplers_to_axi_interconnect_1_BVALID;
  wire [127:0]m01_couplers_to_axi_interconnect_1_RDATA;
  wire [3:0]m01_couplers_to_axi_interconnect_1_RID;
  wire m01_couplers_to_axi_interconnect_1_RLAST;
  wire m01_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_1_RRESP;
  wire m01_couplers_to_axi_interconnect_1_RVALID;
  wire [127:0]m01_couplers_to_axi_interconnect_1_WDATA;
  wire m01_couplers_to_axi_interconnect_1_WLAST;
  wire m01_couplers_to_axi_interconnect_1_WREADY;
  wire [15:0]m01_couplers_to_axi_interconnect_1_WSTRB;
  wire m01_couplers_to_axi_interconnect_1_WVALID;
  wire [43:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [3:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [43:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [3:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [3:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [43:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [3:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [43:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [3:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [3:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [3:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [87:44]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [7:4]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [87:44]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [7:4]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [3:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [127:0]xbar_to_m01_couplers_RDATA;
  wire [3:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [255:128]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [31:16]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_1_ARBURST;
  assign M00_AXI_arid[3:0] = m00_couplers_to_axi_interconnect_1_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_1_AWBURST;
  assign M00_AXI_awid[3:0] = m00_couplers_to_axi_interconnect_1_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_1_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_1_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_1_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[43:0] = m01_couplers_to_axi_interconnect_1_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_1_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_1_ARCACHE;
  assign M01_AXI_arid[3:0] = m01_couplers_to_axi_interconnect_1_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_interconnect_1_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_axi_interconnect_1_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_1_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_axi_interconnect_1_ARQOS;
  assign M01_AXI_arregion[3:0] = m01_couplers_to_axi_interconnect_1_ARREGION;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_1_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_1_ARVALID;
  assign M01_AXI_awaddr[43:0] = m01_couplers_to_axi_interconnect_1_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_1_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_1_AWCACHE;
  assign M01_AXI_awid[3:0] = m01_couplers_to_axi_interconnect_1_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_interconnect_1_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_axi_interconnect_1_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_1_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_axi_interconnect_1_AWQOS;
  assign M01_AXI_awregion[3:0] = m01_couplers_to_axi_interconnect_1_AWREGION;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_1_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_1_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_1_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_1_RREADY;
  assign M01_AXI_wdata[127:0] = m01_couplers_to_axi_interconnect_1_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_interconnect_1_WLAST;
  assign M01_AXI_wstrb[15:0] = m01_couplers_to_axi_interconnect_1_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[3:0] = axi_interconnect_1_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rid[3:0] = axi_interconnect_1_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_1_to_s00_couplers_WREADY;
  assign axi_interconnect_1_ACLK_net = ACLK;
  assign axi_interconnect_1_ARESETN_net = ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[43:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[43:0];
  assign axi_interconnect_1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_1_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_1_BID = M00_AXI_bid[15:0];
  assign m00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_interconnect_1_RID = M00_AXI_rid[15:0];
  assign m00_couplers_to_axi_interconnect_1_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_1_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_1_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_1_BID = M01_AXI_bid[3:0];
  assign m01_couplers_to_axi_interconnect_1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_1_RDATA = M01_AXI_rdata[127:0];
  assign m01_couplers_to_axi_interconnect_1_RID = M01_AXI_rid[3:0];
  assign m01_couplers_to_axi_interconnect_1_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_interconnect_1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_1_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_1_WREADY = M01_AXI_wready;
  m00_couplers_imp_1FDLJBY m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_1_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_1_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_1_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_1_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_NZRVUN m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arid(m01_couplers_to_axi_interconnect_1_ARID),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arregion(m01_couplers_to_axi_interconnect_1_ARREGION),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awid(m01_couplers_to_axi_interconnect_1_AWID),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awregion(m01_couplers_to_axi_interconnect_1_AWREGION),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bid(m01_couplers_to_axi_interconnect_1_BID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rid(m01_couplers_to_axi_interconnect_1_RID),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_HS4N6K s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_1_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_1_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_1_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_1_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_1_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_1_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_1_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_1_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_1_to_s00_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(axi_interconnect_1_ACLK_net),
        .aresetn(axi_interconnect_1_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_axi_interconnect_2_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [43:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [43:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [43:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [43:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_2_ACLK_net;
  wire axi_interconnect_2_ARESETN_net;
  wire [43:0]axi_interconnect_2_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_2_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_2_to_s00_couplers_ARCACHE;
  wire [3:0]axi_interconnect_2_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_2_to_s00_couplers_ARLEN;
  wire axi_interconnect_2_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_2_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_2_to_s00_couplers_ARQOS;
  wire axi_interconnect_2_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_2_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_2_to_s00_couplers_ARSIZE;
  wire axi_interconnect_2_to_s00_couplers_ARVALID;
  wire [43:0]axi_interconnect_2_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_2_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_2_to_s00_couplers_AWCACHE;
  wire [3:0]axi_interconnect_2_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_2_to_s00_couplers_AWLEN;
  wire axi_interconnect_2_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_2_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_2_to_s00_couplers_AWQOS;
  wire axi_interconnect_2_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_2_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_2_to_s00_couplers_AWSIZE;
  wire axi_interconnect_2_to_s00_couplers_AWVALID;
  wire [3:0]axi_interconnect_2_to_s00_couplers_BID;
  wire axi_interconnect_2_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_2_to_s00_couplers_BRESP;
  wire axi_interconnect_2_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_2_to_s00_couplers_RDATA;
  wire [3:0]axi_interconnect_2_to_s00_couplers_RID;
  wire axi_interconnect_2_to_s00_couplers_RLAST;
  wire axi_interconnect_2_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_2_to_s00_couplers_RRESP;
  wire axi_interconnect_2_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_2_to_s00_couplers_WDATA;
  wire axi_interconnect_2_to_s00_couplers_WLAST;
  wire axi_interconnect_2_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_2_to_s00_couplers_WSTRB;
  wire axi_interconnect_2_to_s00_couplers_WVALID;
  wire [43:0]s00_couplers_to_axi_interconnect_2_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_2_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_2_ARCACHE;
  wire [3:0]s00_couplers_to_axi_interconnect_2_ARID;
  wire [7:0]s00_couplers_to_axi_interconnect_2_ARLEN;
  wire [0:0]s00_couplers_to_axi_interconnect_2_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_2_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_2_ARQOS;
  wire s00_couplers_to_axi_interconnect_2_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_2_ARSIZE;
  wire s00_couplers_to_axi_interconnect_2_ARVALID;
  wire [43:0]s00_couplers_to_axi_interconnect_2_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_2_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_2_AWCACHE;
  wire [3:0]s00_couplers_to_axi_interconnect_2_AWID;
  wire [7:0]s00_couplers_to_axi_interconnect_2_AWLEN;
  wire [0:0]s00_couplers_to_axi_interconnect_2_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_2_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_2_AWQOS;
  wire s00_couplers_to_axi_interconnect_2_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_2_AWSIZE;
  wire s00_couplers_to_axi_interconnect_2_AWVALID;
  wire [5:0]s00_couplers_to_axi_interconnect_2_BID;
  wire s00_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_2_BRESP;
  wire s00_couplers_to_axi_interconnect_2_BVALID;
  wire [127:0]s00_couplers_to_axi_interconnect_2_RDATA;
  wire [5:0]s00_couplers_to_axi_interconnect_2_RID;
  wire s00_couplers_to_axi_interconnect_2_RLAST;
  wire s00_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_2_RRESP;
  wire s00_couplers_to_axi_interconnect_2_RVALID;
  wire [127:0]s00_couplers_to_axi_interconnect_2_WDATA;
  wire s00_couplers_to_axi_interconnect_2_WLAST;
  wire s00_couplers_to_axi_interconnect_2_WREADY;
  wire [15:0]s00_couplers_to_axi_interconnect_2_WSTRB;
  wire s00_couplers_to_axi_interconnect_2_WVALID;

  assign M00_AXI_araddr[43:0] = s00_couplers_to_axi_interconnect_2_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_2_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_2_ARCACHE;
  assign M00_AXI_arid[3:0] = s00_couplers_to_axi_interconnect_2_ARID;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_interconnect_2_ARLEN;
  assign M00_AXI_arlock[0] = s00_couplers_to_axi_interconnect_2_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_2_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_2_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_2_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_2_ARVALID;
  assign M00_AXI_awaddr[43:0] = s00_couplers_to_axi_interconnect_2_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_2_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_2_AWCACHE;
  assign M00_AXI_awid[3:0] = s00_couplers_to_axi_interconnect_2_AWID;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_interconnect_2_AWLEN;
  assign M00_AXI_awlock[0] = s00_couplers_to_axi_interconnect_2_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_2_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_2_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_2_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_2_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_2_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_2_RREADY;
  assign M00_AXI_wdata[127:0] = s00_couplers_to_axi_interconnect_2_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_2_WLAST;
  assign M00_AXI_wstrb[15:0] = s00_couplers_to_axi_interconnect_2_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_2_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_2_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_2_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[3:0] = axi_interconnect_2_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_2_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_2_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_2_to_s00_couplers_RDATA;
  assign S00_AXI_rid[3:0] = axi_interconnect_2_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_2_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_2_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_2_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_2_to_s00_couplers_WREADY;
  assign axi_interconnect_2_ACLK_net = M00_ACLK;
  assign axi_interconnect_2_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_2_to_s00_couplers_ARADDR = S00_AXI_araddr[43:0];
  assign axi_interconnect_2_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_2_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_2_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign axi_interconnect_2_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_2_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_2_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_2_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_2_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_2_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_2_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_2_to_s00_couplers_AWADDR = S00_AXI_awaddr[43:0];
  assign axi_interconnect_2_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_2_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_2_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign axi_interconnect_2_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_2_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_2_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_2_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_2_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_2_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_2_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_2_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_2_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_2_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_2_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_2_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_2_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_2_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_2_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_2_BID = M00_AXI_bid[5:0];
  assign s00_couplers_to_axi_interconnect_2_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_2_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_2_RDATA = M00_AXI_rdata[127:0];
  assign s00_couplers_to_axi_interconnect_2_RID = M00_AXI_rid[5:0];
  assign s00_couplers_to_axi_interconnect_2_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_2_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_2_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_2_WREADY = M00_AXI_wready;
  s00_couplers_imp_XOWISC s00_couplers
       (.M_ACLK(axi_interconnect_2_ACLK_net),
        .M_ARESETN(axi_interconnect_2_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_2_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_2_ARCACHE),
        .M_AXI_arid(s00_couplers_to_axi_interconnect_2_ARID),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_2_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_2_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_2_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_2_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_2_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_2_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_2_AWCACHE),
        .M_AXI_awid(s00_couplers_to_axi_interconnect_2_AWID),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_2_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_2_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_2_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_2_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_2_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bid(s00_couplers_to_axi_interconnect_2_BID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rid(s00_couplers_to_axi_interconnect_2_RID),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_2_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_2_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_2_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_2_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_2_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_2_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_2_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_2_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_2_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_2_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_2_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_2_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_2_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_2_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_2_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_2_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_2_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_2_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_2_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_2_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_2_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_2_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_2_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_2_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_2_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_2_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_2_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_2_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_2_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_2_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_2_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_2_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_2_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_2_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_2_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_2_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_2_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_2_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_2_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_2_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_2_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_2_to_s00_couplers_WVALID));
endmodule

module design_1_axi_interconnect_3_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [15:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [15:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [48:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [3:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [48:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [3:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [5:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [127:0]M01_AXI_rdata;
  input [5:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [127:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [15:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [43:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [43:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_3_ACLK_net;
  wire axi_interconnect_3_ARESETN_net;
  wire [43:0]axi_interconnect_3_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_3_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_3_to_s00_couplers_ARCACHE;
  wire [3:0]axi_interconnect_3_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_3_to_s00_couplers_ARLEN;
  wire axi_interconnect_3_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_3_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_3_to_s00_couplers_ARQOS;
  wire [0:0]axi_interconnect_3_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_3_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_3_to_s00_couplers_ARSIZE;
  wire axi_interconnect_3_to_s00_couplers_ARVALID;
  wire [43:0]axi_interconnect_3_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_3_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_3_to_s00_couplers_AWCACHE;
  wire [3:0]axi_interconnect_3_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_3_to_s00_couplers_AWLEN;
  wire axi_interconnect_3_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_3_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_3_to_s00_couplers_AWQOS;
  wire [0:0]axi_interconnect_3_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_3_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_3_to_s00_couplers_AWSIZE;
  wire axi_interconnect_3_to_s00_couplers_AWVALID;
  wire [3:0]axi_interconnect_3_to_s00_couplers_BID;
  wire axi_interconnect_3_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_3_to_s00_couplers_BRESP;
  wire [0:0]axi_interconnect_3_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_3_to_s00_couplers_RDATA;
  wire [3:0]axi_interconnect_3_to_s00_couplers_RID;
  wire axi_interconnect_3_to_s00_couplers_RLAST;
  wire axi_interconnect_3_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_3_to_s00_couplers_RRESP;
  wire axi_interconnect_3_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_3_to_s00_couplers_WDATA;
  wire axi_interconnect_3_to_s00_couplers_WLAST;
  wire axi_interconnect_3_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_3_to_s00_couplers_WSTRB;
  wire axi_interconnect_3_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_3_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_3_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_3_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_3_ARLEN;
  wire m00_couplers_to_axi_interconnect_3_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_3_ARSIZE;
  wire m00_couplers_to_axi_interconnect_3_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_3_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_3_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_3_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_3_AWLEN;
  wire m00_couplers_to_axi_interconnect_3_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_3_AWSIZE;
  wire m00_couplers_to_axi_interconnect_3_AWVALID;
  wire [15:0]m00_couplers_to_axi_interconnect_3_BID;
  wire m00_couplers_to_axi_interconnect_3_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_3_BRESP;
  wire m00_couplers_to_axi_interconnect_3_BVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_3_RDATA;
  wire [15:0]m00_couplers_to_axi_interconnect_3_RID;
  wire m00_couplers_to_axi_interconnect_3_RLAST;
  wire m00_couplers_to_axi_interconnect_3_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_3_RRESP;
  wire m00_couplers_to_axi_interconnect_3_RVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_3_WDATA;
  wire m00_couplers_to_axi_interconnect_3_WLAST;
  wire m00_couplers_to_axi_interconnect_3_WREADY;
  wire [15:0]m00_couplers_to_axi_interconnect_3_WSTRB;
  wire m00_couplers_to_axi_interconnect_3_WVALID;
  wire [48:0]m01_couplers_to_axi_interconnect_3_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_3_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_3_ARCACHE;
  wire [3:0]m01_couplers_to_axi_interconnect_3_ARID;
  wire [7:0]m01_couplers_to_axi_interconnect_3_ARLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_3_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_3_ARPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_3_ARQOS;
  wire m01_couplers_to_axi_interconnect_3_ARREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_3_ARSIZE;
  wire m01_couplers_to_axi_interconnect_3_ARVALID;
  wire [48:0]m01_couplers_to_axi_interconnect_3_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_3_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_3_AWCACHE;
  wire [3:0]m01_couplers_to_axi_interconnect_3_AWID;
  wire [7:0]m01_couplers_to_axi_interconnect_3_AWLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_3_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_3_AWPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_3_AWQOS;
  wire m01_couplers_to_axi_interconnect_3_AWREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_3_AWSIZE;
  wire m01_couplers_to_axi_interconnect_3_AWVALID;
  wire [5:0]m01_couplers_to_axi_interconnect_3_BID;
  wire m01_couplers_to_axi_interconnect_3_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_3_BRESP;
  wire m01_couplers_to_axi_interconnect_3_BVALID;
  wire [127:0]m01_couplers_to_axi_interconnect_3_RDATA;
  wire [5:0]m01_couplers_to_axi_interconnect_3_RID;
  wire m01_couplers_to_axi_interconnect_3_RLAST;
  wire m01_couplers_to_axi_interconnect_3_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_3_RRESP;
  wire m01_couplers_to_axi_interconnect_3_RVALID;
  wire [127:0]m01_couplers_to_axi_interconnect_3_WDATA;
  wire m01_couplers_to_axi_interconnect_3_WLAST;
  wire m01_couplers_to_axi_interconnect_3_WREADY;
  wire [15:0]m01_couplers_to_axi_interconnect_3_WSTRB;
  wire m01_couplers_to_axi_interconnect_3_WVALID;
  wire [43:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [3:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [43:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [3:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [3:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [43:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [3:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [43:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [3:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [3:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [3:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [87:44]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [7:4]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [87:44]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [7:4]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [3:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [127:0]xbar_to_m01_couplers_RDATA;
  wire [3:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [255:128]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [31:16]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_3_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_3_ARBURST;
  assign M00_AXI_arid[3:0] = m00_couplers_to_axi_interconnect_3_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_3_ARLEN;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_3_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_3_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_3_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_3_AWBURST;
  assign M00_AXI_awid[3:0] = m00_couplers_to_axi_interconnect_3_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_3_AWLEN;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_3_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_3_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_3_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_3_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_interconnect_3_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_3_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_interconnect_3_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_3_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[48:0] = m01_couplers_to_axi_interconnect_3_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_3_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_3_ARCACHE;
  assign M01_AXI_arid[3:0] = m01_couplers_to_axi_interconnect_3_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_interconnect_3_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_axi_interconnect_3_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_3_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_axi_interconnect_3_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_3_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_3_ARVALID;
  assign M01_AXI_awaddr[48:0] = m01_couplers_to_axi_interconnect_3_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_3_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_3_AWCACHE;
  assign M01_AXI_awid[3:0] = m01_couplers_to_axi_interconnect_3_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_interconnect_3_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_axi_interconnect_3_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_3_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_axi_interconnect_3_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_3_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_3_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_3_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_3_RREADY;
  assign M01_AXI_wdata[127:0] = m01_couplers_to_axi_interconnect_3_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_interconnect_3_WLAST;
  assign M01_AXI_wstrb[15:0] = m01_couplers_to_axi_interconnect_3_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_3_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = axi_interconnect_3_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi_interconnect_3_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[3:0] = axi_interconnect_3_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_3_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi_interconnect_3_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_3_to_s00_couplers_RDATA;
  assign S00_AXI_rid[3:0] = axi_interconnect_3_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_3_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_3_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_3_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_3_to_s00_couplers_WREADY;
  assign axi_interconnect_3_ACLK_net = ACLK;
  assign axi_interconnect_3_ARESETN_net = ARESETN;
  assign axi_interconnect_3_to_s00_couplers_ARADDR = S00_AXI_araddr[43:0];
  assign axi_interconnect_3_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_3_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_3_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign axi_interconnect_3_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_3_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_3_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_3_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_3_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_3_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_3_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_3_to_s00_couplers_AWADDR = S00_AXI_awaddr[43:0];
  assign axi_interconnect_3_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_3_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_3_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign axi_interconnect_3_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_3_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_3_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_3_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_3_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_3_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_3_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_3_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_3_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_3_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_3_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_3_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_3_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_3_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_3_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_3_BID = M00_AXI_bid[15:0];
  assign m00_couplers_to_axi_interconnect_3_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_3_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_3_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_interconnect_3_RID = M00_AXI_rid[15:0];
  assign m00_couplers_to_axi_interconnect_3_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_3_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_3_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_3_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_3_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_3_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_3_BID = M01_AXI_bid[5:0];
  assign m01_couplers_to_axi_interconnect_3_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_3_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_3_RDATA = M01_AXI_rdata[127:0];
  assign m01_couplers_to_axi_interconnect_3_RID = M01_AXI_rid[5:0];
  assign m01_couplers_to_axi_interconnect_3_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_interconnect_3_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_3_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_3_WREADY = M01_AXI_wready;
  m00_couplers_imp_1614QE6 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_3_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_3_ARBURST),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_3_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_3_ARLEN),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_3_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_3_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_3_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_3_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_3_AWBURST),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_3_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_3_AWLEN),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_3_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_3_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_3_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_3_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_3_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_3_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_3_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_3_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_3_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_3_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_3_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_3_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_3_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_3_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_3_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_3_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_3_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_3_WVALID),
        .S_ACLK(axi_interconnect_3_ACLK_net),
        .S_ARESETN(axi_interconnect_3_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_XC9BB3 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_3_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_3_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_3_ARCACHE),
        .M_AXI_arid(m01_couplers_to_axi_interconnect_3_ARID),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_3_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_3_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_3_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_interconnect_3_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_3_ARREADY),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_3_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_3_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_3_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_3_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_3_AWCACHE),
        .M_AXI_awid(m01_couplers_to_axi_interconnect_3_AWID),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_3_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_3_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_3_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_interconnect_3_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_3_AWREADY),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_3_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_3_AWVALID),
        .M_AXI_bid(m01_couplers_to_axi_interconnect_3_BID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_3_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_3_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_3_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_3_RDATA),
        .M_AXI_rid(m01_couplers_to_axi_interconnect_3_RID),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_3_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_3_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_3_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_3_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_3_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_3_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_3_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_3_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_3_WVALID),
        .S_ACLK(axi_interconnect_3_ACLK_net),
        .S_ARESETN(axi_interconnect_3_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_ULGAU4 s00_couplers
       (.M_ACLK(axi_interconnect_3_ACLK_net),
        .M_ARESETN(axi_interconnect_3_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_3_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_3_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_3_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_3_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_3_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_3_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_3_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_3_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_3_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_3_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_3_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_3_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_3_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_3_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_3_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_3_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_3_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_3_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_3_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_3_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_3_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_3_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_3_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_3_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_3_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_3_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_3_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_3_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_3_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_3_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_3_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_3_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_3_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_3_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_3_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_3_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_3_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_3_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_3_to_s00_couplers_WVALID));
  design_1_xbar_1 xbar
       (.aclk(axi_interconnect_3_ACLK_net),
        .aresetn(axi_interconnect_3_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_axi_interconnect_5_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arlen,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awlen,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [7:0]M00_AXI_arlen;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [7:0]M00_AXI_awlen;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [48:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [48:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [127:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [127:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [15:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [43:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [43:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [2:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [2:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_5_ACLK_net;
  wire axi_interconnect_5_ARESETN_net;
  wire [43:0]axi_interconnect_5_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_5_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_5_to_s00_couplers_ARCACHE;
  wire [2:0]axi_interconnect_5_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_5_to_s00_couplers_ARLEN;
  wire axi_interconnect_5_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_5_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_5_to_s00_couplers_ARQOS;
  wire axi_interconnect_5_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_5_to_s00_couplers_ARSIZE;
  wire axi_interconnect_5_to_s00_couplers_ARVALID;
  wire [43:0]axi_interconnect_5_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_5_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_5_to_s00_couplers_AWCACHE;
  wire [2:0]axi_interconnect_5_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_5_to_s00_couplers_AWLEN;
  wire axi_interconnect_5_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_5_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_5_to_s00_couplers_AWQOS;
  wire axi_interconnect_5_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_5_to_s00_couplers_AWSIZE;
  wire axi_interconnect_5_to_s00_couplers_AWVALID;
  wire [2:0]axi_interconnect_5_to_s00_couplers_BID;
  wire axi_interconnect_5_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_5_to_s00_couplers_BRESP;
  wire axi_interconnect_5_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_5_to_s00_couplers_RDATA;
  wire [2:0]axi_interconnect_5_to_s00_couplers_RID;
  wire axi_interconnect_5_to_s00_couplers_RLAST;
  wire axi_interconnect_5_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_5_to_s00_couplers_RRESP;
  wire axi_interconnect_5_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_5_to_s00_couplers_WDATA;
  wire axi_interconnect_5_to_s00_couplers_WLAST;
  wire axi_interconnect_5_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_5_to_s00_couplers_WSTRB;
  wire axi_interconnect_5_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_5_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_5_ARBURST;
  wire [7:0]m00_couplers_to_axi_interconnect_5_ARLEN;
  wire m00_couplers_to_axi_interconnect_5_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_5_ARSIZE;
  wire m00_couplers_to_axi_interconnect_5_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_5_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_5_AWBURST;
  wire [7:0]m00_couplers_to_axi_interconnect_5_AWLEN;
  wire m00_couplers_to_axi_interconnect_5_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_5_AWSIZE;
  wire m00_couplers_to_axi_interconnect_5_AWVALID;
  wire m00_couplers_to_axi_interconnect_5_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_5_BRESP;
  wire m00_couplers_to_axi_interconnect_5_BVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_5_RDATA;
  wire m00_couplers_to_axi_interconnect_5_RLAST;
  wire m00_couplers_to_axi_interconnect_5_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_5_RRESP;
  wire m00_couplers_to_axi_interconnect_5_RVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_5_WDATA;
  wire m00_couplers_to_axi_interconnect_5_WLAST;
  wire m00_couplers_to_axi_interconnect_5_WREADY;
  wire [15:0]m00_couplers_to_axi_interconnect_5_WSTRB;
  wire m00_couplers_to_axi_interconnect_5_WVALID;
  wire [48:0]m01_couplers_to_axi_interconnect_5_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_5_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_5_ARCACHE;
  wire [7:0]m01_couplers_to_axi_interconnect_5_ARLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_5_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_5_ARPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_5_ARQOS;
  wire m01_couplers_to_axi_interconnect_5_ARREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_5_ARSIZE;
  wire m01_couplers_to_axi_interconnect_5_ARVALID;
  wire [48:0]m01_couplers_to_axi_interconnect_5_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_5_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_5_AWCACHE;
  wire [7:0]m01_couplers_to_axi_interconnect_5_AWLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_5_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_5_AWPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_5_AWQOS;
  wire m01_couplers_to_axi_interconnect_5_AWREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_5_AWSIZE;
  wire m01_couplers_to_axi_interconnect_5_AWVALID;
  wire m01_couplers_to_axi_interconnect_5_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_5_BRESP;
  wire m01_couplers_to_axi_interconnect_5_BVALID;
  wire [127:0]m01_couplers_to_axi_interconnect_5_RDATA;
  wire m01_couplers_to_axi_interconnect_5_RLAST;
  wire m01_couplers_to_axi_interconnect_5_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_5_RRESP;
  wire m01_couplers_to_axi_interconnect_5_RVALID;
  wire [127:0]m01_couplers_to_axi_interconnect_5_WDATA;
  wire m01_couplers_to_axi_interconnect_5_WLAST;
  wire m01_couplers_to_axi_interconnect_5_WREADY;
  wire [15:0]m01_couplers_to_axi_interconnect_5_WSTRB;
  wire m01_couplers_to_axi_interconnect_5_WVALID;
  wire [43:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [43:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [43:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [43:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [87:44]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [87:44]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [127:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [255:128]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [31:16]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_5_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_5_ARBURST;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_5_ARLEN;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_5_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_5_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_5_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_5_AWBURST;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_5_AWLEN;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_5_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_5_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_5_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_5_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_interconnect_5_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_5_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_interconnect_5_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_5_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[48:0] = m01_couplers_to_axi_interconnect_5_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_5_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_5_ARCACHE;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_interconnect_5_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_axi_interconnect_5_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_5_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_axi_interconnect_5_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_5_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_5_ARVALID;
  assign M01_AXI_awaddr[48:0] = m01_couplers_to_axi_interconnect_5_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_5_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_5_AWCACHE;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_interconnect_5_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_axi_interconnect_5_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_5_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_axi_interconnect_5_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_5_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_5_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_5_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_5_RREADY;
  assign M01_AXI_wdata[127:0] = m01_couplers_to_axi_interconnect_5_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_interconnect_5_WLAST;
  assign M01_AXI_wstrb[15:0] = m01_couplers_to_axi_interconnect_5_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_5_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_5_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_5_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[2:0] = axi_interconnect_5_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_5_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_5_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_5_to_s00_couplers_RDATA;
  assign S00_AXI_rid[2:0] = axi_interconnect_5_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_5_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_5_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_5_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_5_to_s00_couplers_WREADY;
  assign axi_interconnect_5_ACLK_net = ACLK;
  assign axi_interconnect_5_ARESETN_net = ARESETN;
  assign axi_interconnect_5_to_s00_couplers_ARADDR = S00_AXI_araddr[43:0];
  assign axi_interconnect_5_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_5_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_5_to_s00_couplers_ARID = S00_AXI_arid[2:0];
  assign axi_interconnect_5_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_5_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_5_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_5_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_5_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_5_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_5_to_s00_couplers_AWADDR = S00_AXI_awaddr[43:0];
  assign axi_interconnect_5_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_5_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_5_to_s00_couplers_AWID = S00_AXI_awid[2:0];
  assign axi_interconnect_5_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_5_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_5_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_5_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_5_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_5_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_5_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_5_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_5_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_5_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_5_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_5_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_5_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_5_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_5_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_5_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_5_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_interconnect_5_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_5_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_5_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_5_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_5_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_5_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_5_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_5_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_5_RDATA = M01_AXI_rdata[127:0];
  assign m01_couplers_to_axi_interconnect_5_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_interconnect_5_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_5_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_5_WREADY = M01_AXI_wready;
  m00_couplers_imp_1ROTWDA m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_5_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_5_ARBURST),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_5_ARLEN),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_5_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_5_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_5_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_5_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_5_AWBURST),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_5_AWLEN),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_5_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_5_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_5_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_5_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_5_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_5_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_5_RDATA),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_5_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_5_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_5_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_5_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_5_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_5_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_5_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_5_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_5_WVALID),
        .S_ACLK(axi_interconnect_5_ACLK_net),
        .S_ARESETN(axi_interconnect_5_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_30BEV3 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_5_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_5_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_5_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_5_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_5_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_5_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_interconnect_5_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_5_ARREADY),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_5_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_5_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_5_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_5_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_5_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_5_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_5_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_5_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_interconnect_5_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_5_AWREADY),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_5_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_5_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_5_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_5_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_5_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_5_RDATA),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_5_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_5_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_5_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_5_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_5_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_5_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_5_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_5_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_5_WVALID),
        .S_ACLK(axi_interconnect_5_ACLK_net),
        .S_ARESETN(axi_interconnect_5_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_7YPZDO s00_couplers
       (.M_ACLK(axi_interconnect_5_ACLK_net),
        .M_ARESETN(axi_interconnect_5_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_5_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_5_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_5_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_5_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_5_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_5_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_5_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_5_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_5_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_5_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_5_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_5_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_5_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_5_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_5_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_5_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_5_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_5_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_5_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_5_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_5_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_5_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_5_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_5_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_5_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_5_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_5_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_5_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_5_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_5_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_5_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_5_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_5_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_5_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_5_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_5_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_5_to_s00_couplers_WVALID));
  design_1_xbar_2 xbar
       (.aclk(axi_interconnect_5_ACLK_net),
        .aresetn(axi_interconnect_5_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_axi_interconnect_6_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [48:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [4:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [48:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [4:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [43:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [43:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [3:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [127:0]S01_AXI_rdata;
  output [3:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [127:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [15:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire axi_interconnect_6_ACLK_net;
  wire axi_interconnect_6_ARESETN_net;
  wire [31:0]axi_interconnect_6_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_6_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_6_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_6_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_6_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_6_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_6_to_s00_couplers_ARQOS;
  wire axi_interconnect_6_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_6_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_6_to_s00_couplers_ARSIZE;
  wire axi_interconnect_6_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_6_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_6_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_6_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_6_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_6_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_6_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_6_to_s00_couplers_AWQOS;
  wire axi_interconnect_6_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_6_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_6_to_s00_couplers_AWSIZE;
  wire axi_interconnect_6_to_s00_couplers_AWVALID;
  wire axi_interconnect_6_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_6_to_s00_couplers_BRESP;
  wire axi_interconnect_6_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_6_to_s00_couplers_RDATA;
  wire axi_interconnect_6_to_s00_couplers_RLAST;
  wire axi_interconnect_6_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_6_to_s00_couplers_RRESP;
  wire axi_interconnect_6_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_6_to_s00_couplers_WDATA;
  wire axi_interconnect_6_to_s00_couplers_WLAST;
  wire axi_interconnect_6_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_6_to_s00_couplers_WSTRB;
  wire axi_interconnect_6_to_s00_couplers_WVALID;
  wire [43:0]axi_interconnect_6_to_s01_couplers_ARADDR;
  wire [1:0]axi_interconnect_6_to_s01_couplers_ARBURST;
  wire [3:0]axi_interconnect_6_to_s01_couplers_ARCACHE;
  wire [3:0]axi_interconnect_6_to_s01_couplers_ARID;
  wire [7:0]axi_interconnect_6_to_s01_couplers_ARLEN;
  wire [0:0]axi_interconnect_6_to_s01_couplers_ARLOCK;
  wire [2:0]axi_interconnect_6_to_s01_couplers_ARPROT;
  wire [3:0]axi_interconnect_6_to_s01_couplers_ARQOS;
  wire axi_interconnect_6_to_s01_couplers_ARREADY;
  wire [3:0]axi_interconnect_6_to_s01_couplers_ARREGION;
  wire [2:0]axi_interconnect_6_to_s01_couplers_ARSIZE;
  wire axi_interconnect_6_to_s01_couplers_ARVALID;
  wire [43:0]axi_interconnect_6_to_s01_couplers_AWADDR;
  wire [1:0]axi_interconnect_6_to_s01_couplers_AWBURST;
  wire [3:0]axi_interconnect_6_to_s01_couplers_AWCACHE;
  wire [3:0]axi_interconnect_6_to_s01_couplers_AWID;
  wire [7:0]axi_interconnect_6_to_s01_couplers_AWLEN;
  wire [0:0]axi_interconnect_6_to_s01_couplers_AWLOCK;
  wire [2:0]axi_interconnect_6_to_s01_couplers_AWPROT;
  wire [3:0]axi_interconnect_6_to_s01_couplers_AWQOS;
  wire axi_interconnect_6_to_s01_couplers_AWREADY;
  wire [3:0]axi_interconnect_6_to_s01_couplers_AWREGION;
  wire [2:0]axi_interconnect_6_to_s01_couplers_AWSIZE;
  wire axi_interconnect_6_to_s01_couplers_AWVALID;
  wire [3:0]axi_interconnect_6_to_s01_couplers_BID;
  wire axi_interconnect_6_to_s01_couplers_BREADY;
  wire [1:0]axi_interconnect_6_to_s01_couplers_BRESP;
  wire axi_interconnect_6_to_s01_couplers_BVALID;
  wire [127:0]axi_interconnect_6_to_s01_couplers_RDATA;
  wire [3:0]axi_interconnect_6_to_s01_couplers_RID;
  wire axi_interconnect_6_to_s01_couplers_RLAST;
  wire axi_interconnect_6_to_s01_couplers_RREADY;
  wire [1:0]axi_interconnect_6_to_s01_couplers_RRESP;
  wire axi_interconnect_6_to_s01_couplers_RVALID;
  wire [127:0]axi_interconnect_6_to_s01_couplers_WDATA;
  wire axi_interconnect_6_to_s01_couplers_WLAST;
  wire axi_interconnect_6_to_s01_couplers_WREADY;
  wire [15:0]axi_interconnect_6_to_s01_couplers_WSTRB;
  wire axi_interconnect_6_to_s01_couplers_WVALID;
  wire [48:0]m00_couplers_to_axi_interconnect_6_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_6_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_6_ARCACHE;
  wire [4:0]m00_couplers_to_axi_interconnect_6_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_6_ARLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_6_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_6_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_6_ARQOS;
  wire m00_couplers_to_axi_interconnect_6_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_6_ARSIZE;
  wire m00_couplers_to_axi_interconnect_6_ARVALID;
  wire [48:0]m00_couplers_to_axi_interconnect_6_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_6_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_6_AWCACHE;
  wire [4:0]m00_couplers_to_axi_interconnect_6_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_6_AWLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_6_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_6_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_6_AWQOS;
  wire m00_couplers_to_axi_interconnect_6_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_6_AWSIZE;
  wire m00_couplers_to_axi_interconnect_6_AWVALID;
  wire [5:0]m00_couplers_to_axi_interconnect_6_BID;
  wire m00_couplers_to_axi_interconnect_6_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_6_BRESP;
  wire m00_couplers_to_axi_interconnect_6_BVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_6_RDATA;
  wire [5:0]m00_couplers_to_axi_interconnect_6_RID;
  wire m00_couplers_to_axi_interconnect_6_RLAST;
  wire m00_couplers_to_axi_interconnect_6_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_6_RRESP;
  wire m00_couplers_to_axi_interconnect_6_RVALID;
  wire [127:0]m00_couplers_to_axi_interconnect_6_WDATA;
  wire m00_couplers_to_axi_interconnect_6_WLAST;
  wire m00_couplers_to_axi_interconnect_6_WREADY;
  wire [15:0]m00_couplers_to_axi_interconnect_6_WSTRB;
  wire m00_couplers_to_axi_interconnect_6_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [127:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [127:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [15:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [43:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [3:0]s01_couplers_to_xbar_ARID;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [43:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [3:0]s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire [9:5]s01_couplers_to_xbar_BID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [255:128]s01_couplers_to_xbar_RDATA;
  wire [9:5]s01_couplers_to_xbar_RID;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [127:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [15:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [43:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [4:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [43:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [4:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [4:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [127:0]xbar_to_m00_couplers_RDATA;
  wire [4:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [127:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [15:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [9:0]NLW_xbar_s_axi_bid_UNCONNECTED;
  wire [9:0]NLW_xbar_s_axi_rid_UNCONNECTED;

  assign M00_AXI_araddr[48:0] = m00_couplers_to_axi_interconnect_6_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_6_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_6_ARCACHE;
  assign M00_AXI_arid[4:0] = m00_couplers_to_axi_interconnect_6_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_6_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_interconnect_6_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_6_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_6_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_6_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_6_ARVALID;
  assign M00_AXI_awaddr[48:0] = m00_couplers_to_axi_interconnect_6_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_6_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_6_AWCACHE;
  assign M00_AXI_awid[4:0] = m00_couplers_to_axi_interconnect_6_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_6_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_interconnect_6_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_6_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_6_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_6_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_6_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_6_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_6_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_axi_interconnect_6_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_6_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_axi_interconnect_6_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_6_WVALID;
  assign S00_AXI_arready = axi_interconnect_6_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_6_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_6_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_6_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_6_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_6_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_6_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_6_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_6_to_s00_couplers_WREADY;
  assign S01_AXI_arready = axi_interconnect_6_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_interconnect_6_to_s01_couplers_AWREADY;
  assign S01_AXI_bid[3:0] = axi_interconnect_6_to_s01_couplers_BID;
  assign S01_AXI_bresp[1:0] = axi_interconnect_6_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_interconnect_6_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[127:0] = axi_interconnect_6_to_s01_couplers_RDATA;
  assign S01_AXI_rid[3:0] = axi_interconnect_6_to_s01_couplers_RID;
  assign S01_AXI_rlast = axi_interconnect_6_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_interconnect_6_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_interconnect_6_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_interconnect_6_to_s01_couplers_WREADY;
  assign axi_interconnect_6_ACLK_net = ACLK;
  assign axi_interconnect_6_ARESETN_net = ARESETN;
  assign axi_interconnect_6_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_6_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_6_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_6_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_6_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_6_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_6_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_6_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_6_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_6_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_6_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_6_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_6_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_6_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_6_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_6_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_6_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_6_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_6_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_6_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_6_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_6_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_6_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_6_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_6_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_6_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_interconnect_6_to_s01_couplers_ARADDR = S01_AXI_araddr[43:0];
  assign axi_interconnect_6_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_interconnect_6_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_interconnect_6_to_s01_couplers_ARID = S01_AXI_arid[3:0];
  assign axi_interconnect_6_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_interconnect_6_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign axi_interconnect_6_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_interconnect_6_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_interconnect_6_to_s01_couplers_ARREGION = S01_AXI_arregion[3:0];
  assign axi_interconnect_6_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_interconnect_6_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_interconnect_6_to_s01_couplers_AWADDR = S01_AXI_awaddr[43:0];
  assign axi_interconnect_6_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_interconnect_6_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_interconnect_6_to_s01_couplers_AWID = S01_AXI_awid[3:0];
  assign axi_interconnect_6_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_interconnect_6_to_s01_couplers_AWLOCK = S01_AXI_awlock[0];
  assign axi_interconnect_6_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_interconnect_6_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_interconnect_6_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign axi_interconnect_6_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_interconnect_6_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_interconnect_6_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_interconnect_6_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_interconnect_6_to_s01_couplers_WDATA = S01_AXI_wdata[127:0];
  assign axi_interconnect_6_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_interconnect_6_to_s01_couplers_WSTRB = S01_AXI_wstrb[15:0];
  assign axi_interconnect_6_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_6_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_6_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_6_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_interconnect_6_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_6_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_6_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_axi_interconnect_6_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_interconnect_6_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_6_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_6_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_6_WREADY = M00_AXI_wready;
  m00_couplers_imp_1PAYOV2 m00_couplers
       (.M_ACLK(axi_interconnect_6_ACLK_net),
        .M_ARESETN(axi_interconnect_6_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_6_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_6_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_6_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_6_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_6_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_6_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_6_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_6_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_6_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_6_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_6_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_6_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_6_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_6_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_6_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_6_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_6_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_6_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_6_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_6_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_6_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_6_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_6_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_6_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_6_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_6_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_6_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_6_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_6_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_6_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_6_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_6_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_6_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_6_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_6_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_6_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_6_WVALID),
        .S_ACLK(axi_interconnect_6_ACLK_net),
        .S_ARESETN(axi_interconnect_6_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_AHKUFW s00_couplers
       (.M_ACLK(axi_interconnect_6_ACLK_net),
        .M_ARESETN(axi_interconnect_6_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_6_ACLK_net),
        .S_ARESETN(axi_interconnect_6_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_6_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_6_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_6_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_6_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_6_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_6_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_6_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_6_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_6_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_6_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_6_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_6_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_6_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_6_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_6_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_6_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_6_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_6_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_6_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_6_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_6_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_6_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_6_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_6_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_6_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_6_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_6_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_6_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_6_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_6_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_6_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_6_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_6_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_6_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_6_to_s00_couplers_WVALID));
  s01_couplers_imp_1K7WB25 s01_couplers
       (.M_ACLK(axi_interconnect_6_ACLK_net),
        .M_ARESETN(axi_interconnect_6_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_6_ACLK_net),
        .S_ARESETN(axi_interconnect_6_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_6_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_6_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_6_to_s01_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_6_to_s01_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_6_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_6_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_6_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_6_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_6_to_s01_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_6_to_s01_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_6_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_6_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_6_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_6_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_6_to_s01_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_6_to_s01_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_6_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_6_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_6_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_6_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_6_to_s01_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_6_to_s01_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_6_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_6_to_s01_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_6_to_s01_couplers_BID),
        .S_AXI_bready(axi_interconnect_6_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_6_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_6_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_6_to_s01_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_6_to_s01_couplers_RID),
        .S_AXI_rlast(axi_interconnect_6_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_6_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_6_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_6_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_6_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_6_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_6_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_6_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_6_to_s01_couplers_WVALID));
  design_1_xbar_3 xbar
       (.aclk(axi_interconnect_6_ACLK_net),
        .aresetn(axi_interconnect_6_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,s01_couplers_to_xbar_ARID,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,s01_couplers_to_xbar_AWID,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s01_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[4:0]}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s01_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[4:0]}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module design_1_axi_interconnect_hp0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arlen,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awlen,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [7:0]M00_AXI_arlen;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [7:0]M00_AXI_awlen;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_hp0_ACLK_net;
  wire axi_interconnect_hp0_ARESETN_net;
  wire [63:0]axi_interconnect_hp0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_hp0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_hp0_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_hp0_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_hp0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_hp0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_hp0_to_s00_couplers_ARQOS;
  wire axi_interconnect_hp0_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_hp0_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_hp0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_hp0_to_s00_couplers_ARVALID;
  wire [63:0]axi_interconnect_hp0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_hp0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_hp0_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_hp0_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_hp0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_hp0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_hp0_to_s00_couplers_AWQOS;
  wire axi_interconnect_hp0_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_hp0_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_hp0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_hp0_to_s00_couplers_AWVALID;
  wire axi_interconnect_hp0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_hp0_to_s00_couplers_BRESP;
  wire axi_interconnect_hp0_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_hp0_to_s00_couplers_RDATA;
  wire axi_interconnect_hp0_to_s00_couplers_RLAST;
  wire axi_interconnect_hp0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_hp0_to_s00_couplers_RRESP;
  wire axi_interconnect_hp0_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_hp0_to_s00_couplers_WDATA;
  wire axi_interconnect_hp0_to_s00_couplers_WLAST;
  wire axi_interconnect_hp0_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_hp0_to_s00_couplers_WSTRB;
  wire axi_interconnect_hp0_to_s00_couplers_WVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_hp0_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_hp0_ARBURST;
  wire [7:0]s00_couplers_to_axi_interconnect_hp0_ARLEN;
  wire s00_couplers_to_axi_interconnect_hp0_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_hp0_ARSIZE;
  wire s00_couplers_to_axi_interconnect_hp0_ARVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_hp0_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_hp0_AWBURST;
  wire [7:0]s00_couplers_to_axi_interconnect_hp0_AWLEN;
  wire s00_couplers_to_axi_interconnect_hp0_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_hp0_AWSIZE;
  wire s00_couplers_to_axi_interconnect_hp0_AWVALID;
  wire s00_couplers_to_axi_interconnect_hp0_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_hp0_BRESP;
  wire s00_couplers_to_axi_interconnect_hp0_BVALID;
  wire [127:0]s00_couplers_to_axi_interconnect_hp0_RDATA;
  wire s00_couplers_to_axi_interconnect_hp0_RLAST;
  wire s00_couplers_to_axi_interconnect_hp0_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_hp0_RRESP;
  wire s00_couplers_to_axi_interconnect_hp0_RVALID;
  wire [127:0]s00_couplers_to_axi_interconnect_hp0_WDATA;
  wire s00_couplers_to_axi_interconnect_hp0_WLAST;
  wire s00_couplers_to_axi_interconnect_hp0_WREADY;
  wire [15:0]s00_couplers_to_axi_interconnect_hp0_WSTRB;
  wire s00_couplers_to_axi_interconnect_hp0_WVALID;

  assign M00_AXI_araddr[63:0] = s00_couplers_to_axi_interconnect_hp0_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_hp0_ARBURST;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_interconnect_hp0_ARLEN;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_hp0_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_hp0_ARVALID;
  assign M00_AXI_awaddr[63:0] = s00_couplers_to_axi_interconnect_hp0_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_hp0_AWBURST;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_interconnect_hp0_AWLEN;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_hp0_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_hp0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_hp0_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_hp0_RREADY;
  assign M00_AXI_wdata[127:0] = s00_couplers_to_axi_interconnect_hp0_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_hp0_WLAST;
  assign M00_AXI_wstrb[15:0] = s00_couplers_to_axi_interconnect_hp0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_hp0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_hp0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_hp0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_hp0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_hp0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_hp0_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_hp0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_hp0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_hp0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_hp0_to_s00_couplers_WREADY;
  assign axi_interconnect_hp0_ACLK_net = M00_ACLK;
  assign axi_interconnect_hp0_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_hp0_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign axi_interconnect_hp0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_hp0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_hp0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_hp0_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_hp0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_hp0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_hp0_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_hp0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_hp0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_hp0_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign axi_interconnect_hp0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_hp0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_hp0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_hp0_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_hp0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_hp0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_hp0_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_hp0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_hp0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_hp0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_hp0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_hp0_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_hp0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_hp0_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_hp0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_hp0_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_hp0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_hp0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_hp0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_hp0_RDATA = M00_AXI_rdata[127:0];
  assign s00_couplers_to_axi_interconnect_hp0_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_hp0_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_hp0_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_hp0_WREADY = M00_AXI_wready;
  s00_couplers_imp_S4BDUK s00_couplers
       (.M_ACLK(axi_interconnect_hp0_ACLK_net),
        .M_ARESETN(axi_interconnect_hp0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_hp0_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_hp0_ARBURST),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_hp0_ARLEN),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_hp0_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_hp0_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_hp0_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_hp0_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_hp0_AWBURST),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_hp0_AWLEN),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_hp0_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_hp0_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_hp0_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_hp0_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_hp0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_hp0_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_hp0_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_hp0_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_hp0_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_hp0_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_hp0_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_hp0_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_hp0_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_hp0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_hp0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_hp0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_hp0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_hp0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_hp0_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_hp0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_hp0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_hp0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_hp0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_hp0_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_hp0_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_hp0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_hp0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_hp0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_hp0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_hp0_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_hp0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_hp0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_hp0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_hp0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_hp0_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_hp0_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_hp0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_hp0_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_hp0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_hp0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_hp0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_hp0_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_hp0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_hp0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_hp0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_hp0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_hp0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_hp0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_hp0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_hp0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_hp0_to_s00_couplers_WVALID));
endmodule

module design_1_axi_interconnect_hpm0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [6:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [6:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [6:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [6:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [39:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [39:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_hpm0_ACLK_net;
  wire axi_interconnect_hpm0_ARESETN_net;
  wire [39:0]axi_interconnect_hpm0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_hpm0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_hpm0_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_hpm0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_hpm0_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_hpm0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_hpm0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_hpm0_to_s00_couplers_ARQOS;
  wire axi_interconnect_hpm0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_hpm0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_hpm0_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_hpm0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_hpm0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_hpm0_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_hpm0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_hpm0_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_hpm0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_hpm0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_hpm0_to_s00_couplers_AWQOS;
  wire axi_interconnect_hpm0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_hpm0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_hpm0_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_hpm0_to_s00_couplers_BID;
  wire axi_interconnect_hpm0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_hpm0_to_s00_couplers_BRESP;
  wire axi_interconnect_hpm0_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_hpm0_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_hpm0_to_s00_couplers_RID;
  wire axi_interconnect_hpm0_to_s00_couplers_RLAST;
  wire axi_interconnect_hpm0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_hpm0_to_s00_couplers_RRESP;
  wire axi_interconnect_hpm0_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_hpm0_to_s00_couplers_WDATA;
  wire axi_interconnect_hpm0_to_s00_couplers_WLAST;
  wire axi_interconnect_hpm0_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_hpm0_to_s00_couplers_WSTRB;
  wire axi_interconnect_hpm0_to_s00_couplers_WVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire [2:0]m00_couplers_to_axi_interconnect_hpm0_ARPROT;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [39:0]m00_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire [2:0]m00_couplers_to_axi_interconnect_hpm0_AWPROT;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_hpm0_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_hpm0_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_hpm0_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_hpm0_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_hpm0_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [6:0]m01_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire m01_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire m01_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [6:0]m01_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire m01_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire m01_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire m01_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_hpm0_BRESP;
  wire m01_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_hpm0_RDATA;
  wire m01_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_hpm0_RRESP;
  wire m01_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_hpm0_WDATA;
  wire m01_couplers_to_axi_interconnect_hpm0_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_hpm0_WSTRB;
  wire m01_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [6:0]m02_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire m02_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire m02_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [6:0]m02_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire m02_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire m02_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire m02_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_hpm0_BRESP;
  wire m02_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_hpm0_RDATA;
  wire m02_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_hpm0_RRESP;
  wire m02_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_hpm0_WDATA;
  wire m02_couplers_to_axi_interconnect_hpm0_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_hpm0_WSTRB;
  wire m02_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [39:0]m03_couplers_to_axi_interconnect_hpm0_ARADDR;
  wire m03_couplers_to_axi_interconnect_hpm0_ARREADY;
  wire m03_couplers_to_axi_interconnect_hpm0_ARVALID;
  wire [39:0]m03_couplers_to_axi_interconnect_hpm0_AWADDR;
  wire m03_couplers_to_axi_interconnect_hpm0_AWREADY;
  wire m03_couplers_to_axi_interconnect_hpm0_AWVALID;
  wire m03_couplers_to_axi_interconnect_hpm0_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_hpm0_BRESP;
  wire m03_couplers_to_axi_interconnect_hpm0_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_hpm0_RDATA;
  wire m03_couplers_to_axi_interconnect_hpm0_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_hpm0_RRESP;
  wire m03_couplers_to_axi_interconnect_hpm0_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_hpm0_WDATA;
  wire m03_couplers_to_axi_interconnect_hpm0_WREADY;
  wire m03_couplers_to_axi_interconnect_hpm0_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [39:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [39:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [79:40]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [79:40]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [119:80]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [119:80]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [159:120]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [159:120]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[39:0] = m00_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_hpm0_ARPROT;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M00_AXI_awaddr[39:0] = m00_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_hpm0_AWPROT;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_hpm0_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_hpm0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[6:0] = m01_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M01_AXI_awaddr[6:0] = m01_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_hpm0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_hpm0_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[6:0] = m02_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M02_AXI_awaddr[6:0] = m02_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_hpm0_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_hpm0_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[39:0] = m03_couplers_to_axi_interconnect_hpm0_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_interconnect_hpm0_ARVALID;
  assign M03_AXI_awaddr[39:0] = m03_couplers_to_axi_interconnect_hpm0_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_interconnect_hpm0_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_interconnect_hpm0_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_interconnect_hpm0_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_hpm0_WDATA;
  assign M03_AXI_wvalid = m03_couplers_to_axi_interconnect_hpm0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_hpm0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_hpm0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_hpm0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_hpm0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_hpm0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_hpm0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_hpm0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_hpm0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_hpm0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_hpm0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_hpm0_to_s00_couplers_WREADY;
  assign axi_interconnect_hpm0_ACLK_net = ACLK;
  assign axi_interconnect_hpm0_ARESETN_net = ARESETN;
  assign axi_interconnect_hpm0_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_hpm0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_hpm0_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_hpm0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_hpm0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_hpm0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_hpm0_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_hpm0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_hpm0_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_hpm0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_hpm0_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_hpm0_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_hpm0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_hpm0_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_hpm0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_hpm0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_hpm0_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_hpm0_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_hpm0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_hpm0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_hpm0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_hpm0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_hpm0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_hpm0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_hpm0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_hpm0_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_hpm0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_hpm0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_hpm0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_hpm0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_hpm0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_hpm0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_hpm0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_hpm0_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_interconnect_hpm0_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_interconnect_hpm0_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_interconnect_hpm0_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_hpm0_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_interconnect_hpm0_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_hpm0_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_hpm0_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_interconnect_hpm0_WREADY = M03_AXI_wready;
  m00_couplers_imp_1NCZ022 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_hpm0_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_hpm0_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_hpm0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_G9PCRV m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_hpm0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1LR2C21 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_hpm0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_HLX1EW m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_hpm0_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_hpm0_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_hpm0_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_hpm0_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_hpm0_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_hpm0_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_hpm0_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_hpm0_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_hpm0_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_hpm0_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_hpm0_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_hpm0_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_hpm0_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_hpm0_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_hpm0_WREADY),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_hpm0_WVALID),
        .S_ACLK(axi_interconnect_hpm0_ACLK_net),
        .S_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_CFKE2W s00_couplers
       (.M_ACLK(axi_interconnect_hpm0_ACLK_net),
        .M_ARESETN(axi_interconnect_hpm0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_hpm0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_hpm0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_hpm0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_hpm0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_hpm0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_hpm0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_hpm0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_hpm0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_hpm0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_hpm0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_hpm0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_hpm0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_hpm0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_hpm0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_hpm0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_hpm0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_hpm0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_hpm0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_hpm0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_hpm0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_hpm0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_hpm0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_hpm0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_hpm0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_hpm0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_hpm0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_hpm0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_hpm0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_hpm0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_hpm0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_hpm0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_hpm0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_hpm0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_hpm0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_hpm0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_hpm0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_hpm0_to_s00_couplers_WVALID));
  design_1_xbar_4 xbar
       (.aclk(axi_interconnect_hpm0_ACLK_net),
        .aresetn(axi_interconnect_hpm0_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_axi_interconnect_hpm1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [15:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [15:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [15:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input [15:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [15:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [15:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_hpm1_ACLK_net;
  wire axi_interconnect_hpm1_ARESETN_net;
  wire [39:0]axi_interconnect_hpm1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_hpm1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_hpm1_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_hpm1_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_hpm1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_hpm1_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_hpm1_to_s00_couplers_ARQOS;
  wire axi_interconnect_hpm1_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_hpm1_to_s00_couplers_ARSIZE;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_ARUSER;
  wire axi_interconnect_hpm1_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_hpm1_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_hpm1_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_hpm1_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_hpm1_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_hpm1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_hpm1_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_hpm1_to_s00_couplers_AWQOS;
  wire axi_interconnect_hpm1_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_hpm1_to_s00_couplers_AWSIZE;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_AWUSER;
  wire axi_interconnect_hpm1_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_BID;
  wire axi_interconnect_hpm1_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_hpm1_to_s00_couplers_BRESP;
  wire axi_interconnect_hpm1_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_hpm1_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_RID;
  wire axi_interconnect_hpm1_to_s00_couplers_RLAST;
  wire axi_interconnect_hpm1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_hpm1_to_s00_couplers_RRESP;
  wire axi_interconnect_hpm1_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_hpm1_to_s00_couplers_WDATA;
  wire axi_interconnect_hpm1_to_s00_couplers_WLAST;
  wire axi_interconnect_hpm1_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_hpm1_to_s00_couplers_WSTRB;
  wire axi_interconnect_hpm1_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_axi_interconnect_hpm1_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_hpm1_ARBURST;
  wire [15:0]s00_couplers_to_axi_interconnect_hpm1_ARID;
  wire [7:0]s00_couplers_to_axi_interconnect_hpm1_ARLEN;
  wire s00_couplers_to_axi_interconnect_hpm1_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_hpm1_ARSIZE;
  wire s00_couplers_to_axi_interconnect_hpm1_ARVALID;
  wire [39:0]s00_couplers_to_axi_interconnect_hpm1_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_hpm1_AWBURST;
  wire [15:0]s00_couplers_to_axi_interconnect_hpm1_AWID;
  wire [7:0]s00_couplers_to_axi_interconnect_hpm1_AWLEN;
  wire s00_couplers_to_axi_interconnect_hpm1_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_hpm1_AWSIZE;
  wire s00_couplers_to_axi_interconnect_hpm1_AWVALID;
  wire [15:0]s00_couplers_to_axi_interconnect_hpm1_BID;
  wire s00_couplers_to_axi_interconnect_hpm1_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_hpm1_BRESP;
  wire s00_couplers_to_axi_interconnect_hpm1_BVALID;
  wire [127:0]s00_couplers_to_axi_interconnect_hpm1_RDATA;
  wire [15:0]s00_couplers_to_axi_interconnect_hpm1_RID;
  wire s00_couplers_to_axi_interconnect_hpm1_RLAST;
  wire s00_couplers_to_axi_interconnect_hpm1_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_hpm1_RRESP;
  wire s00_couplers_to_axi_interconnect_hpm1_RVALID;
  wire [127:0]s00_couplers_to_axi_interconnect_hpm1_WDATA;
  wire s00_couplers_to_axi_interconnect_hpm1_WLAST;
  wire s00_couplers_to_axi_interconnect_hpm1_WREADY;
  wire [15:0]s00_couplers_to_axi_interconnect_hpm1_WSTRB;
  wire s00_couplers_to_axi_interconnect_hpm1_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_axi_interconnect_hpm1_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_hpm1_ARBURST;
  assign M00_AXI_arid[15:0] = s00_couplers_to_axi_interconnect_hpm1_ARID;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_interconnect_hpm1_ARLEN;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_hpm1_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_hpm1_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_axi_interconnect_hpm1_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_hpm1_AWBURST;
  assign M00_AXI_awid[15:0] = s00_couplers_to_axi_interconnect_hpm1_AWID;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_interconnect_hpm1_AWLEN;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_hpm1_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_hpm1_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_hpm1_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_hpm1_RREADY;
  assign M00_AXI_wdata[127:0] = s00_couplers_to_axi_interconnect_hpm1_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_hpm1_WLAST;
  assign M00_AXI_wstrb[15:0] = s00_couplers_to_axi_interconnect_hpm1_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_hpm1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_hpm1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_hpm1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_hpm1_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_hpm1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_hpm1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_hpm1_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_hpm1_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_hpm1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_hpm1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_hpm1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_hpm1_to_s00_couplers_WREADY;
  assign axi_interconnect_hpm1_ACLK_net = M00_ACLK;
  assign axi_interconnect_hpm1_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_hpm1_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARUSER = S00_AXI_aruser[15:0];
  assign axi_interconnect_hpm1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_hpm1_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWUSER = S00_AXI_awuser[15:0];
  assign axi_interconnect_hpm1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_hpm1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_hpm1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_hpm1_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_hpm1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_hpm1_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_hpm1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_hpm1_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_hpm1_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_hpm1_BID = M00_AXI_bid[15:0];
  assign s00_couplers_to_axi_interconnect_hpm1_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_hpm1_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_hpm1_RDATA = M00_AXI_rdata[127:0];
  assign s00_couplers_to_axi_interconnect_hpm1_RID = M00_AXI_rid[15:0];
  assign s00_couplers_to_axi_interconnect_hpm1_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_hpm1_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_hpm1_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_hpm1_WREADY = M00_AXI_wready;
  s00_couplers_imp_GMC7M0 s00_couplers
       (.M_ACLK(axi_interconnect_hpm1_ACLK_net),
        .M_ARESETN(axi_interconnect_hpm1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_hpm1_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_hpm1_ARBURST),
        .M_AXI_arid(s00_couplers_to_axi_interconnect_hpm1_ARID),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_hpm1_ARLEN),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_hpm1_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_hpm1_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_hpm1_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_hpm1_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_hpm1_AWBURST),
        .M_AXI_awid(s00_couplers_to_axi_interconnect_hpm1_AWID),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_hpm1_AWLEN),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_hpm1_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_hpm1_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_hpm1_AWVALID),
        .M_AXI_bid(s00_couplers_to_axi_interconnect_hpm1_BID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_hpm1_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_hpm1_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_hpm1_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_hpm1_RDATA),
        .M_AXI_rid(s00_couplers_to_axi_interconnect_hpm1_RID),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_hpm1_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_hpm1_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_hpm1_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_hpm1_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_hpm1_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_hpm1_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_hpm1_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_hpm1_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_hpm1_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_hpm1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_hpm1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_hpm1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_hpm1_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_hpm1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_hpm1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_hpm1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_hpm1_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_hpm1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_hpm1_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(axi_interconnect_hpm1_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(axi_interconnect_hpm1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_hpm1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_hpm1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_hpm1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_hpm1_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_hpm1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_hpm1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_hpm1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_hpm1_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_hpm1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_hpm1_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(axi_interconnect_hpm1_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(axi_interconnect_hpm1_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_hpm1_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_hpm1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_hpm1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_hpm1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_hpm1_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_hpm1_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_hpm1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_hpm1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_hpm1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_hpm1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_hpm1_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_hpm1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_hpm1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_hpm1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_hpm1_to_s00_couplers_WVALID));
endmodule

module m00_couplers_imp_1614QE6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [15:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [15:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_m00_regslice_ARADDR;
  wire [1:0]auto_cc_to_m00_regslice_ARBURST;
  wire [3:0]auto_cc_to_m00_regslice_ARCACHE;
  wire [3:0]auto_cc_to_m00_regslice_ARID;
  wire [7:0]auto_cc_to_m00_regslice_ARLEN;
  wire [0:0]auto_cc_to_m00_regslice_ARLOCK;
  wire [2:0]auto_cc_to_m00_regslice_ARPROT;
  wire [3:0]auto_cc_to_m00_regslice_ARQOS;
  wire auto_cc_to_m00_regslice_ARREADY;
  wire [3:0]auto_cc_to_m00_regslice_ARREGION;
  wire [2:0]auto_cc_to_m00_regslice_ARSIZE;
  wire auto_cc_to_m00_regslice_ARVALID;
  wire [31:0]auto_cc_to_m00_regslice_AWADDR;
  wire [1:0]auto_cc_to_m00_regslice_AWBURST;
  wire [3:0]auto_cc_to_m00_regslice_AWCACHE;
  wire [3:0]auto_cc_to_m00_regslice_AWID;
  wire [7:0]auto_cc_to_m00_regslice_AWLEN;
  wire [0:0]auto_cc_to_m00_regslice_AWLOCK;
  wire [2:0]auto_cc_to_m00_regslice_AWPROT;
  wire [3:0]auto_cc_to_m00_regslice_AWQOS;
  wire auto_cc_to_m00_regslice_AWREADY;
  wire [3:0]auto_cc_to_m00_regslice_AWREGION;
  wire [2:0]auto_cc_to_m00_regslice_AWSIZE;
  wire auto_cc_to_m00_regslice_AWVALID;
  wire [3:0]auto_cc_to_m00_regslice_BID;
  wire auto_cc_to_m00_regslice_BREADY;
  wire [1:0]auto_cc_to_m00_regslice_BRESP;
  wire auto_cc_to_m00_regslice_BVALID;
  wire [127:0]auto_cc_to_m00_regslice_RDATA;
  wire [3:0]auto_cc_to_m00_regslice_RID;
  wire auto_cc_to_m00_regslice_RLAST;
  wire auto_cc_to_m00_regslice_RREADY;
  wire [1:0]auto_cc_to_m00_regslice_RRESP;
  wire auto_cc_to_m00_regslice_RVALID;
  wire [127:0]auto_cc_to_m00_regslice_WDATA;
  wire auto_cc_to_m00_regslice_WLAST;
  wire auto_cc_to_m00_regslice_WREADY;
  wire [15:0]auto_cc_to_m00_regslice_WSTRB;
  wire auto_cc_to_m00_regslice_WVALID;
  wire [43:0]m00_couplers_to_auto_cc_ARADDR;
  wire [1:0]m00_couplers_to_auto_cc_ARBURST;
  wire [3:0]m00_couplers_to_auto_cc_ARCACHE;
  wire [3:0]m00_couplers_to_auto_cc_ARID;
  wire [7:0]m00_couplers_to_auto_cc_ARLEN;
  wire [0:0]m00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_cc_ARPROT;
  wire [3:0]m00_couplers_to_auto_cc_ARQOS;
  wire m00_couplers_to_auto_cc_ARREADY;
  wire [3:0]m00_couplers_to_auto_cc_ARREGION;
  wire [2:0]m00_couplers_to_auto_cc_ARSIZE;
  wire m00_couplers_to_auto_cc_ARVALID;
  wire [43:0]m00_couplers_to_auto_cc_AWADDR;
  wire [1:0]m00_couplers_to_auto_cc_AWBURST;
  wire [3:0]m00_couplers_to_auto_cc_AWCACHE;
  wire [3:0]m00_couplers_to_auto_cc_AWID;
  wire [7:0]m00_couplers_to_auto_cc_AWLEN;
  wire [0:0]m00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_cc_AWPROT;
  wire [3:0]m00_couplers_to_auto_cc_AWQOS;
  wire m00_couplers_to_auto_cc_AWREADY;
  wire [3:0]m00_couplers_to_auto_cc_AWREGION;
  wire [2:0]m00_couplers_to_auto_cc_AWSIZE;
  wire m00_couplers_to_auto_cc_AWVALID;
  wire [3:0]m00_couplers_to_auto_cc_BID;
  wire m00_couplers_to_auto_cc_BREADY;
  wire [1:0]m00_couplers_to_auto_cc_BRESP;
  wire m00_couplers_to_auto_cc_BVALID;
  wire [127:0]m00_couplers_to_auto_cc_RDATA;
  wire [3:0]m00_couplers_to_auto_cc_RID;
  wire m00_couplers_to_auto_cc_RLAST;
  wire m00_couplers_to_auto_cc_RREADY;
  wire [1:0]m00_couplers_to_auto_cc_RRESP;
  wire m00_couplers_to_auto_cc_RVALID;
  wire [127:0]m00_couplers_to_auto_cc_WDATA;
  wire m00_couplers_to_auto_cc_WLAST;
  wire m00_couplers_to_auto_cc_WREADY;
  wire [15:0]m00_couplers_to_auto_cc_WSTRB;
  wire m00_couplers_to_auto_cc_WVALID;
  wire [31:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARID;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [31:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWID;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [15:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [127:0]m00_regslice_to_m00_couplers_RDATA;
  wire [15:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [127:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [15:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arid[3:0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awid[3:0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[3:0] = m00_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[3:0] = m00_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_cc_WREADY;
  assign m00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[43:0];
  assign m00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_cc_ARID = S_AXI_arid[3:0];
  assign m00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[43:0];
  assign m00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_cc_AWID = S_AXI_awid[3:0];
  assign m00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_cc_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[15:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[15:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  design_1_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .m_axi_arburst(auto_cc_to_m00_regslice_ARBURST),
        .m_axi_arcache(auto_cc_to_m00_regslice_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_m00_regslice_ARID),
        .m_axi_arlen(auto_cc_to_m00_regslice_ARLEN),
        .m_axi_arlock(auto_cc_to_m00_regslice_ARLOCK),
        .m_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .m_axi_arqos(auto_cc_to_m00_regslice_ARQOS),
        .m_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .m_axi_arregion(auto_cc_to_m00_regslice_ARREGION),
        .m_axi_arsize(auto_cc_to_m00_regslice_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .m_axi_awburst(auto_cc_to_m00_regslice_AWBURST),
        .m_axi_awcache(auto_cc_to_m00_regslice_AWCACHE),
        .m_axi_awid(auto_cc_to_m00_regslice_AWID),
        .m_axi_awlen(auto_cc_to_m00_regslice_AWLEN),
        .m_axi_awlock(auto_cc_to_m00_regslice_AWLOCK),
        .m_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .m_axi_awqos(auto_cc_to_m00_regslice_AWQOS),
        .m_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .m_axi_awregion(auto_cc_to_m00_regslice_AWREGION),
        .m_axi_awsize(auto_cc_to_m00_regslice_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .m_axi_bid(auto_cc_to_m00_regslice_BID),
        .m_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .m_axi_rid(auto_cc_to_m00_regslice_RID),
        .m_axi_rlast(auto_cc_to_m00_regslice_RLAST),
        .m_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .m_axi_wlast(auto_cc_to_m00_regslice_WLAST),
        .m_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_cc_ARADDR[31:0]),
        .s_axi_arburst(m00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_couplers_to_auto_cc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_cc_AWADDR[31:0]),
        .s_axi_awburst(m00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_cc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_cc_BID),
        .s_axi_bready(m00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_cc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_cc_RID),
        .s_axi_rlast(m00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_cc_WVALID));
  design_1_m00_regslice_1 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID[3:0]),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID[3:0]),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .s_axi_arburst(auto_cc_to_m00_regslice_ARBURST),
        .s_axi_arcache(auto_cc_to_m00_regslice_ARCACHE),
        .s_axi_arid(auto_cc_to_m00_regslice_ARID),
        .s_axi_arlen(auto_cc_to_m00_regslice_ARLEN),
        .s_axi_arlock(auto_cc_to_m00_regslice_ARLOCK),
        .s_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .s_axi_arqos(auto_cc_to_m00_regslice_ARQOS),
        .s_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .s_axi_arregion(auto_cc_to_m00_regslice_ARREGION),
        .s_axi_arsize(auto_cc_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .s_axi_awburst(auto_cc_to_m00_regslice_AWBURST),
        .s_axi_awcache(auto_cc_to_m00_regslice_AWCACHE),
        .s_axi_awid(auto_cc_to_m00_regslice_AWID),
        .s_axi_awlen(auto_cc_to_m00_regslice_AWLEN),
        .s_axi_awlock(auto_cc_to_m00_regslice_AWLOCK),
        .s_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .s_axi_awqos(auto_cc_to_m00_regslice_AWQOS),
        .s_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .s_axi_awregion(auto_cc_to_m00_regslice_AWREGION),
        .s_axi_awsize(auto_cc_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .s_axi_bid(auto_cc_to_m00_regslice_BID),
        .s_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .s_axi_rid(auto_cc_to_m00_regslice_RID),
        .s_axi_rlast(auto_cc_to_m00_regslice_RLAST),
        .s_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .s_axi_wlast(auto_cc_to_m00_regslice_WLAST),
        .s_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_1FDLJBY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [15:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [15:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_m00_regslice_ARADDR;
  wire [1:0]auto_cc_to_m00_regslice_ARBURST;
  wire [3:0]auto_cc_to_m00_regslice_ARCACHE;
  wire [3:0]auto_cc_to_m00_regslice_ARID;
  wire [7:0]auto_cc_to_m00_regslice_ARLEN;
  wire [0:0]auto_cc_to_m00_regslice_ARLOCK;
  wire [2:0]auto_cc_to_m00_regslice_ARPROT;
  wire [3:0]auto_cc_to_m00_regslice_ARQOS;
  wire auto_cc_to_m00_regslice_ARREADY;
  wire [3:0]auto_cc_to_m00_regslice_ARREGION;
  wire [2:0]auto_cc_to_m00_regslice_ARSIZE;
  wire auto_cc_to_m00_regslice_ARVALID;
  wire [31:0]auto_cc_to_m00_regslice_AWADDR;
  wire [1:0]auto_cc_to_m00_regslice_AWBURST;
  wire [3:0]auto_cc_to_m00_regslice_AWCACHE;
  wire [3:0]auto_cc_to_m00_regslice_AWID;
  wire [7:0]auto_cc_to_m00_regslice_AWLEN;
  wire [0:0]auto_cc_to_m00_regslice_AWLOCK;
  wire [2:0]auto_cc_to_m00_regslice_AWPROT;
  wire [3:0]auto_cc_to_m00_regslice_AWQOS;
  wire auto_cc_to_m00_regslice_AWREADY;
  wire [3:0]auto_cc_to_m00_regslice_AWREGION;
  wire [2:0]auto_cc_to_m00_regslice_AWSIZE;
  wire auto_cc_to_m00_regslice_AWVALID;
  wire [3:0]auto_cc_to_m00_regslice_BID;
  wire auto_cc_to_m00_regslice_BREADY;
  wire [1:0]auto_cc_to_m00_regslice_BRESP;
  wire auto_cc_to_m00_regslice_BVALID;
  wire [127:0]auto_cc_to_m00_regslice_RDATA;
  wire [3:0]auto_cc_to_m00_regslice_RID;
  wire auto_cc_to_m00_regslice_RLAST;
  wire auto_cc_to_m00_regslice_RREADY;
  wire [1:0]auto_cc_to_m00_regslice_RRESP;
  wire auto_cc_to_m00_regslice_RVALID;
  wire [127:0]auto_cc_to_m00_regslice_WDATA;
  wire auto_cc_to_m00_regslice_WLAST;
  wire auto_cc_to_m00_regslice_WREADY;
  wire [15:0]auto_cc_to_m00_regslice_WSTRB;
  wire auto_cc_to_m00_regslice_WVALID;
  wire [43:0]m00_couplers_to_auto_cc_ARADDR;
  wire [1:0]m00_couplers_to_auto_cc_ARBURST;
  wire [3:0]m00_couplers_to_auto_cc_ARCACHE;
  wire [3:0]m00_couplers_to_auto_cc_ARID;
  wire [7:0]m00_couplers_to_auto_cc_ARLEN;
  wire [0:0]m00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_cc_ARPROT;
  wire [3:0]m00_couplers_to_auto_cc_ARQOS;
  wire m00_couplers_to_auto_cc_ARREADY;
  wire [3:0]m00_couplers_to_auto_cc_ARREGION;
  wire [2:0]m00_couplers_to_auto_cc_ARSIZE;
  wire m00_couplers_to_auto_cc_ARVALID;
  wire [43:0]m00_couplers_to_auto_cc_AWADDR;
  wire [1:0]m00_couplers_to_auto_cc_AWBURST;
  wire [3:0]m00_couplers_to_auto_cc_AWCACHE;
  wire [3:0]m00_couplers_to_auto_cc_AWID;
  wire [7:0]m00_couplers_to_auto_cc_AWLEN;
  wire [0:0]m00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_cc_AWPROT;
  wire [3:0]m00_couplers_to_auto_cc_AWQOS;
  wire m00_couplers_to_auto_cc_AWREADY;
  wire [3:0]m00_couplers_to_auto_cc_AWREGION;
  wire [2:0]m00_couplers_to_auto_cc_AWSIZE;
  wire m00_couplers_to_auto_cc_AWVALID;
  wire [3:0]m00_couplers_to_auto_cc_BID;
  wire m00_couplers_to_auto_cc_BREADY;
  wire [1:0]m00_couplers_to_auto_cc_BRESP;
  wire m00_couplers_to_auto_cc_BVALID;
  wire [127:0]m00_couplers_to_auto_cc_RDATA;
  wire [3:0]m00_couplers_to_auto_cc_RID;
  wire m00_couplers_to_auto_cc_RLAST;
  wire m00_couplers_to_auto_cc_RREADY;
  wire [1:0]m00_couplers_to_auto_cc_RRESP;
  wire m00_couplers_to_auto_cc_RVALID;
  wire [127:0]m00_couplers_to_auto_cc_WDATA;
  wire m00_couplers_to_auto_cc_WLAST;
  wire m00_couplers_to_auto_cc_WREADY;
  wire [15:0]m00_couplers_to_auto_cc_WSTRB;
  wire m00_couplers_to_auto_cc_WVALID;
  wire [31:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARID;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [31:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWID;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [15:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [127:0]m00_regslice_to_m00_couplers_RDATA;
  wire [15:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [127:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [15:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arid[3:0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awid[3:0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[3:0] = m00_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[3:0] = m00_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_cc_WREADY;
  assign m00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[43:0];
  assign m00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_cc_ARID = S_AXI_arid[3:0];
  assign m00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[43:0];
  assign m00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_cc_AWID = S_AXI_awid[3:0];
  assign m00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_cc_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[15:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[15:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  design_1_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .m_axi_arburst(auto_cc_to_m00_regslice_ARBURST),
        .m_axi_arcache(auto_cc_to_m00_regslice_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_m00_regslice_ARID),
        .m_axi_arlen(auto_cc_to_m00_regslice_ARLEN),
        .m_axi_arlock(auto_cc_to_m00_regslice_ARLOCK),
        .m_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .m_axi_arqos(auto_cc_to_m00_regslice_ARQOS),
        .m_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .m_axi_arregion(auto_cc_to_m00_regslice_ARREGION),
        .m_axi_arsize(auto_cc_to_m00_regslice_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .m_axi_awburst(auto_cc_to_m00_regslice_AWBURST),
        .m_axi_awcache(auto_cc_to_m00_regslice_AWCACHE),
        .m_axi_awid(auto_cc_to_m00_regslice_AWID),
        .m_axi_awlen(auto_cc_to_m00_regslice_AWLEN),
        .m_axi_awlock(auto_cc_to_m00_regslice_AWLOCK),
        .m_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .m_axi_awqos(auto_cc_to_m00_regslice_AWQOS),
        .m_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .m_axi_awregion(auto_cc_to_m00_regslice_AWREGION),
        .m_axi_awsize(auto_cc_to_m00_regslice_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .m_axi_bid(auto_cc_to_m00_regslice_BID),
        .m_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .m_axi_rid(auto_cc_to_m00_regslice_RID),
        .m_axi_rlast(auto_cc_to_m00_regslice_RLAST),
        .m_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .m_axi_wlast(auto_cc_to_m00_regslice_WLAST),
        .m_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_cc_ARADDR[31:0]),
        .s_axi_arburst(m00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_couplers_to_auto_cc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_cc_AWADDR[31:0]),
        .s_axi_awburst(m00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_cc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_cc_BID),
        .s_axi_bready(m00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_cc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_cc_RID),
        .s_axi_rlast(m00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_cc_WVALID));
  design_1_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID[3:0]),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID[3:0]),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .s_axi_arburst(auto_cc_to_m00_regslice_ARBURST),
        .s_axi_arcache(auto_cc_to_m00_regslice_ARCACHE),
        .s_axi_arid(auto_cc_to_m00_regslice_ARID),
        .s_axi_arlen(auto_cc_to_m00_regslice_ARLEN),
        .s_axi_arlock(auto_cc_to_m00_regslice_ARLOCK),
        .s_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .s_axi_arqos(auto_cc_to_m00_regslice_ARQOS),
        .s_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .s_axi_arregion(auto_cc_to_m00_regslice_ARREGION),
        .s_axi_arsize(auto_cc_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .s_axi_awburst(auto_cc_to_m00_regslice_AWBURST),
        .s_axi_awcache(auto_cc_to_m00_regslice_AWCACHE),
        .s_axi_awid(auto_cc_to_m00_regslice_AWID),
        .s_axi_awlen(auto_cc_to_m00_regslice_AWLEN),
        .s_axi_awlock(auto_cc_to_m00_regslice_AWLOCK),
        .s_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .s_axi_awqos(auto_cc_to_m00_regslice_AWQOS),
        .s_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .s_axi_awregion(auto_cc_to_m00_regslice_AWREGION),
        .s_axi_awsize(auto_cc_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .s_axi_bid(auto_cc_to_m00_regslice_BID),
        .s_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .s_axi_rid(auto_cc_to_m00_regslice_RID),
        .s_axi_rlast(auto_cc_to_m00_regslice_RLAST),
        .s_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .s_axi_wlast(auto_cc_to_m00_regslice_WLAST),
        .s_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_1NCZ022
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [39:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [39:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[39:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[39:0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[39:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_1PAYOV2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [4:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [4:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [4:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [4:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [4:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [4:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [43:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [1:0]m00_couplers_to_m00_regslice_ARBURST;
  wire [3:0]m00_couplers_to_m00_regslice_ARCACHE;
  wire [4:0]m00_couplers_to_m00_regslice_ARID;
  wire [7:0]m00_couplers_to_m00_regslice_ARLEN;
  wire [0:0]m00_couplers_to_m00_regslice_ARLOCK;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire [3:0]m00_couplers_to_m00_regslice_ARQOS;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire [3:0]m00_couplers_to_m00_regslice_ARREGION;
  wire [2:0]m00_couplers_to_m00_regslice_ARSIZE;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [43:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [1:0]m00_couplers_to_m00_regslice_AWBURST;
  wire [3:0]m00_couplers_to_m00_regslice_AWCACHE;
  wire [4:0]m00_couplers_to_m00_regslice_AWID;
  wire [7:0]m00_couplers_to_m00_regslice_AWLEN;
  wire [0:0]m00_couplers_to_m00_regslice_AWLOCK;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire [3:0]m00_couplers_to_m00_regslice_AWQOS;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire [3:0]m00_couplers_to_m00_regslice_AWREGION;
  wire [2:0]m00_couplers_to_m00_regslice_AWSIZE;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire [4:0]m00_couplers_to_m00_regslice_BID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [127:0]m00_couplers_to_m00_regslice_RDATA;
  wire [4:0]m00_couplers_to_m00_regslice_RID;
  wire m00_couplers_to_m00_regslice_RLAST;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [127:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WLAST;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [15:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [48:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARCACHE;
  wire [4:0]m00_regslice_to_m00_couplers_ARID;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire [0:0]m00_regslice_to_m00_couplers_ARLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire [3:0]m00_regslice_to_m00_couplers_ARQOS;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [48:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWCACHE;
  wire [4:0]m00_regslice_to_m00_couplers_AWID;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire [0:0]m00_regslice_to_m00_couplers_AWLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire [3:0]m00_regslice_to_m00_couplers_AWQOS;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [5:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [127:0]m00_regslice_to_m00_couplers_RDATA;
  wire [5:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [127:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [15:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[48:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_regslice_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[4:0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_regslice_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_regslice_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_regslice_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[4:0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_regslice_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_regslice_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bid[4:0] = m00_couplers_to_m00_regslice_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rid[4:0] = m00_couplers_to_m00_regslice_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign m00_couplers_to_m00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_regslice_ARID = S_AXI_arid[4:0];
  assign m00_couplers_to_m00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_regslice_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign m00_couplers_to_m00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_regslice_AWID = S_AXI_awid[4:0];
  assign m00_couplers_to_m00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_regslice_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_m00_regslice_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  design_1_m00_regslice_3 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arcache(m00_regslice_to_m00_couplers_ARCACHE),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arlock(m00_regslice_to_m00_couplers_ARLOCK),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arqos(m00_regslice_to_m00_couplers_ARQOS),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awcache(m00_regslice_to_m00_couplers_AWCACHE),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awlock(m00_regslice_to_m00_couplers_AWLOCK),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awqos(m00_regslice_to_m00_couplers_AWQOS),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID[4:0]),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID[4:0]),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_m00_regslice_ARADDR}),
        .s_axi_arburst(m00_couplers_to_m00_regslice_ARBURST),
        .s_axi_arcache(m00_couplers_to_m00_regslice_ARCACHE),
        .s_axi_arid(m00_couplers_to_m00_regslice_ARID),
        .s_axi_arlen(m00_couplers_to_m00_regslice_ARLEN),
        .s_axi_arlock(m00_couplers_to_m00_regslice_ARLOCK),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arqos(m00_couplers_to_m00_regslice_ARQOS),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arregion(m00_couplers_to_m00_regslice_ARREGION),
        .s_axi_arsize(m00_couplers_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,m00_couplers_to_m00_regslice_AWADDR}),
        .s_axi_awburst(m00_couplers_to_m00_regslice_AWBURST),
        .s_axi_awcache(m00_couplers_to_m00_regslice_AWCACHE),
        .s_axi_awid(m00_couplers_to_m00_regslice_AWID),
        .s_axi_awlen(m00_couplers_to_m00_regslice_AWLEN),
        .s_axi_awlock(m00_couplers_to_m00_regslice_AWLOCK),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awqos(m00_couplers_to_m00_regslice_AWQOS),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awregion(m00_couplers_to_m00_regslice_AWREGION),
        .s_axi_awsize(m00_couplers_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bid(m00_couplers_to_m00_regslice_BID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rid(m00_couplers_to_m00_regslice_RID),
        .s_axi_rlast(m00_couplers_to_m00_regslice_RLAST),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wlast(m00_couplers_to_m00_regslice_WLAST),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_1ROTWDA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arlen,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awlen,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [7:0]M_AXI_arlen;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [7:0]M_AXI_awlen;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_m00_regslice_ARADDR;
  wire [1:0]auto_cc_to_m00_regslice_ARBURST;
  wire [3:0]auto_cc_to_m00_regslice_ARCACHE;
  wire [7:0]auto_cc_to_m00_regslice_ARLEN;
  wire [0:0]auto_cc_to_m00_regslice_ARLOCK;
  wire [2:0]auto_cc_to_m00_regslice_ARPROT;
  wire [3:0]auto_cc_to_m00_regslice_ARQOS;
  wire auto_cc_to_m00_regslice_ARREADY;
  wire [3:0]auto_cc_to_m00_regslice_ARREGION;
  wire [2:0]auto_cc_to_m00_regslice_ARSIZE;
  wire auto_cc_to_m00_regslice_ARVALID;
  wire [31:0]auto_cc_to_m00_regslice_AWADDR;
  wire [1:0]auto_cc_to_m00_regslice_AWBURST;
  wire [3:0]auto_cc_to_m00_regslice_AWCACHE;
  wire [7:0]auto_cc_to_m00_regslice_AWLEN;
  wire [0:0]auto_cc_to_m00_regslice_AWLOCK;
  wire [2:0]auto_cc_to_m00_regslice_AWPROT;
  wire [3:0]auto_cc_to_m00_regslice_AWQOS;
  wire auto_cc_to_m00_regslice_AWREADY;
  wire [3:0]auto_cc_to_m00_regslice_AWREGION;
  wire [2:0]auto_cc_to_m00_regslice_AWSIZE;
  wire auto_cc_to_m00_regslice_AWVALID;
  wire auto_cc_to_m00_regslice_BREADY;
  wire [1:0]auto_cc_to_m00_regslice_BRESP;
  wire auto_cc_to_m00_regslice_BVALID;
  wire [127:0]auto_cc_to_m00_regslice_RDATA;
  wire auto_cc_to_m00_regslice_RLAST;
  wire auto_cc_to_m00_regslice_RREADY;
  wire [1:0]auto_cc_to_m00_regslice_RRESP;
  wire auto_cc_to_m00_regslice_RVALID;
  wire [127:0]auto_cc_to_m00_regslice_WDATA;
  wire auto_cc_to_m00_regslice_WLAST;
  wire auto_cc_to_m00_regslice_WREADY;
  wire [15:0]auto_cc_to_m00_regslice_WSTRB;
  wire auto_cc_to_m00_regslice_WVALID;
  wire [43:0]m00_couplers_to_auto_cc_ARADDR;
  wire [1:0]m00_couplers_to_auto_cc_ARBURST;
  wire [3:0]m00_couplers_to_auto_cc_ARCACHE;
  wire [7:0]m00_couplers_to_auto_cc_ARLEN;
  wire [0:0]m00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_cc_ARPROT;
  wire [3:0]m00_couplers_to_auto_cc_ARQOS;
  wire m00_couplers_to_auto_cc_ARREADY;
  wire [3:0]m00_couplers_to_auto_cc_ARREGION;
  wire [2:0]m00_couplers_to_auto_cc_ARSIZE;
  wire m00_couplers_to_auto_cc_ARVALID;
  wire [43:0]m00_couplers_to_auto_cc_AWADDR;
  wire [1:0]m00_couplers_to_auto_cc_AWBURST;
  wire [3:0]m00_couplers_to_auto_cc_AWCACHE;
  wire [7:0]m00_couplers_to_auto_cc_AWLEN;
  wire [0:0]m00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_cc_AWPROT;
  wire [3:0]m00_couplers_to_auto_cc_AWQOS;
  wire m00_couplers_to_auto_cc_AWREADY;
  wire [3:0]m00_couplers_to_auto_cc_AWREGION;
  wire [2:0]m00_couplers_to_auto_cc_AWSIZE;
  wire m00_couplers_to_auto_cc_AWVALID;
  wire m00_couplers_to_auto_cc_BREADY;
  wire [1:0]m00_couplers_to_auto_cc_BRESP;
  wire m00_couplers_to_auto_cc_BVALID;
  wire [127:0]m00_couplers_to_auto_cc_RDATA;
  wire m00_couplers_to_auto_cc_RLAST;
  wire m00_couplers_to_auto_cc_RREADY;
  wire [1:0]m00_couplers_to_auto_cc_RRESP;
  wire m00_couplers_to_auto_cc_RVALID;
  wire [127:0]m00_couplers_to_auto_cc_WDATA;
  wire m00_couplers_to_auto_cc_WLAST;
  wire m00_couplers_to_auto_cc_WREADY;
  wire [15:0]m00_couplers_to_auto_cc_WSTRB;
  wire m00_couplers_to_auto_cc_WVALID;
  wire [31:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [31:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [127:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [127:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [15:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[127:0] = m00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rlast = m00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_cc_WREADY;
  assign m00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[43:0];
  assign m00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_cc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[43:0];
  assign m00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_cc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_cc_WDATA = S_AXI_wdata[127:0];
  assign m00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[15:0];
  assign m00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  design_1_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .m_axi_arburst(auto_cc_to_m00_regslice_ARBURST),
        .m_axi_arcache(auto_cc_to_m00_regslice_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_m00_regslice_ARLEN),
        .m_axi_arlock(auto_cc_to_m00_regslice_ARLOCK),
        .m_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .m_axi_arqos(auto_cc_to_m00_regslice_ARQOS),
        .m_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .m_axi_arregion(auto_cc_to_m00_regslice_ARREGION),
        .m_axi_arsize(auto_cc_to_m00_regslice_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .m_axi_awburst(auto_cc_to_m00_regslice_AWBURST),
        .m_axi_awcache(auto_cc_to_m00_regslice_AWCACHE),
        .m_axi_awlen(auto_cc_to_m00_regslice_AWLEN),
        .m_axi_awlock(auto_cc_to_m00_regslice_AWLOCK),
        .m_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .m_axi_awqos(auto_cc_to_m00_regslice_AWQOS),
        .m_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .m_axi_awregion(auto_cc_to_m00_regslice_AWREGION),
        .m_axi_awsize(auto_cc_to_m00_regslice_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .m_axi_rlast(auto_cc_to_m00_regslice_RLAST),
        .m_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .m_axi_wlast(auto_cc_to_m00_regslice_WLAST),
        .m_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_cc_ARADDR[31:0]),
        .s_axi_arburst(m00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_cc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_cc_AWADDR[31:0]),
        .s_axi_awburst(m00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awlen(m00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_cc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(m00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_cc_WVALID));
  design_1_m00_regslice_2 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .s_axi_arburst(auto_cc_to_m00_regslice_ARBURST),
        .s_axi_arcache(auto_cc_to_m00_regslice_ARCACHE),
        .s_axi_arlen(auto_cc_to_m00_regslice_ARLEN),
        .s_axi_arlock(auto_cc_to_m00_regslice_ARLOCK),
        .s_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .s_axi_arqos(auto_cc_to_m00_regslice_ARQOS),
        .s_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .s_axi_arregion(auto_cc_to_m00_regslice_ARREGION),
        .s_axi_arsize(auto_cc_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .s_axi_awburst(auto_cc_to_m00_regslice_AWBURST),
        .s_axi_awcache(auto_cc_to_m00_regslice_AWCACHE),
        .s_axi_awlen(auto_cc_to_m00_regslice_AWLEN),
        .s_axi_awlock(auto_cc_to_m00_regslice_AWLOCK),
        .s_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .s_axi_awqos(auto_cc_to_m00_regslice_AWQOS),
        .s_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .s_axi_awregion(auto_cc_to_m00_regslice_AWREGION),
        .s_axi_awsize(auto_cc_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .s_axi_rlast(auto_cc_to_m00_regslice_RLAST),
        .s_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .s_axi_wlast(auto_cc_to_m00_regslice_WLAST),
        .s_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m00_regslice_WVALID));
endmodule

module m01_couplers_imp_30BEV3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [43:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [1:0]m01_couplers_to_m01_regslice_ARBURST;
  wire [3:0]m01_couplers_to_m01_regslice_ARCACHE;
  wire [7:0]m01_couplers_to_m01_regslice_ARLEN;
  wire [0:0]m01_couplers_to_m01_regslice_ARLOCK;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire [3:0]m01_couplers_to_m01_regslice_ARQOS;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire [3:0]m01_couplers_to_m01_regslice_ARREGION;
  wire [2:0]m01_couplers_to_m01_regslice_ARSIZE;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [43:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [1:0]m01_couplers_to_m01_regslice_AWBURST;
  wire [3:0]m01_couplers_to_m01_regslice_AWCACHE;
  wire [7:0]m01_couplers_to_m01_regslice_AWLEN;
  wire [0:0]m01_couplers_to_m01_regslice_AWLOCK;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire [3:0]m01_couplers_to_m01_regslice_AWQOS;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire [3:0]m01_couplers_to_m01_regslice_AWREGION;
  wire [2:0]m01_couplers_to_m01_regslice_AWSIZE;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [127:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RLAST;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [127:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WLAST;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [15:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [48:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [1:0]m01_regslice_to_m01_couplers_ARBURST;
  wire [3:0]m01_regslice_to_m01_couplers_ARCACHE;
  wire [7:0]m01_regslice_to_m01_couplers_ARLEN;
  wire [0:0]m01_regslice_to_m01_couplers_ARLOCK;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire [3:0]m01_regslice_to_m01_couplers_ARQOS;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire [2:0]m01_regslice_to_m01_couplers_ARSIZE;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [48:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [1:0]m01_regslice_to_m01_couplers_AWBURST;
  wire [3:0]m01_regslice_to_m01_couplers_AWCACHE;
  wire [7:0]m01_regslice_to_m01_couplers_AWLEN;
  wire [0:0]m01_regslice_to_m01_couplers_AWLOCK;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire [3:0]m01_regslice_to_m01_couplers_AWQOS;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire [2:0]m01_regslice_to_m01_couplers_AWSIZE;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [127:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RLAST;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [127:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WLAST;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [15:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[48:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_regslice_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_regslice_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m01_regslice_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_regslice_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m01_regslice_to_m01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m01_regslice_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_regslice_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_regslice_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m01_regslice_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_regslice_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m01_regslice_to_m01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m01_regslice_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_regslice_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[127:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rlast = m01_couplers_to_m01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[43:0];
  assign m01_couplers_to_m01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_regslice_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_m01_regslice_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_m01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign m01_couplers_to_m01_regslice_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_regslice_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_regslice_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_m01_regslice_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_m01_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[127:0];
  assign m01_couplers_to_m01_regslice_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[127:0];
  assign m01_regslice_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  design_1_m01_regslice_2 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arburst(m01_regslice_to_m01_couplers_ARBURST),
        .m_axi_arcache(m01_regslice_to_m01_couplers_ARCACHE),
        .m_axi_arlen(m01_regslice_to_m01_couplers_ARLEN),
        .m_axi_arlock(m01_regslice_to_m01_couplers_ARLOCK),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arqos(m01_regslice_to_m01_couplers_ARQOS),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arsize(m01_regslice_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awburst(m01_regslice_to_m01_couplers_AWBURST),
        .m_axi_awcache(m01_regslice_to_m01_couplers_AWCACHE),
        .m_axi_awlen(m01_regslice_to_m01_couplers_AWLEN),
        .m_axi_awlock(m01_regslice_to_m01_couplers_AWLOCK),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awqos(m01_regslice_to_m01_couplers_AWQOS),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awsize(m01_regslice_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rlast(m01_regslice_to_m01_couplers_RLAST),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wlast(m01_regslice_to_m01_couplers_WLAST),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,m01_couplers_to_m01_regslice_ARADDR}),
        .s_axi_arburst(m01_couplers_to_m01_regslice_ARBURST),
        .s_axi_arcache(m01_couplers_to_m01_regslice_ARCACHE),
        .s_axi_arlen(m01_couplers_to_m01_regslice_ARLEN),
        .s_axi_arlock(m01_couplers_to_m01_regslice_ARLOCK),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arqos(m01_couplers_to_m01_regslice_ARQOS),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arregion(m01_couplers_to_m01_regslice_ARREGION),
        .s_axi_arsize(m01_couplers_to_m01_regslice_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,m01_couplers_to_m01_regslice_AWADDR}),
        .s_axi_awburst(m01_couplers_to_m01_regslice_AWBURST),
        .s_axi_awcache(m01_couplers_to_m01_regslice_AWCACHE),
        .s_axi_awlen(m01_couplers_to_m01_regslice_AWLEN),
        .s_axi_awlock(m01_couplers_to_m01_regslice_AWLOCK),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awqos(m01_couplers_to_m01_regslice_AWQOS),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awregion(m01_couplers_to_m01_regslice_AWREGION),
        .s_axi_awsize(m01_couplers_to_m01_regslice_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rlast(m01_couplers_to_m01_regslice_RLAST),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wlast(m01_couplers_to_m01_regslice_WLAST),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m01_couplers_imp_G9PCRV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [6:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [6:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [6:0]auto_cc_to_m01_couplers_ARADDR;
  wire auto_cc_to_m01_couplers_ARREADY;
  wire auto_cc_to_m01_couplers_ARVALID;
  wire [6:0]auto_cc_to_m01_couplers_AWADDR;
  wire auto_cc_to_m01_couplers_AWREADY;
  wire auto_cc_to_m01_couplers_AWVALID;
  wire auto_cc_to_m01_couplers_BREADY;
  wire [1:0]auto_cc_to_m01_couplers_BRESP;
  wire auto_cc_to_m01_couplers_BVALID;
  wire [31:0]auto_cc_to_m01_couplers_RDATA;
  wire auto_cc_to_m01_couplers_RREADY;
  wire [1:0]auto_cc_to_m01_couplers_RRESP;
  wire auto_cc_to_m01_couplers_RVALID;
  wire [31:0]auto_cc_to_m01_couplers_WDATA;
  wire auto_cc_to_m01_couplers_WREADY;
  wire [3:0]auto_cc_to_m01_couplers_WSTRB;
  wire auto_cc_to_m01_couplers_WVALID;
  wire [39:0]m01_couplers_to_auto_cc_ARADDR;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [39:0]m01_couplers_to_auto_cc_AWADDR;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [31:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [31:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [3:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[6:0] = auto_cc_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[6:0] = auto_cc_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[39:0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[39:0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_4 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR[6:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR[6:0]),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
endmodule

module m01_couplers_imp_NZRVUN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [3:0]M_AXI_arregion;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [3:0]M_AXI_awregion;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [43:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [1:0]m01_couplers_to_m01_regslice_ARBURST;
  wire [3:0]m01_couplers_to_m01_regslice_ARCACHE;
  wire [3:0]m01_couplers_to_m01_regslice_ARID;
  wire [7:0]m01_couplers_to_m01_regslice_ARLEN;
  wire [0:0]m01_couplers_to_m01_regslice_ARLOCK;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire [3:0]m01_couplers_to_m01_regslice_ARQOS;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire [3:0]m01_couplers_to_m01_regslice_ARREGION;
  wire [2:0]m01_couplers_to_m01_regslice_ARSIZE;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [43:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [1:0]m01_couplers_to_m01_regslice_AWBURST;
  wire [3:0]m01_couplers_to_m01_regslice_AWCACHE;
  wire [3:0]m01_couplers_to_m01_regslice_AWID;
  wire [7:0]m01_couplers_to_m01_regslice_AWLEN;
  wire [0:0]m01_couplers_to_m01_regslice_AWLOCK;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire [3:0]m01_couplers_to_m01_regslice_AWQOS;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire [3:0]m01_couplers_to_m01_regslice_AWREGION;
  wire [2:0]m01_couplers_to_m01_regslice_AWSIZE;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire [3:0]m01_couplers_to_m01_regslice_BID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [127:0]m01_couplers_to_m01_regslice_RDATA;
  wire [3:0]m01_couplers_to_m01_regslice_RID;
  wire m01_couplers_to_m01_regslice_RLAST;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [127:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WLAST;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [15:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [43:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [1:0]m01_regslice_to_m01_couplers_ARBURST;
  wire [3:0]m01_regslice_to_m01_couplers_ARCACHE;
  wire [3:0]m01_regslice_to_m01_couplers_ARID;
  wire [7:0]m01_regslice_to_m01_couplers_ARLEN;
  wire [0:0]m01_regslice_to_m01_couplers_ARLOCK;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire [3:0]m01_regslice_to_m01_couplers_ARQOS;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire [3:0]m01_regslice_to_m01_couplers_ARREGION;
  wire [2:0]m01_regslice_to_m01_couplers_ARSIZE;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [43:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [1:0]m01_regslice_to_m01_couplers_AWBURST;
  wire [3:0]m01_regslice_to_m01_couplers_AWCACHE;
  wire [3:0]m01_regslice_to_m01_couplers_AWID;
  wire [7:0]m01_regslice_to_m01_couplers_AWLEN;
  wire [0:0]m01_regslice_to_m01_couplers_AWLOCK;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire [3:0]m01_regslice_to_m01_couplers_AWQOS;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire [3:0]m01_regslice_to_m01_couplers_AWREGION;
  wire [2:0]m01_regslice_to_m01_couplers_AWSIZE;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire [3:0]m01_regslice_to_m01_couplers_BID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [127:0]m01_regslice_to_m01_couplers_RDATA;
  wire [3:0]m01_regslice_to_m01_couplers_RID;
  wire m01_regslice_to_m01_couplers_RLAST;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [127:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WLAST;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [15:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[43:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_regslice_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_regslice_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = m01_regslice_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_regslice_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_regslice_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m01_regslice_to_m01_couplers_ARQOS;
  assign M_AXI_arregion[3:0] = m01_regslice_to_m01_couplers_ARREGION;
  assign M_AXI_arsize[2:0] = m01_regslice_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_regslice_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_regslice_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = m01_regslice_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_regslice_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_regslice_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m01_regslice_to_m01_couplers_AWQOS;
  assign M_AXI_awregion[3:0] = m01_regslice_to_m01_couplers_AWREGION;
  assign M_AXI_awsize[2:0] = m01_regslice_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_regslice_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bid[3:0] = m01_couplers_to_m01_regslice_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[127:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rid[3:0] = m01_couplers_to_m01_regslice_RID;
  assign S_AXI_rlast = m01_couplers_to_m01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[43:0];
  assign m01_couplers_to_m01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_regslice_ARID = S_AXI_arid[3:0];
  assign m01_couplers_to_m01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_regslice_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_m01_regslice_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_m01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign m01_couplers_to_m01_regslice_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_regslice_AWID = S_AXI_awid[3:0];
  assign m01_couplers_to_m01_regslice_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_regslice_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_m01_regslice_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_m01_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[127:0];
  assign m01_couplers_to_m01_regslice_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BID = M_AXI_bid[3:0];
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[127:0];
  assign m01_regslice_to_m01_couplers_RID = M_AXI_rid[3:0];
  assign m01_regslice_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  design_1_m01_regslice_0 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arburst(m01_regslice_to_m01_couplers_ARBURST),
        .m_axi_arcache(m01_regslice_to_m01_couplers_ARCACHE),
        .m_axi_arid(m01_regslice_to_m01_couplers_ARID),
        .m_axi_arlen(m01_regslice_to_m01_couplers_ARLEN),
        .m_axi_arlock(m01_regslice_to_m01_couplers_ARLOCK),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arqos(m01_regslice_to_m01_couplers_ARQOS),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arregion(m01_regslice_to_m01_couplers_ARREGION),
        .m_axi_arsize(m01_regslice_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awburst(m01_regslice_to_m01_couplers_AWBURST),
        .m_axi_awcache(m01_regslice_to_m01_couplers_AWCACHE),
        .m_axi_awid(m01_regslice_to_m01_couplers_AWID),
        .m_axi_awlen(m01_regslice_to_m01_couplers_AWLEN),
        .m_axi_awlock(m01_regslice_to_m01_couplers_AWLOCK),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awqos(m01_regslice_to_m01_couplers_AWQOS),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awregion(m01_regslice_to_m01_couplers_AWREGION),
        .m_axi_awsize(m01_regslice_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bid(m01_regslice_to_m01_couplers_BID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rid(m01_regslice_to_m01_couplers_RID),
        .m_axi_rlast(m01_regslice_to_m01_couplers_RLAST),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wlast(m01_regslice_to_m01_couplers_WLAST),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR),
        .s_axi_arburst(m01_couplers_to_m01_regslice_ARBURST),
        .s_axi_arcache(m01_couplers_to_m01_regslice_ARCACHE),
        .s_axi_arid(m01_couplers_to_m01_regslice_ARID),
        .s_axi_arlen(m01_couplers_to_m01_regslice_ARLEN),
        .s_axi_arlock(m01_couplers_to_m01_regslice_ARLOCK),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arqos(m01_couplers_to_m01_regslice_ARQOS),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arregion(m01_couplers_to_m01_regslice_ARREGION),
        .s_axi_arsize(m01_couplers_to_m01_regslice_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR),
        .s_axi_awburst(m01_couplers_to_m01_regslice_AWBURST),
        .s_axi_awcache(m01_couplers_to_m01_regslice_AWCACHE),
        .s_axi_awid(m01_couplers_to_m01_regslice_AWID),
        .s_axi_awlen(m01_couplers_to_m01_regslice_AWLEN),
        .s_axi_awlock(m01_couplers_to_m01_regslice_AWLOCK),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awqos(m01_couplers_to_m01_regslice_AWQOS),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awregion(m01_couplers_to_m01_regslice_AWREGION),
        .s_axi_awsize(m01_couplers_to_m01_regslice_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bid(m01_couplers_to_m01_regslice_BID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rid(m01_couplers_to_m01_regslice_RID),
        .s_axi_rlast(m01_couplers_to_m01_regslice_RLAST),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wlast(m01_couplers_to_m01_regslice_WLAST),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m01_couplers_imp_XC9BB3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [43:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [1:0]m01_couplers_to_m01_regslice_ARBURST;
  wire [3:0]m01_couplers_to_m01_regslice_ARCACHE;
  wire [3:0]m01_couplers_to_m01_regslice_ARID;
  wire [7:0]m01_couplers_to_m01_regslice_ARLEN;
  wire [0:0]m01_couplers_to_m01_regslice_ARLOCK;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire [3:0]m01_couplers_to_m01_regslice_ARQOS;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire [3:0]m01_couplers_to_m01_regslice_ARREGION;
  wire [2:0]m01_couplers_to_m01_regslice_ARSIZE;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [43:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [1:0]m01_couplers_to_m01_regslice_AWBURST;
  wire [3:0]m01_couplers_to_m01_regslice_AWCACHE;
  wire [3:0]m01_couplers_to_m01_regslice_AWID;
  wire [7:0]m01_couplers_to_m01_regslice_AWLEN;
  wire [0:0]m01_couplers_to_m01_regslice_AWLOCK;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire [3:0]m01_couplers_to_m01_regslice_AWQOS;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire [3:0]m01_couplers_to_m01_regslice_AWREGION;
  wire [2:0]m01_couplers_to_m01_regslice_AWSIZE;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire [3:0]m01_couplers_to_m01_regslice_BID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [127:0]m01_couplers_to_m01_regslice_RDATA;
  wire [3:0]m01_couplers_to_m01_regslice_RID;
  wire m01_couplers_to_m01_regslice_RLAST;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [127:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WLAST;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [15:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [48:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [1:0]m01_regslice_to_m01_couplers_ARBURST;
  wire [3:0]m01_regslice_to_m01_couplers_ARCACHE;
  wire [3:0]m01_regslice_to_m01_couplers_ARID;
  wire [7:0]m01_regslice_to_m01_couplers_ARLEN;
  wire [0:0]m01_regslice_to_m01_couplers_ARLOCK;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire [3:0]m01_regslice_to_m01_couplers_ARQOS;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire [2:0]m01_regslice_to_m01_couplers_ARSIZE;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [48:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [1:0]m01_regslice_to_m01_couplers_AWBURST;
  wire [3:0]m01_regslice_to_m01_couplers_AWCACHE;
  wire [3:0]m01_regslice_to_m01_couplers_AWID;
  wire [7:0]m01_regslice_to_m01_couplers_AWLEN;
  wire [0:0]m01_regslice_to_m01_couplers_AWLOCK;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire [3:0]m01_regslice_to_m01_couplers_AWQOS;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire [2:0]m01_regslice_to_m01_couplers_AWSIZE;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire [5:0]m01_regslice_to_m01_couplers_BID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [127:0]m01_regslice_to_m01_couplers_RDATA;
  wire [5:0]m01_regslice_to_m01_couplers_RID;
  wire m01_regslice_to_m01_couplers_RLAST;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [127:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WLAST;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [15:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[48:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_regslice_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_regslice_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = m01_regslice_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_regslice_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_regslice_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m01_regslice_to_m01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m01_regslice_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_regslice_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_regslice_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = m01_regslice_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_regslice_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_regslice_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m01_regslice_to_m01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m01_regslice_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_regslice_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bid[3:0] = m01_couplers_to_m01_regslice_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[127:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rid[3:0] = m01_couplers_to_m01_regslice_RID;
  assign S_AXI_rlast = m01_couplers_to_m01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[43:0];
  assign m01_couplers_to_m01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_regslice_ARID = S_AXI_arid[3:0];
  assign m01_couplers_to_m01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_regslice_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_m01_regslice_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_m01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign m01_couplers_to_m01_regslice_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_regslice_AWID = S_AXI_awid[3:0];
  assign m01_couplers_to_m01_regslice_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_regslice_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_m01_regslice_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_m01_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[127:0];
  assign m01_couplers_to_m01_regslice_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BID = M_AXI_bid[5:0];
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[127:0];
  assign m01_regslice_to_m01_couplers_RID = M_AXI_rid[5:0];
  assign m01_regslice_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  design_1_m01_regslice_1 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arburst(m01_regslice_to_m01_couplers_ARBURST),
        .m_axi_arcache(m01_regslice_to_m01_couplers_ARCACHE),
        .m_axi_arid(m01_regslice_to_m01_couplers_ARID),
        .m_axi_arlen(m01_regslice_to_m01_couplers_ARLEN),
        .m_axi_arlock(m01_regslice_to_m01_couplers_ARLOCK),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arqos(m01_regslice_to_m01_couplers_ARQOS),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arsize(m01_regslice_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awburst(m01_regslice_to_m01_couplers_AWBURST),
        .m_axi_awcache(m01_regslice_to_m01_couplers_AWCACHE),
        .m_axi_awid(m01_regslice_to_m01_couplers_AWID),
        .m_axi_awlen(m01_regslice_to_m01_couplers_AWLEN),
        .m_axi_awlock(m01_regslice_to_m01_couplers_AWLOCK),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awqos(m01_regslice_to_m01_couplers_AWQOS),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awsize(m01_regslice_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bid(m01_regslice_to_m01_couplers_BID[3:0]),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rid(m01_regslice_to_m01_couplers_RID[3:0]),
        .m_axi_rlast(m01_regslice_to_m01_couplers_RLAST),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wlast(m01_regslice_to_m01_couplers_WLAST),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,m01_couplers_to_m01_regslice_ARADDR}),
        .s_axi_arburst(m01_couplers_to_m01_regslice_ARBURST),
        .s_axi_arcache(m01_couplers_to_m01_regslice_ARCACHE),
        .s_axi_arid(m01_couplers_to_m01_regslice_ARID),
        .s_axi_arlen(m01_couplers_to_m01_regslice_ARLEN),
        .s_axi_arlock(m01_couplers_to_m01_regslice_ARLOCK),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arqos(m01_couplers_to_m01_regslice_ARQOS),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arregion(m01_couplers_to_m01_regslice_ARREGION),
        .s_axi_arsize(m01_couplers_to_m01_regslice_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,m01_couplers_to_m01_regslice_AWADDR}),
        .s_axi_awburst(m01_couplers_to_m01_regslice_AWBURST),
        .s_axi_awcache(m01_couplers_to_m01_regslice_AWCACHE),
        .s_axi_awid(m01_couplers_to_m01_regslice_AWID),
        .s_axi_awlen(m01_couplers_to_m01_regslice_AWLEN),
        .s_axi_awlock(m01_couplers_to_m01_regslice_AWLOCK),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awqos(m01_couplers_to_m01_regslice_AWQOS),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awregion(m01_couplers_to_m01_regslice_AWREGION),
        .s_axi_awsize(m01_couplers_to_m01_regslice_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bid(m01_couplers_to_m01_regslice_BID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rid(m01_couplers_to_m01_regslice_RID),
        .s_axi_rlast(m01_couplers_to_m01_regslice_RLAST),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wlast(m01_couplers_to_m01_regslice_WLAST),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m02_couplers_imp_1LR2C21
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [6:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [6:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [6:0]auto_cc_to_m02_couplers_ARADDR;
  wire auto_cc_to_m02_couplers_ARREADY;
  wire auto_cc_to_m02_couplers_ARVALID;
  wire [6:0]auto_cc_to_m02_couplers_AWADDR;
  wire auto_cc_to_m02_couplers_AWREADY;
  wire auto_cc_to_m02_couplers_AWVALID;
  wire auto_cc_to_m02_couplers_BREADY;
  wire [1:0]auto_cc_to_m02_couplers_BRESP;
  wire auto_cc_to_m02_couplers_BVALID;
  wire [31:0]auto_cc_to_m02_couplers_RDATA;
  wire auto_cc_to_m02_couplers_RREADY;
  wire [1:0]auto_cc_to_m02_couplers_RRESP;
  wire auto_cc_to_m02_couplers_RVALID;
  wire [31:0]auto_cc_to_m02_couplers_WDATA;
  wire auto_cc_to_m02_couplers_WREADY;
  wire [3:0]auto_cc_to_m02_couplers_WSTRB;
  wire auto_cc_to_m02_couplers_WVALID;
  wire [39:0]m02_couplers_to_auto_cc_ARADDR;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [39:0]m02_couplers_to_auto_cc_AWADDR;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [31:0]m02_couplers_to_auto_cc_RDATA;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [31:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [3:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[6:0] = auto_cc_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[6:0] = auto_cc_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[39:0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[39:0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_5 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m02_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m02_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_cc_ARADDR[6:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_cc_AWADDR[6:0]),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
endmodule

module m03_couplers_imp_HLX1EW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_cc_to_m03_couplers_ARADDR;
  wire auto_cc_to_m03_couplers_ARREADY;
  wire auto_cc_to_m03_couplers_ARVALID;
  wire [39:0]auto_cc_to_m03_couplers_AWADDR;
  wire auto_cc_to_m03_couplers_AWREADY;
  wire auto_cc_to_m03_couplers_AWVALID;
  wire auto_cc_to_m03_couplers_BREADY;
  wire [1:0]auto_cc_to_m03_couplers_BRESP;
  wire auto_cc_to_m03_couplers_BVALID;
  wire [31:0]auto_cc_to_m03_couplers_RDATA;
  wire auto_cc_to_m03_couplers_RREADY;
  wire [1:0]auto_cc_to_m03_couplers_RRESP;
  wire auto_cc_to_m03_couplers_RVALID;
  wire [31:0]auto_cc_to_m03_couplers_WDATA;
  wire auto_cc_to_m03_couplers_WREADY;
  wire auto_cc_to_m03_couplers_WVALID;
  wire [39:0]m03_couplers_to_auto_cc_ARADDR;
  wire [2:0]m03_couplers_to_auto_cc_ARPROT;
  wire m03_couplers_to_auto_cc_ARREADY;
  wire m03_couplers_to_auto_cc_ARVALID;
  wire [39:0]m03_couplers_to_auto_cc_AWADDR;
  wire [2:0]m03_couplers_to_auto_cc_AWPROT;
  wire m03_couplers_to_auto_cc_AWREADY;
  wire m03_couplers_to_auto_cc_AWVALID;
  wire m03_couplers_to_auto_cc_BREADY;
  wire [1:0]m03_couplers_to_auto_cc_BRESP;
  wire m03_couplers_to_auto_cc_BVALID;
  wire [31:0]m03_couplers_to_auto_cc_RDATA;
  wire m03_couplers_to_auto_cc_RREADY;
  wire [1:0]m03_couplers_to_auto_cc_RRESP;
  wire m03_couplers_to_auto_cc_RVALID;
  wire [31:0]m03_couplers_to_auto_cc_WDATA;
  wire m03_couplers_to_auto_cc_WREADY;
  wire [3:0]m03_couplers_to_auto_cc_WSTRB;
  wire m03_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[39:0] = auto_cc_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_cc_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_m03_couplers_WDATA;
  assign M_AXI_wvalid = auto_cc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_cc_ARADDR = S_AXI_araddr[39:0];
  assign m03_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[39:0];
  assign m03_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_6 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m03_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_m03_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_m03_couplers_RDATA),
        .m_axi_rready(auto_cc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_m03_couplers_WDATA),
        .m_axi_wready(auto_cc_to_m03_couplers_WREADY),
        .m_axi_wvalid(auto_cc_to_m03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_cc_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m03_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m03_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m03_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_cc_AWADDR),
        .s_axi_awprot(m03_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m03_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m03_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m03_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m03_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m03_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_cc_WVALID));
endmodule

module s00_couplers_imp_7YPZDO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]auto_rs_w_to_s00_couplers_ARADDR;
  wire [1:0]auto_rs_w_to_s00_couplers_ARBURST;
  wire [3:0]auto_rs_w_to_s00_couplers_ARCACHE;
  wire [7:0]auto_rs_w_to_s00_couplers_ARLEN;
  wire [0:0]auto_rs_w_to_s00_couplers_ARLOCK;
  wire [2:0]auto_rs_w_to_s00_couplers_ARPROT;
  wire [3:0]auto_rs_w_to_s00_couplers_ARQOS;
  wire auto_rs_w_to_s00_couplers_ARREADY;
  wire [2:0]auto_rs_w_to_s00_couplers_ARSIZE;
  wire auto_rs_w_to_s00_couplers_ARVALID;
  wire [43:0]auto_rs_w_to_s00_couplers_AWADDR;
  wire [1:0]auto_rs_w_to_s00_couplers_AWBURST;
  wire [3:0]auto_rs_w_to_s00_couplers_AWCACHE;
  wire [7:0]auto_rs_w_to_s00_couplers_AWLEN;
  wire [0:0]auto_rs_w_to_s00_couplers_AWLOCK;
  wire [2:0]auto_rs_w_to_s00_couplers_AWPROT;
  wire [3:0]auto_rs_w_to_s00_couplers_AWQOS;
  wire auto_rs_w_to_s00_couplers_AWREADY;
  wire [2:0]auto_rs_w_to_s00_couplers_AWSIZE;
  wire auto_rs_w_to_s00_couplers_AWVALID;
  wire auto_rs_w_to_s00_couplers_BREADY;
  wire [1:0]auto_rs_w_to_s00_couplers_BRESP;
  wire auto_rs_w_to_s00_couplers_BVALID;
  wire [127:0]auto_rs_w_to_s00_couplers_RDATA;
  wire auto_rs_w_to_s00_couplers_RLAST;
  wire auto_rs_w_to_s00_couplers_RREADY;
  wire [1:0]auto_rs_w_to_s00_couplers_RRESP;
  wire auto_rs_w_to_s00_couplers_RVALID;
  wire [127:0]auto_rs_w_to_s00_couplers_WDATA;
  wire auto_rs_w_to_s00_couplers_WLAST;
  wire auto_rs_w_to_s00_couplers_WREADY;
  wire [15:0]auto_rs_w_to_s00_couplers_WSTRB;
  wire auto_rs_w_to_s00_couplers_WVALID;
  wire [43:0]auto_us_to_auto_rs_w_ARADDR;
  wire [1:0]auto_us_to_auto_rs_w_ARBURST;
  wire [3:0]auto_us_to_auto_rs_w_ARCACHE;
  wire [7:0]auto_us_to_auto_rs_w_ARLEN;
  wire [0:0]auto_us_to_auto_rs_w_ARLOCK;
  wire [2:0]auto_us_to_auto_rs_w_ARPROT;
  wire [3:0]auto_us_to_auto_rs_w_ARQOS;
  wire auto_us_to_auto_rs_w_ARREADY;
  wire [3:0]auto_us_to_auto_rs_w_ARREGION;
  wire [2:0]auto_us_to_auto_rs_w_ARSIZE;
  wire auto_us_to_auto_rs_w_ARVALID;
  wire [43:0]auto_us_to_auto_rs_w_AWADDR;
  wire [1:0]auto_us_to_auto_rs_w_AWBURST;
  wire [3:0]auto_us_to_auto_rs_w_AWCACHE;
  wire [7:0]auto_us_to_auto_rs_w_AWLEN;
  wire [0:0]auto_us_to_auto_rs_w_AWLOCK;
  wire [2:0]auto_us_to_auto_rs_w_AWPROT;
  wire [3:0]auto_us_to_auto_rs_w_AWQOS;
  wire auto_us_to_auto_rs_w_AWREADY;
  wire [3:0]auto_us_to_auto_rs_w_AWREGION;
  wire [2:0]auto_us_to_auto_rs_w_AWSIZE;
  wire auto_us_to_auto_rs_w_AWVALID;
  wire auto_us_to_auto_rs_w_BREADY;
  wire [1:0]auto_us_to_auto_rs_w_BRESP;
  wire auto_us_to_auto_rs_w_BVALID;
  wire [127:0]auto_us_to_auto_rs_w_RDATA;
  wire auto_us_to_auto_rs_w_RLAST;
  wire auto_us_to_auto_rs_w_RREADY;
  wire [1:0]auto_us_to_auto_rs_w_RRESP;
  wire auto_us_to_auto_rs_w_RVALID;
  wire [127:0]auto_us_to_auto_rs_w_WDATA;
  wire auto_us_to_auto_rs_w_WLAST;
  wire auto_us_to_auto_rs_w_WREADY;
  wire [15:0]auto_us_to_auto_rs_w_WSTRB;
  wire auto_us_to_auto_rs_w_WVALID;
  wire [43:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [2:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [43:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [2:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [2:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire [2:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [43:0]s00_regslice_to_auto_us_ARADDR;
  wire [1:0]s00_regslice_to_auto_us_ARBURST;
  wire [3:0]s00_regslice_to_auto_us_ARCACHE;
  wire [2:0]s00_regslice_to_auto_us_ARID;
  wire [7:0]s00_regslice_to_auto_us_ARLEN;
  wire [0:0]s00_regslice_to_auto_us_ARLOCK;
  wire [2:0]s00_regslice_to_auto_us_ARPROT;
  wire [3:0]s00_regslice_to_auto_us_ARQOS;
  wire s00_regslice_to_auto_us_ARREADY;
  wire [3:0]s00_regslice_to_auto_us_ARREGION;
  wire [2:0]s00_regslice_to_auto_us_ARSIZE;
  wire s00_regslice_to_auto_us_ARVALID;
  wire [43:0]s00_regslice_to_auto_us_AWADDR;
  wire [1:0]s00_regslice_to_auto_us_AWBURST;
  wire [3:0]s00_regslice_to_auto_us_AWCACHE;
  wire [2:0]s00_regslice_to_auto_us_AWID;
  wire [7:0]s00_regslice_to_auto_us_AWLEN;
  wire [0:0]s00_regslice_to_auto_us_AWLOCK;
  wire [2:0]s00_regslice_to_auto_us_AWPROT;
  wire [3:0]s00_regslice_to_auto_us_AWQOS;
  wire s00_regslice_to_auto_us_AWREADY;
  wire [3:0]s00_regslice_to_auto_us_AWREGION;
  wire [2:0]s00_regslice_to_auto_us_AWSIZE;
  wire s00_regslice_to_auto_us_AWVALID;
  wire [2:0]s00_regslice_to_auto_us_BID;
  wire s00_regslice_to_auto_us_BREADY;
  wire [1:0]s00_regslice_to_auto_us_BRESP;
  wire s00_regslice_to_auto_us_BVALID;
  wire [31:0]s00_regslice_to_auto_us_RDATA;
  wire [2:0]s00_regslice_to_auto_us_RID;
  wire s00_regslice_to_auto_us_RLAST;
  wire s00_regslice_to_auto_us_RREADY;
  wire [1:0]s00_regslice_to_auto_us_RRESP;
  wire s00_regslice_to_auto_us_RVALID;
  wire [31:0]s00_regslice_to_auto_us_WDATA;
  wire s00_regslice_to_auto_us_WLAST;
  wire s00_regslice_to_auto_us_WREADY;
  wire [3:0]s00_regslice_to_auto_us_WSTRB;
  wire s00_regslice_to_auto_us_WVALID;

  assign M_AXI_araddr[43:0] = auto_rs_w_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_rs_w_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_rs_w_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_rs_w_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_rs_w_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_rs_w_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_rs_w_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_rs_w_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_rs_w_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = auto_rs_w_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_rs_w_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_rs_w_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_rs_w_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_rs_w_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_rs_w_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_rs_w_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_rs_w_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_rs_w_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_rs_w_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_rs_w_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_rs_w_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_rs_w_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_rs_w_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_rs_w_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[2:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[2:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign auto_rs_w_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_rs_w_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_rs_w_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_rs_w_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_rs_w_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_rs_w_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_rs_w_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_rs_w_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_rs_w_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[2:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[2:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  design_1_auto_rs_w_0 auto_rs_w
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_rs_w_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_rs_w_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_rs_w_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_rs_w_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_rs_w_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_rs_w_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_rs_w_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_rs_w_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_rs_w_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_rs_w_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_rs_w_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_rs_w_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_rs_w_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_rs_w_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_rs_w_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_rs_w_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_rs_w_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_rs_w_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_rs_w_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_rs_w_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_rs_w_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_rs_w_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_rs_w_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_rs_w_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_rs_w_to_s00_couplers_RLAST),
        .m_axi_rready(auto_rs_w_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_rs_w_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_rs_w_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_rs_w_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_rs_w_to_s00_couplers_WLAST),
        .m_axi_wready(auto_rs_w_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_rs_w_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_rs_w_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_us_to_auto_rs_w_ARADDR),
        .s_axi_arburst(auto_us_to_auto_rs_w_ARBURST),
        .s_axi_arcache(auto_us_to_auto_rs_w_ARCACHE),
        .s_axi_arlen(auto_us_to_auto_rs_w_ARLEN),
        .s_axi_arlock(auto_us_to_auto_rs_w_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_rs_w_ARPROT),
        .s_axi_arqos(auto_us_to_auto_rs_w_ARQOS),
        .s_axi_arready(auto_us_to_auto_rs_w_ARREADY),
        .s_axi_arregion(auto_us_to_auto_rs_w_ARREGION),
        .s_axi_arsize(auto_us_to_auto_rs_w_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_rs_w_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_rs_w_AWADDR),
        .s_axi_awburst(auto_us_to_auto_rs_w_AWBURST),
        .s_axi_awcache(auto_us_to_auto_rs_w_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_rs_w_AWLEN),
        .s_axi_awlock(auto_us_to_auto_rs_w_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_rs_w_AWPROT),
        .s_axi_awqos(auto_us_to_auto_rs_w_AWQOS),
        .s_axi_awready(auto_us_to_auto_rs_w_AWREADY),
        .s_axi_awregion(auto_us_to_auto_rs_w_AWREGION),
        .s_axi_awsize(auto_us_to_auto_rs_w_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_rs_w_AWVALID),
        .s_axi_bready(auto_us_to_auto_rs_w_BREADY),
        .s_axi_bresp(auto_us_to_auto_rs_w_BRESP),
        .s_axi_bvalid(auto_us_to_auto_rs_w_BVALID),
        .s_axi_rdata(auto_us_to_auto_rs_w_RDATA),
        .s_axi_rlast(auto_us_to_auto_rs_w_RLAST),
        .s_axi_rready(auto_us_to_auto_rs_w_RREADY),
        .s_axi_rresp(auto_us_to_auto_rs_w_RRESP),
        .s_axi_rvalid(auto_us_to_auto_rs_w_RVALID),
        .s_axi_wdata(auto_us_to_auto_rs_w_WDATA),
        .s_axi_wlast(auto_us_to_auto_rs_w_WLAST),
        .s_axi_wready(auto_us_to_auto_rs_w_WREADY),
        .s_axi_wstrb(auto_us_to_auto_rs_w_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_rs_w_WVALID));
  design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_auto_rs_w_ARADDR),
        .m_axi_arburst(auto_us_to_auto_rs_w_ARBURST),
        .m_axi_arcache(auto_us_to_auto_rs_w_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_rs_w_ARLEN),
        .m_axi_arlock(auto_us_to_auto_rs_w_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_rs_w_ARPROT),
        .m_axi_arqos(auto_us_to_auto_rs_w_ARQOS),
        .m_axi_arready(auto_us_to_auto_rs_w_ARREADY),
        .m_axi_arregion(auto_us_to_auto_rs_w_ARREGION),
        .m_axi_arsize(auto_us_to_auto_rs_w_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_rs_w_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_rs_w_AWADDR),
        .m_axi_awburst(auto_us_to_auto_rs_w_AWBURST),
        .m_axi_awcache(auto_us_to_auto_rs_w_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_rs_w_AWLEN),
        .m_axi_awlock(auto_us_to_auto_rs_w_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_rs_w_AWPROT),
        .m_axi_awqos(auto_us_to_auto_rs_w_AWQOS),
        .m_axi_awready(auto_us_to_auto_rs_w_AWREADY),
        .m_axi_awregion(auto_us_to_auto_rs_w_AWREGION),
        .m_axi_awsize(auto_us_to_auto_rs_w_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_rs_w_AWVALID),
        .m_axi_bready(auto_us_to_auto_rs_w_BREADY),
        .m_axi_bresp(auto_us_to_auto_rs_w_BRESP),
        .m_axi_bvalid(auto_us_to_auto_rs_w_BVALID),
        .m_axi_rdata(auto_us_to_auto_rs_w_RDATA),
        .m_axi_rlast(auto_us_to_auto_rs_w_RLAST),
        .m_axi_rready(auto_us_to_auto_rs_w_RREADY),
        .m_axi_rresp(auto_us_to_auto_rs_w_RRESP),
        .m_axi_rvalid(auto_us_to_auto_rs_w_RVALID),
        .m_axi_wdata(auto_us_to_auto_rs_w_WDATA),
        .m_axi_wlast(auto_us_to_auto_rs_w_WLAST),
        .m_axi_wready(auto_us_to_auto_rs_w_WREADY),
        .m_axi_wstrb(auto_us_to_auto_rs_w_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_rs_w_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_regslice_to_auto_us_ARADDR),
        .s_axi_arburst(s00_regslice_to_auto_us_ARBURST),
        .s_axi_arcache(s00_regslice_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_regslice_to_auto_us_ARID),
        .s_axi_arlen(s00_regslice_to_auto_us_ARLEN),
        .s_axi_arlock(s00_regslice_to_auto_us_ARLOCK),
        .s_axi_arprot(s00_regslice_to_auto_us_ARPROT),
        .s_axi_arqos(s00_regslice_to_auto_us_ARQOS),
        .s_axi_arready(s00_regslice_to_auto_us_ARREADY),
        .s_axi_arregion(s00_regslice_to_auto_us_ARREGION),
        .s_axi_arsize(s00_regslice_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_us_AWADDR),
        .s_axi_awburst(s00_regslice_to_auto_us_AWBURST),
        .s_axi_awcache(s00_regslice_to_auto_us_AWCACHE),
        .s_axi_awid(s00_regslice_to_auto_us_AWID),
        .s_axi_awlen(s00_regslice_to_auto_us_AWLEN),
        .s_axi_awlock(s00_regslice_to_auto_us_AWLOCK),
        .s_axi_awprot(s00_regslice_to_auto_us_AWPROT),
        .s_axi_awqos(s00_regslice_to_auto_us_AWQOS),
        .s_axi_awready(s00_regslice_to_auto_us_AWREADY),
        .s_axi_awregion(s00_regslice_to_auto_us_AWREGION),
        .s_axi_awsize(s00_regslice_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_regslice_to_auto_us_AWVALID),
        .s_axi_bid(s00_regslice_to_auto_us_BID),
        .s_axi_bready(s00_regslice_to_auto_us_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_us_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_us_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_us_RDATA),
        .s_axi_rid(s00_regslice_to_auto_us_RID),
        .s_axi_rlast(s00_regslice_to_auto_us_RLAST),
        .s_axi_rready(s00_regslice_to_auto_us_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_us_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_us_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_us_WDATA),
        .s_axi_wlast(s00_regslice_to_auto_us_WLAST),
        .s_axi_wready(s00_regslice_to_auto_us_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_us_WVALID));
  design_1_s00_regslice_4 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_us_ARADDR),
        .m_axi_arburst(s00_regslice_to_auto_us_ARBURST),
        .m_axi_arcache(s00_regslice_to_auto_us_ARCACHE),
        .m_axi_arid(s00_regslice_to_auto_us_ARID),
        .m_axi_arlen(s00_regslice_to_auto_us_ARLEN),
        .m_axi_arlock(s00_regslice_to_auto_us_ARLOCK),
        .m_axi_arprot(s00_regslice_to_auto_us_ARPROT),
        .m_axi_arqos(s00_regslice_to_auto_us_ARQOS),
        .m_axi_arready(s00_regslice_to_auto_us_ARREADY),
        .m_axi_arregion(s00_regslice_to_auto_us_ARREGION),
        .m_axi_arsize(s00_regslice_to_auto_us_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_auto_us_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_us_AWADDR),
        .m_axi_awburst(s00_regslice_to_auto_us_AWBURST),
        .m_axi_awcache(s00_regslice_to_auto_us_AWCACHE),
        .m_axi_awid(s00_regslice_to_auto_us_AWID),
        .m_axi_awlen(s00_regslice_to_auto_us_AWLEN),
        .m_axi_awlock(s00_regslice_to_auto_us_AWLOCK),
        .m_axi_awprot(s00_regslice_to_auto_us_AWPROT),
        .m_axi_awqos(s00_regslice_to_auto_us_AWQOS),
        .m_axi_awready(s00_regslice_to_auto_us_AWREADY),
        .m_axi_awregion(s00_regslice_to_auto_us_AWREGION),
        .m_axi_awsize(s00_regslice_to_auto_us_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_auto_us_AWVALID),
        .m_axi_bid(s00_regslice_to_auto_us_BID),
        .m_axi_bready(s00_regslice_to_auto_us_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_us_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_us_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_us_RDATA),
        .m_axi_rid(s00_regslice_to_auto_us_RID),
        .m_axi_rlast(s00_regslice_to_auto_us_RLAST),
        .m_axi_rready(s00_regslice_to_auto_us_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_us_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_us_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_us_WDATA),
        .m_axi_wlast(s00_regslice_to_auto_us_WLAST),
        .m_axi_wready(s00_regslice_to_auto_us_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_us_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_us_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_AHKUFW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [1:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [3:0]s00_couplers_to_s00_regslice_ARREGION;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [31:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [1:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [3:0]s00_couplers_to_s00_regslice_AWREGION;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [31:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [1:0]s00_regslice_to_s00_couplers_ARBURST;
  wire [3:0]s00_regslice_to_s00_couplers_ARCACHE;
  wire [7:0]s00_regslice_to_s00_couplers_ARLEN;
  wire [0:0]s00_regslice_to_s00_couplers_ARLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire [3:0]s00_regslice_to_s00_couplers_ARQOS;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire [2:0]s00_regslice_to_s00_couplers_ARSIZE;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [31:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [1:0]s00_regslice_to_s00_couplers_AWBURST;
  wire [3:0]s00_regslice_to_s00_couplers_AWCACHE;
  wire [7:0]s00_regslice_to_s00_couplers_AWLEN;
  wire [0:0]s00_regslice_to_s00_couplers_AWLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire [3:0]s00_regslice_to_s00_couplers_AWQOS;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire [2:0]s00_regslice_to_s00_couplers_AWSIZE;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [127:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RLAST;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [127:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WLAST;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [15:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_regslice_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_regslice_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_regslice_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_regslice_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_regslice_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_regslice_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_regslice_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_regslice_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_regslice_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_regslice_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_regslice_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_regslice_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_regslice_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_regslice_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_regslice_5 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_couplers_ARCACHE),
        .m_axi_arlen(s00_regslice_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_regslice_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_couplers_AWCACHE),
        .m_axi_awlen(s00_regslice_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_regslice_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rlast(s00_regslice_to_s00_couplers_RLAST),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_couplers_WLAST),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK[0]),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion(s00_couplers_to_s00_regslice_ARREGION),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK[0]),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion(s00_couplers_to_s00_regslice_AWREGION),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_CFKE2W
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire [0:0]s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire [0:0]s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [15:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [15:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_GMC7M0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [15:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [15:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [15:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [15:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [15:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [15:0]S_AXI_awuser;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_cc_to_s00_couplers_ARADDR;
  wire [1:0]auto_cc_to_s00_couplers_ARBURST;
  wire [15:0]auto_cc_to_s00_couplers_ARID;
  wire [7:0]auto_cc_to_s00_couplers_ARLEN;
  wire auto_cc_to_s00_couplers_ARREADY;
  wire [2:0]auto_cc_to_s00_couplers_ARSIZE;
  wire auto_cc_to_s00_couplers_ARVALID;
  wire [39:0]auto_cc_to_s00_couplers_AWADDR;
  wire [1:0]auto_cc_to_s00_couplers_AWBURST;
  wire [15:0]auto_cc_to_s00_couplers_AWID;
  wire [7:0]auto_cc_to_s00_couplers_AWLEN;
  wire auto_cc_to_s00_couplers_AWREADY;
  wire [2:0]auto_cc_to_s00_couplers_AWSIZE;
  wire auto_cc_to_s00_couplers_AWVALID;
  wire [15:0]auto_cc_to_s00_couplers_BID;
  wire auto_cc_to_s00_couplers_BREADY;
  wire [1:0]auto_cc_to_s00_couplers_BRESP;
  wire auto_cc_to_s00_couplers_BVALID;
  wire [127:0]auto_cc_to_s00_couplers_RDATA;
  wire [15:0]auto_cc_to_s00_couplers_RID;
  wire auto_cc_to_s00_couplers_RLAST;
  wire auto_cc_to_s00_couplers_RREADY;
  wire [1:0]auto_cc_to_s00_couplers_RRESP;
  wire auto_cc_to_s00_couplers_RVALID;
  wire [127:0]auto_cc_to_s00_couplers_WDATA;
  wire auto_cc_to_s00_couplers_WLAST;
  wire auto_cc_to_s00_couplers_WREADY;
  wire [15:0]auto_cc_to_s00_couplers_WSTRB;
  wire auto_cc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [15:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [0:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire [15:0]s00_couplers_to_s00_regslice_ARUSER;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [39:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [15:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [0:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire [15:0]s00_couplers_to_s00_regslice_AWUSER;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [15:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire [15:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [39:0]s00_regslice_to_auto_cc_ARADDR;
  wire [1:0]s00_regslice_to_auto_cc_ARBURST;
  wire [3:0]s00_regslice_to_auto_cc_ARCACHE;
  wire [15:0]s00_regslice_to_auto_cc_ARID;
  wire [7:0]s00_regslice_to_auto_cc_ARLEN;
  wire [0:0]s00_regslice_to_auto_cc_ARLOCK;
  wire [2:0]s00_regslice_to_auto_cc_ARPROT;
  wire [3:0]s00_regslice_to_auto_cc_ARQOS;
  wire s00_regslice_to_auto_cc_ARREADY;
  wire [3:0]s00_regslice_to_auto_cc_ARREGION;
  wire [2:0]s00_regslice_to_auto_cc_ARSIZE;
  wire [15:0]s00_regslice_to_auto_cc_ARUSER;
  wire s00_regslice_to_auto_cc_ARVALID;
  wire [39:0]s00_regslice_to_auto_cc_AWADDR;
  wire [1:0]s00_regslice_to_auto_cc_AWBURST;
  wire [3:0]s00_regslice_to_auto_cc_AWCACHE;
  wire [15:0]s00_regslice_to_auto_cc_AWID;
  wire [7:0]s00_regslice_to_auto_cc_AWLEN;
  wire [0:0]s00_regslice_to_auto_cc_AWLOCK;
  wire [2:0]s00_regslice_to_auto_cc_AWPROT;
  wire [3:0]s00_regslice_to_auto_cc_AWQOS;
  wire s00_regslice_to_auto_cc_AWREADY;
  wire [3:0]s00_regslice_to_auto_cc_AWREGION;
  wire [2:0]s00_regslice_to_auto_cc_AWSIZE;
  wire [15:0]s00_regslice_to_auto_cc_AWUSER;
  wire s00_regslice_to_auto_cc_AWVALID;
  wire [15:0]s00_regslice_to_auto_cc_BID;
  wire s00_regslice_to_auto_cc_BREADY;
  wire [1:0]s00_regslice_to_auto_cc_BRESP;
  wire s00_regslice_to_auto_cc_BVALID;
  wire [127:0]s00_regslice_to_auto_cc_RDATA;
  wire [15:0]s00_regslice_to_auto_cc_RID;
  wire s00_regslice_to_auto_cc_RLAST;
  wire s00_regslice_to_auto_cc_RREADY;
  wire [1:0]s00_regslice_to_auto_cc_RRESP;
  wire s00_regslice_to_auto_cc_RVALID;
  wire [127:0]s00_regslice_to_auto_cc_WDATA;
  wire s00_regslice_to_auto_cc_WLAST;
  wire s00_regslice_to_auto_cc_WREADY;
  wire [15:0]s00_regslice_to_auto_cc_WSTRB;
  wire s00_regslice_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[39:0] = auto_cc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s00_couplers_ARBURST;
  assign M_AXI_arid[15:0] = auto_cc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_cc_to_s00_couplers_ARLEN;
  assign M_AXI_arsize[2:0] = auto_cc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_cc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s00_couplers_AWBURST;
  assign M_AXI_awid[15:0] = auto_cc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_cc_to_s00_couplers_AWLEN;
  assign M_AXI_awsize[2:0] = auto_cc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_cc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_cc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign auto_cc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s00_couplers_BID = M_AXI_bid[15:0];
  assign auto_cc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_cc_to_s00_couplers_RID = M_AXI_rid[15:0];
  assign auto_cc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARUSER = S_AXI_aruser[15:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWUSER = S_AXI_awuser[15:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  design_1_auto_cc_7 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s00_couplers_ARBURST),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_cc_to_s00_couplers_ARLEN),
        .m_axi_arready(auto_cc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s00_couplers_AWBURST),
        .m_axi_awid(auto_cc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_cc_to_s00_couplers_AWLEN),
        .m_axi_awready(auto_cc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_cc_to_s00_couplers_BID),
        .m_axi_bready(auto_cc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_cc_to_s00_couplers_RID),
        .m_axi_rlast(auto_cc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .s_axi_arburst(s00_regslice_to_auto_cc_ARBURST),
        .s_axi_arcache(s00_regslice_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_regslice_to_auto_cc_ARID),
        .s_axi_arlen(s00_regslice_to_auto_cc_ARLEN),
        .s_axi_arlock(s00_regslice_to_auto_cc_ARLOCK),
        .s_axi_arprot(s00_regslice_to_auto_cc_ARPROT),
        .s_axi_arqos(s00_regslice_to_auto_cc_ARQOS),
        .s_axi_arready(s00_regslice_to_auto_cc_ARREADY),
        .s_axi_arregion(s00_regslice_to_auto_cc_ARREGION),
        .s_axi_arsize(s00_regslice_to_auto_cc_ARSIZE),
        .s_axi_aruser(s00_regslice_to_auto_cc_ARUSER),
        .s_axi_arvalid(s00_regslice_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_cc_AWADDR),
        .s_axi_awburst(s00_regslice_to_auto_cc_AWBURST),
        .s_axi_awcache(s00_regslice_to_auto_cc_AWCACHE),
        .s_axi_awid(s00_regslice_to_auto_cc_AWID),
        .s_axi_awlen(s00_regslice_to_auto_cc_AWLEN),
        .s_axi_awlock(s00_regslice_to_auto_cc_AWLOCK),
        .s_axi_awprot(s00_regslice_to_auto_cc_AWPROT),
        .s_axi_awqos(s00_regslice_to_auto_cc_AWQOS),
        .s_axi_awready(s00_regslice_to_auto_cc_AWREADY),
        .s_axi_awregion(s00_regslice_to_auto_cc_AWREGION),
        .s_axi_awsize(s00_regslice_to_auto_cc_AWSIZE),
        .s_axi_awuser(s00_regslice_to_auto_cc_AWUSER),
        .s_axi_awvalid(s00_regslice_to_auto_cc_AWVALID),
        .s_axi_bid(s00_regslice_to_auto_cc_BID),
        .s_axi_bready(s00_regslice_to_auto_cc_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_cc_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_cc_RDATA),
        .s_axi_rid(s00_regslice_to_auto_cc_RID),
        .s_axi_rlast(s00_regslice_to_auto_cc_RLAST),
        .s_axi_rready(s00_regslice_to_auto_cc_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_cc_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_cc_WDATA),
        .s_axi_wlast(s00_regslice_to_auto_cc_WLAST),
        .s_axi_wready(s00_regslice_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_cc_WVALID));
  design_1_s00_regslice_7 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .m_axi_arburst(s00_regslice_to_auto_cc_ARBURST),
        .m_axi_arcache(s00_regslice_to_auto_cc_ARCACHE),
        .m_axi_arid(s00_regslice_to_auto_cc_ARID),
        .m_axi_arlen(s00_regslice_to_auto_cc_ARLEN),
        .m_axi_arlock(s00_regslice_to_auto_cc_ARLOCK),
        .m_axi_arprot(s00_regslice_to_auto_cc_ARPROT),
        .m_axi_arqos(s00_regslice_to_auto_cc_ARQOS),
        .m_axi_arready(s00_regslice_to_auto_cc_ARREADY),
        .m_axi_arregion(s00_regslice_to_auto_cc_ARREGION),
        .m_axi_arsize(s00_regslice_to_auto_cc_ARSIZE),
        .m_axi_aruser(s00_regslice_to_auto_cc_ARUSER),
        .m_axi_arvalid(s00_regslice_to_auto_cc_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_cc_AWADDR),
        .m_axi_awburst(s00_regslice_to_auto_cc_AWBURST),
        .m_axi_awcache(s00_regslice_to_auto_cc_AWCACHE),
        .m_axi_awid(s00_regslice_to_auto_cc_AWID),
        .m_axi_awlen(s00_regslice_to_auto_cc_AWLEN),
        .m_axi_awlock(s00_regslice_to_auto_cc_AWLOCK),
        .m_axi_awprot(s00_regslice_to_auto_cc_AWPROT),
        .m_axi_awqos(s00_regslice_to_auto_cc_AWQOS),
        .m_axi_awready(s00_regslice_to_auto_cc_AWREADY),
        .m_axi_awregion(s00_regslice_to_auto_cc_AWREGION),
        .m_axi_awsize(s00_regslice_to_auto_cc_AWSIZE),
        .m_axi_awuser(s00_regslice_to_auto_cc_AWUSER),
        .m_axi_awvalid(s00_regslice_to_auto_cc_AWVALID),
        .m_axi_bid(s00_regslice_to_auto_cc_BID),
        .m_axi_bready(s00_regslice_to_auto_cc_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_cc_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_cc_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_cc_RDATA),
        .m_axi_rid(s00_regslice_to_auto_cc_RID),
        .m_axi_rlast(s00_regslice_to_auto_cc_RLAST),
        .m_axi_rready(s00_regslice_to_auto_cc_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_cc_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_cc_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_cc_WDATA),
        .m_axi_wlast(s00_regslice_to_auto_cc_WLAST),
        .m_axi_wready(s00_regslice_to_auto_cc_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_cc_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_cc_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_aruser(s00_couplers_to_s00_regslice_ARUSER),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awuser(s00_couplers_to_s00_regslice_AWUSER),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_HS4N6K
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [3:0]s00_couplers_to_s00_regslice_ARREGION;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [43:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [3:0]s00_couplers_to_s00_regslice_AWREGION;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [3:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire [3:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [43:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [1:0]s00_regslice_to_s00_couplers_ARBURST;
  wire [3:0]s00_regslice_to_s00_couplers_ARCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_ARID;
  wire [7:0]s00_regslice_to_s00_couplers_ARLEN;
  wire [0:0]s00_regslice_to_s00_couplers_ARLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire [3:0]s00_regslice_to_s00_couplers_ARQOS;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire [2:0]s00_regslice_to_s00_couplers_ARSIZE;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [43:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [1:0]s00_regslice_to_s00_couplers_AWBURST;
  wire [3:0]s00_regslice_to_s00_couplers_AWCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_AWID;
  wire [7:0]s00_regslice_to_s00_couplers_AWLEN;
  wire [0:0]s00_regslice_to_s00_couplers_AWLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire [3:0]s00_regslice_to_s00_couplers_AWQOS;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire [2:0]s00_regslice_to_s00_couplers_AWSIZE;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire [3:0]s00_regslice_to_s00_couplers_BID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [127:0]s00_regslice_to_s00_couplers_RDATA;
  wire [3:0]s00_regslice_to_s00_couplers_RID;
  wire s00_regslice_to_s00_couplers_RLAST;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [127:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WLAST;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [15:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[43:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_regslice_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_regslice_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s00_regslice_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_regslice_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_regslice_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_regslice_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_regslice_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_regslice_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_regslice_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s00_regslice_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_regslice_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_regslice_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_regslice_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_regslice_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_regslice_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BID = M_AXI_bid[3:0];
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_regslice_to_s00_couplers_RID = M_AXI_rid[3:0];
  assign s00_regslice_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_regslice_1 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_regslice_to_s00_couplers_ARID),
        .m_axi_arlen(s00_regslice_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_regslice_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_regslice_to_s00_couplers_AWID),
        .m_axi_awlen(s00_regslice_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_regslice_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_regslice_to_s00_couplers_BID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rid(s00_regslice_to_s00_couplers_RID),
        .m_axi_rlast(s00_regslice_to_s00_couplers_RLAST),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_couplers_WLAST),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion(s00_couplers_to_s00_regslice_ARREGION),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion(s00_couplers_to_s00_regslice_AWREGION),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_O7FAN0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [3:0]s00_couplers_to_s00_regslice_ARREGION;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [43:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [3:0]s00_couplers_to_s00_regslice_AWREGION;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [3:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire [3:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [43:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [1:0]s00_regslice_to_s00_couplers_ARBURST;
  wire [3:0]s00_regslice_to_s00_couplers_ARCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_ARID;
  wire [7:0]s00_regslice_to_s00_couplers_ARLEN;
  wire [0:0]s00_regslice_to_s00_couplers_ARLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire [3:0]s00_regslice_to_s00_couplers_ARQOS;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire [2:0]s00_regslice_to_s00_couplers_ARSIZE;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [43:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [1:0]s00_regslice_to_s00_couplers_AWBURST;
  wire [3:0]s00_regslice_to_s00_couplers_AWCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_AWID;
  wire [7:0]s00_regslice_to_s00_couplers_AWLEN;
  wire [0:0]s00_regslice_to_s00_couplers_AWLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire [3:0]s00_regslice_to_s00_couplers_AWQOS;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire [2:0]s00_regslice_to_s00_couplers_AWSIZE;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire [5:0]s00_regslice_to_s00_couplers_BID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [127:0]s00_regslice_to_s00_couplers_RDATA;
  wire [5:0]s00_regslice_to_s00_couplers_RID;
  wire s00_regslice_to_s00_couplers_RLAST;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [127:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WLAST;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [15:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[43:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_regslice_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_regslice_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s00_regslice_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_regslice_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_regslice_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_regslice_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_regslice_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_regslice_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_regslice_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s00_regslice_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_regslice_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_regslice_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_regslice_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_regslice_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_regslice_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_regslice_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign s00_regslice_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_regslice_to_s00_couplers_ARID),
        .m_axi_arlen(s00_regslice_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_regslice_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_regslice_to_s00_couplers_AWID),
        .m_axi_awlen(s00_regslice_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_regslice_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_regslice_to_s00_couplers_BID[3:0]),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rid(s00_regslice_to_s00_couplers_RID[3:0]),
        .m_axi_rlast(s00_regslice_to_s00_couplers_RLAST),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_couplers_WLAST),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion(s00_couplers_to_s00_regslice_ARREGION),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion(s00_couplers_to_s00_regslice_AWREGION),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_S4BDUK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arlen,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awlen,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [7:0]M_AXI_arlen;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [7:0]M_AXI_awlen;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_cc_to_s00_couplers_ARADDR;
  wire [1:0]auto_cc_to_s00_couplers_ARBURST;
  wire [7:0]auto_cc_to_s00_couplers_ARLEN;
  wire auto_cc_to_s00_couplers_ARREADY;
  wire [2:0]auto_cc_to_s00_couplers_ARSIZE;
  wire auto_cc_to_s00_couplers_ARVALID;
  wire [63:0]auto_cc_to_s00_couplers_AWADDR;
  wire [1:0]auto_cc_to_s00_couplers_AWBURST;
  wire [7:0]auto_cc_to_s00_couplers_AWLEN;
  wire auto_cc_to_s00_couplers_AWREADY;
  wire [2:0]auto_cc_to_s00_couplers_AWSIZE;
  wire auto_cc_to_s00_couplers_AWVALID;
  wire auto_cc_to_s00_couplers_BREADY;
  wire [1:0]auto_cc_to_s00_couplers_BRESP;
  wire auto_cc_to_s00_couplers_BVALID;
  wire [127:0]auto_cc_to_s00_couplers_RDATA;
  wire auto_cc_to_s00_couplers_RLAST;
  wire auto_cc_to_s00_couplers_RREADY;
  wire [1:0]auto_cc_to_s00_couplers_RRESP;
  wire auto_cc_to_s00_couplers_RVALID;
  wire [127:0]auto_cc_to_s00_couplers_WDATA;
  wire auto_cc_to_s00_couplers_WLAST;
  wire auto_cc_to_s00_couplers_WREADY;
  wire [15:0]auto_cc_to_s00_couplers_WSTRB;
  wire auto_cc_to_s00_couplers_WVALID;
  wire [63:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [1:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [3:0]s00_couplers_to_s00_regslice_ARREGION;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [63:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [1:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [3:0]s00_couplers_to_s00_regslice_AWREGION;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [63:0]s00_regslice_to_auto_cc_ARADDR;
  wire [1:0]s00_regslice_to_auto_cc_ARBURST;
  wire [3:0]s00_regslice_to_auto_cc_ARCACHE;
  wire [7:0]s00_regslice_to_auto_cc_ARLEN;
  wire [0:0]s00_regslice_to_auto_cc_ARLOCK;
  wire [2:0]s00_regslice_to_auto_cc_ARPROT;
  wire [3:0]s00_regslice_to_auto_cc_ARQOS;
  wire s00_regslice_to_auto_cc_ARREADY;
  wire [3:0]s00_regslice_to_auto_cc_ARREGION;
  wire [2:0]s00_regslice_to_auto_cc_ARSIZE;
  wire s00_regslice_to_auto_cc_ARVALID;
  wire [63:0]s00_regslice_to_auto_cc_AWADDR;
  wire [1:0]s00_regslice_to_auto_cc_AWBURST;
  wire [3:0]s00_regslice_to_auto_cc_AWCACHE;
  wire [7:0]s00_regslice_to_auto_cc_AWLEN;
  wire [0:0]s00_regslice_to_auto_cc_AWLOCK;
  wire [2:0]s00_regslice_to_auto_cc_AWPROT;
  wire [3:0]s00_regslice_to_auto_cc_AWQOS;
  wire s00_regslice_to_auto_cc_AWREADY;
  wire [3:0]s00_regslice_to_auto_cc_AWREGION;
  wire [2:0]s00_regslice_to_auto_cc_AWSIZE;
  wire s00_regslice_to_auto_cc_AWVALID;
  wire s00_regslice_to_auto_cc_BREADY;
  wire [1:0]s00_regslice_to_auto_cc_BRESP;
  wire s00_regslice_to_auto_cc_BVALID;
  wire [127:0]s00_regslice_to_auto_cc_RDATA;
  wire s00_regslice_to_auto_cc_RLAST;
  wire s00_regslice_to_auto_cc_RREADY;
  wire [1:0]s00_regslice_to_auto_cc_RRESP;
  wire s00_regslice_to_auto_cc_RVALID;
  wire [127:0]s00_regslice_to_auto_cc_WDATA;
  wire s00_regslice_to_auto_cc_WLAST;
  wire s00_regslice_to_auto_cc_WREADY;
  wire [15:0]s00_regslice_to_auto_cc_WSTRB;
  wire s00_regslice_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[63:0] = auto_cc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s00_couplers_ARBURST;
  assign M_AXI_arlen[7:0] = auto_cc_to_s00_couplers_ARLEN;
  assign M_AXI_arsize[2:0] = auto_cc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_cc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s00_couplers_AWBURST;
  assign M_AXI_awlen[7:0] = auto_cc_to_s00_couplers_AWLEN;
  assign M_AXI_awsize[2:0] = auto_cc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_cc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_cc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign auto_cc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_cc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  design_1_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s00_couplers_ARBURST),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s00_couplers_ARLEN),
        .m_axi_arready(auto_cc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s00_couplers_AWBURST),
        .m_axi_awlen(auto_cc_to_s00_couplers_AWLEN),
        .m_axi_awready(auto_cc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .s_axi_arburst(s00_regslice_to_auto_cc_ARBURST),
        .s_axi_arcache(s00_regslice_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_regslice_to_auto_cc_ARLEN),
        .s_axi_arlock(s00_regslice_to_auto_cc_ARLOCK),
        .s_axi_arprot(s00_regslice_to_auto_cc_ARPROT),
        .s_axi_arqos(s00_regslice_to_auto_cc_ARQOS),
        .s_axi_arready(s00_regslice_to_auto_cc_ARREADY),
        .s_axi_arregion(s00_regslice_to_auto_cc_ARREGION),
        .s_axi_arsize(s00_regslice_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_cc_AWADDR),
        .s_axi_awburst(s00_regslice_to_auto_cc_AWBURST),
        .s_axi_awcache(s00_regslice_to_auto_cc_AWCACHE),
        .s_axi_awlen(s00_regslice_to_auto_cc_AWLEN),
        .s_axi_awlock(s00_regslice_to_auto_cc_AWLOCK),
        .s_axi_awprot(s00_regslice_to_auto_cc_AWPROT),
        .s_axi_awqos(s00_regslice_to_auto_cc_AWQOS),
        .s_axi_awready(s00_regslice_to_auto_cc_AWREADY),
        .s_axi_awregion(s00_regslice_to_auto_cc_AWREGION),
        .s_axi_awsize(s00_regslice_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s00_regslice_to_auto_cc_AWVALID),
        .s_axi_bready(s00_regslice_to_auto_cc_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_cc_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_cc_RDATA),
        .s_axi_rlast(s00_regslice_to_auto_cc_RLAST),
        .s_axi_rready(s00_regslice_to_auto_cc_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_cc_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_cc_WDATA),
        .s_axi_wlast(s00_regslice_to_auto_cc_WLAST),
        .s_axi_wready(s00_regslice_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_cc_WVALID));
  design_1_s00_regslice_6 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .m_axi_arburst(s00_regslice_to_auto_cc_ARBURST),
        .m_axi_arcache(s00_regslice_to_auto_cc_ARCACHE),
        .m_axi_arlen(s00_regslice_to_auto_cc_ARLEN),
        .m_axi_arlock(s00_regslice_to_auto_cc_ARLOCK),
        .m_axi_arprot(s00_regslice_to_auto_cc_ARPROT),
        .m_axi_arqos(s00_regslice_to_auto_cc_ARQOS),
        .m_axi_arready(s00_regslice_to_auto_cc_ARREADY),
        .m_axi_arregion(s00_regslice_to_auto_cc_ARREGION),
        .m_axi_arsize(s00_regslice_to_auto_cc_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_auto_cc_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_cc_AWADDR),
        .m_axi_awburst(s00_regslice_to_auto_cc_AWBURST),
        .m_axi_awcache(s00_regslice_to_auto_cc_AWCACHE),
        .m_axi_awlen(s00_regslice_to_auto_cc_AWLEN),
        .m_axi_awlock(s00_regslice_to_auto_cc_AWLOCK),
        .m_axi_awprot(s00_regslice_to_auto_cc_AWPROT),
        .m_axi_awqos(s00_regslice_to_auto_cc_AWQOS),
        .m_axi_awready(s00_regslice_to_auto_cc_AWREADY),
        .m_axi_awregion(s00_regslice_to_auto_cc_AWREGION),
        .m_axi_awsize(s00_regslice_to_auto_cc_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_auto_cc_AWVALID),
        .m_axi_bready(s00_regslice_to_auto_cc_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_cc_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_cc_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_cc_RDATA),
        .m_axi_rlast(s00_regslice_to_auto_cc_RLAST),
        .m_axi_rready(s00_regslice_to_auto_cc_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_cc_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_cc_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_cc_WDATA),
        .m_axi_wlast(s00_regslice_to_auto_cc_WLAST),
        .m_axi_wready(s00_regslice_to_auto_cc_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_cc_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_cc_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK[0]),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion(s00_couplers_to_s00_regslice_ARREGION),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK[0]),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion(s00_couplers_to_s00_regslice_AWREGION),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_ULGAU4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [3:0]s00_couplers_to_s00_regslice_ARREGION;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [43:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [3:0]s00_couplers_to_s00_regslice_AWREGION;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [3:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire [3:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [43:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [1:0]s00_regslice_to_s00_couplers_ARBURST;
  wire [3:0]s00_regslice_to_s00_couplers_ARCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_ARID;
  wire [7:0]s00_regslice_to_s00_couplers_ARLEN;
  wire [0:0]s00_regslice_to_s00_couplers_ARLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire [3:0]s00_regslice_to_s00_couplers_ARQOS;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire [2:0]s00_regslice_to_s00_couplers_ARSIZE;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [43:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [1:0]s00_regslice_to_s00_couplers_AWBURST;
  wire [3:0]s00_regslice_to_s00_couplers_AWCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_AWID;
  wire [7:0]s00_regslice_to_s00_couplers_AWLEN;
  wire [0:0]s00_regslice_to_s00_couplers_AWLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire [3:0]s00_regslice_to_s00_couplers_AWQOS;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire [2:0]s00_regslice_to_s00_couplers_AWSIZE;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire [3:0]s00_regslice_to_s00_couplers_BID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [127:0]s00_regslice_to_s00_couplers_RDATA;
  wire [3:0]s00_regslice_to_s00_couplers_RID;
  wire s00_regslice_to_s00_couplers_RLAST;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [127:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WLAST;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [15:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[43:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_regslice_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_regslice_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s00_regslice_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_regslice_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_regslice_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_regslice_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_regslice_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_regslice_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_regslice_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s00_regslice_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_regslice_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_regslice_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_regslice_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_regslice_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_regslice_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready[0] = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BID = M_AXI_bid[3:0];
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_regslice_to_s00_couplers_RID = M_AXI_rid[3:0];
  assign s00_regslice_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_regslice_3 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_regslice_to_s00_couplers_ARID),
        .m_axi_arlen(s00_regslice_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_regslice_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_regslice_to_s00_couplers_AWID),
        .m_axi_awlen(s00_regslice_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_regslice_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_regslice_to_s00_couplers_BID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rid(s00_regslice_to_s00_couplers_RID),
        .m_axi_rlast(s00_regslice_to_s00_couplers_RLAST),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_couplers_WLAST),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion(s00_couplers_to_s00_regslice_ARREGION),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion(s00_couplers_to_s00_regslice_AWREGION),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_XOWISC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_ARID;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [3:0]s00_couplers_to_s00_regslice_ARREGION;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [43:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [3:0]s00_couplers_to_s00_regslice_AWID;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [3:0]s00_couplers_to_s00_regslice_AWREGION;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [3:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [127:0]s00_couplers_to_s00_regslice_RDATA;
  wire [3:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [127:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [15:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [43:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [1:0]s00_regslice_to_s00_couplers_ARBURST;
  wire [3:0]s00_regslice_to_s00_couplers_ARCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_ARID;
  wire [7:0]s00_regslice_to_s00_couplers_ARLEN;
  wire [0:0]s00_regslice_to_s00_couplers_ARLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire [3:0]s00_regslice_to_s00_couplers_ARQOS;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire [2:0]s00_regslice_to_s00_couplers_ARSIZE;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [43:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [1:0]s00_regslice_to_s00_couplers_AWBURST;
  wire [3:0]s00_regslice_to_s00_couplers_AWCACHE;
  wire [3:0]s00_regslice_to_s00_couplers_AWID;
  wire [7:0]s00_regslice_to_s00_couplers_AWLEN;
  wire [0:0]s00_regslice_to_s00_couplers_AWLOCK;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire [3:0]s00_regslice_to_s00_couplers_AWQOS;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire [2:0]s00_regslice_to_s00_couplers_AWSIZE;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire [5:0]s00_regslice_to_s00_couplers_BID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [127:0]s00_regslice_to_s00_couplers_RDATA;
  wire [5:0]s00_regslice_to_s00_couplers_RID;
  wire s00_regslice_to_s00_couplers_RLAST;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [127:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WLAST;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [15:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[43:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_regslice_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_regslice_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s00_regslice_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_regslice_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_regslice_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_regslice_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_regslice_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_regslice_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_regslice_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s00_regslice_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_regslice_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_regslice_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_regslice_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_regslice_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_regslice_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_regslice_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign s00_regslice_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_regslice_2 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_couplers_ARCACHE),
        .m_axi_arid(s00_regslice_to_s00_couplers_ARID),
        .m_axi_arlen(s00_regslice_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_regslice_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_couplers_AWCACHE),
        .m_axi_awid(s00_regslice_to_s00_couplers_AWID),
        .m_axi_awlen(s00_regslice_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_regslice_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bid(s00_regslice_to_s00_couplers_BID[3:0]),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rid(s00_regslice_to_s00_couplers_RID[3:0]),
        .m_axi_rlast(s00_regslice_to_s00_couplers_RLAST),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_couplers_WLAST),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion(s00_couplers_to_s00_regslice_ARREGION),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion(s00_couplers_to_s00_regslice_AWREGION),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s01_couplers_imp_1K7WB25
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [43:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [43:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [43:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [43:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [43:0]s01_couplers_to_s01_regslice_ARADDR;
  wire [1:0]s01_couplers_to_s01_regslice_ARBURST;
  wire [3:0]s01_couplers_to_s01_regslice_ARCACHE;
  wire [3:0]s01_couplers_to_s01_regslice_ARID;
  wire [7:0]s01_couplers_to_s01_regslice_ARLEN;
  wire [0:0]s01_couplers_to_s01_regslice_ARLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_ARPROT;
  wire [3:0]s01_couplers_to_s01_regslice_ARQOS;
  wire s01_couplers_to_s01_regslice_ARREADY;
  wire [3:0]s01_couplers_to_s01_regslice_ARREGION;
  wire [2:0]s01_couplers_to_s01_regslice_ARSIZE;
  wire s01_couplers_to_s01_regslice_ARVALID;
  wire [43:0]s01_couplers_to_s01_regslice_AWADDR;
  wire [1:0]s01_couplers_to_s01_regslice_AWBURST;
  wire [3:0]s01_couplers_to_s01_regslice_AWCACHE;
  wire [3:0]s01_couplers_to_s01_regslice_AWID;
  wire [7:0]s01_couplers_to_s01_regslice_AWLEN;
  wire [0:0]s01_couplers_to_s01_regslice_AWLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_AWPROT;
  wire [3:0]s01_couplers_to_s01_regslice_AWQOS;
  wire s01_couplers_to_s01_regslice_AWREADY;
  wire [3:0]s01_couplers_to_s01_regslice_AWREGION;
  wire [2:0]s01_couplers_to_s01_regslice_AWSIZE;
  wire s01_couplers_to_s01_regslice_AWVALID;
  wire [3:0]s01_couplers_to_s01_regslice_BID;
  wire s01_couplers_to_s01_regslice_BREADY;
  wire [1:0]s01_couplers_to_s01_regslice_BRESP;
  wire s01_couplers_to_s01_regslice_BVALID;
  wire [127:0]s01_couplers_to_s01_regslice_RDATA;
  wire [3:0]s01_couplers_to_s01_regslice_RID;
  wire s01_couplers_to_s01_regslice_RLAST;
  wire s01_couplers_to_s01_regslice_RREADY;
  wire [1:0]s01_couplers_to_s01_regslice_RRESP;
  wire s01_couplers_to_s01_regslice_RVALID;
  wire [127:0]s01_couplers_to_s01_regslice_WDATA;
  wire s01_couplers_to_s01_regslice_WLAST;
  wire s01_couplers_to_s01_regslice_WREADY;
  wire [15:0]s01_couplers_to_s01_regslice_WSTRB;
  wire s01_couplers_to_s01_regslice_WVALID;
  wire [43:0]s01_regslice_to_s01_couplers_ARADDR;
  wire [1:0]s01_regslice_to_s01_couplers_ARBURST;
  wire [3:0]s01_regslice_to_s01_couplers_ARCACHE;
  wire [3:0]s01_regslice_to_s01_couplers_ARID;
  wire [7:0]s01_regslice_to_s01_couplers_ARLEN;
  wire [0:0]s01_regslice_to_s01_couplers_ARLOCK;
  wire [2:0]s01_regslice_to_s01_couplers_ARPROT;
  wire [3:0]s01_regslice_to_s01_couplers_ARQOS;
  wire s01_regslice_to_s01_couplers_ARREADY;
  wire [2:0]s01_regslice_to_s01_couplers_ARSIZE;
  wire s01_regslice_to_s01_couplers_ARVALID;
  wire [43:0]s01_regslice_to_s01_couplers_AWADDR;
  wire [1:0]s01_regslice_to_s01_couplers_AWBURST;
  wire [3:0]s01_regslice_to_s01_couplers_AWCACHE;
  wire [3:0]s01_regslice_to_s01_couplers_AWID;
  wire [7:0]s01_regslice_to_s01_couplers_AWLEN;
  wire [0:0]s01_regslice_to_s01_couplers_AWLOCK;
  wire [2:0]s01_regslice_to_s01_couplers_AWPROT;
  wire [3:0]s01_regslice_to_s01_couplers_AWQOS;
  wire s01_regslice_to_s01_couplers_AWREADY;
  wire [2:0]s01_regslice_to_s01_couplers_AWSIZE;
  wire s01_regslice_to_s01_couplers_AWVALID;
  wire [4:0]s01_regslice_to_s01_couplers_BID;
  wire s01_regslice_to_s01_couplers_BREADY;
  wire [1:0]s01_regslice_to_s01_couplers_BRESP;
  wire s01_regslice_to_s01_couplers_BVALID;
  wire [127:0]s01_regslice_to_s01_couplers_RDATA;
  wire [4:0]s01_regslice_to_s01_couplers_RID;
  wire s01_regslice_to_s01_couplers_RLAST;
  wire s01_regslice_to_s01_couplers_RREADY;
  wire [1:0]s01_regslice_to_s01_couplers_RRESP;
  wire s01_regslice_to_s01_couplers_RVALID;
  wire [127:0]s01_regslice_to_s01_couplers_WDATA;
  wire s01_regslice_to_s01_couplers_WLAST;
  wire s01_regslice_to_s01_couplers_WREADY;
  wire [15:0]s01_regslice_to_s01_couplers_WSTRB;
  wire s01_regslice_to_s01_couplers_WVALID;

  assign M_AXI_araddr[43:0] = s01_regslice_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_regslice_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_regslice_to_s01_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = s01_regslice_to_s01_couplers_ARID;
  assign M_AXI_arlen[7:0] = s01_regslice_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_regslice_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_regslice_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_regslice_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_regslice_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = s01_regslice_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[43:0] = s01_regslice_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_regslice_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_regslice_to_s01_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = s01_regslice_to_s01_couplers_AWID;
  assign M_AXI_awlen[7:0] = s01_regslice_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_regslice_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_regslice_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_regslice_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_regslice_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = s01_regslice_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_regslice_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_regslice_to_s01_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s01_regslice_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_regslice_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s01_regslice_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_regslice_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_s01_regslice_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_regslice_AWREADY;
  assign S_AXI_bid[3:0] = s01_couplers_to_s01_regslice_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_regslice_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_regslice_BVALID;
  assign S_AXI_rdata[127:0] = s01_couplers_to_s01_regslice_RDATA;
  assign S_AXI_rid[3:0] = s01_couplers_to_s01_regslice_RID;
  assign S_AXI_rlast = s01_couplers_to_s01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_regslice_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_regslice_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_regslice_WREADY;
  assign s01_couplers_to_s01_regslice_ARADDR = S_AXI_araddr[43:0];
  assign s01_couplers_to_s01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_regslice_ARID = S_AXI_arid[3:0];
  assign s01_couplers_to_s01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_regslice_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_regslice_ARREGION = S_AXI_arregion[3:0];
  assign s01_couplers_to_s01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_regslice_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_regslice_AWADDR = S_AXI_awaddr[43:0];
  assign s01_couplers_to_s01_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_regslice_AWID = S_AXI_awid[3:0];
  assign s01_couplers_to_s01_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_regslice_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_s01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_regslice_AWREGION = S_AXI_awregion[3:0];
  assign s01_couplers_to_s01_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_regslice_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_regslice_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_regslice_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_regslice_WDATA = S_AXI_wdata[127:0];
  assign s01_couplers_to_s01_regslice_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_regslice_WSTRB = S_AXI_wstrb[15:0];
  assign s01_couplers_to_s01_regslice_WVALID = S_AXI_wvalid;
  assign s01_regslice_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_regslice_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_regslice_to_s01_couplers_BID = M_AXI_bid[4:0];
  assign s01_regslice_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_regslice_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_regslice_to_s01_couplers_RDATA = M_AXI_rdata[127:0];
  assign s01_regslice_to_s01_couplers_RID = M_AXI_rid[4:0];
  assign s01_regslice_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_regslice_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_regslice_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_regslice_to_s01_couplers_WREADY = M_AXI_wready;
  design_1_s01_regslice_0 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s01_regslice_to_s01_couplers_ARADDR),
        .m_axi_arburst(s01_regslice_to_s01_couplers_ARBURST),
        .m_axi_arcache(s01_regslice_to_s01_couplers_ARCACHE),
        .m_axi_arid(s01_regslice_to_s01_couplers_ARID),
        .m_axi_arlen(s01_regslice_to_s01_couplers_ARLEN),
        .m_axi_arlock(s01_regslice_to_s01_couplers_ARLOCK),
        .m_axi_arprot(s01_regslice_to_s01_couplers_ARPROT),
        .m_axi_arqos(s01_regslice_to_s01_couplers_ARQOS),
        .m_axi_arready(s01_regslice_to_s01_couplers_ARREADY),
        .m_axi_arsize(s01_regslice_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(s01_regslice_to_s01_couplers_ARVALID),
        .m_axi_awaddr(s01_regslice_to_s01_couplers_AWADDR),
        .m_axi_awburst(s01_regslice_to_s01_couplers_AWBURST),
        .m_axi_awcache(s01_regslice_to_s01_couplers_AWCACHE),
        .m_axi_awid(s01_regslice_to_s01_couplers_AWID),
        .m_axi_awlen(s01_regslice_to_s01_couplers_AWLEN),
        .m_axi_awlock(s01_regslice_to_s01_couplers_AWLOCK),
        .m_axi_awprot(s01_regslice_to_s01_couplers_AWPROT),
        .m_axi_awqos(s01_regslice_to_s01_couplers_AWQOS),
        .m_axi_awready(s01_regslice_to_s01_couplers_AWREADY),
        .m_axi_awsize(s01_regslice_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(s01_regslice_to_s01_couplers_AWVALID),
        .m_axi_bid(s01_regslice_to_s01_couplers_BID[3:0]),
        .m_axi_bready(s01_regslice_to_s01_couplers_BREADY),
        .m_axi_bresp(s01_regslice_to_s01_couplers_BRESP),
        .m_axi_bvalid(s01_regslice_to_s01_couplers_BVALID),
        .m_axi_rdata(s01_regslice_to_s01_couplers_RDATA),
        .m_axi_rid(s01_regslice_to_s01_couplers_RID[3:0]),
        .m_axi_rlast(s01_regslice_to_s01_couplers_RLAST),
        .m_axi_rready(s01_regslice_to_s01_couplers_RREADY),
        .m_axi_rresp(s01_regslice_to_s01_couplers_RRESP),
        .m_axi_rvalid(s01_regslice_to_s01_couplers_RVALID),
        .m_axi_wdata(s01_regslice_to_s01_couplers_WDATA),
        .m_axi_wlast(s01_regslice_to_s01_couplers_WLAST),
        .m_axi_wready(s01_regslice_to_s01_couplers_WREADY),
        .m_axi_wstrb(s01_regslice_to_s01_couplers_WSTRB),
        .m_axi_wvalid(s01_regslice_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_couplers_to_s01_regslice_ARADDR),
        .s_axi_arburst(s01_couplers_to_s01_regslice_ARBURST),
        .s_axi_arcache(s01_couplers_to_s01_regslice_ARCACHE),
        .s_axi_arid(s01_couplers_to_s01_regslice_ARID),
        .s_axi_arlen(s01_couplers_to_s01_regslice_ARLEN),
        .s_axi_arlock(s01_couplers_to_s01_regslice_ARLOCK),
        .s_axi_arprot(s01_couplers_to_s01_regslice_ARPROT),
        .s_axi_arqos(s01_couplers_to_s01_regslice_ARQOS),
        .s_axi_arready(s01_couplers_to_s01_regslice_ARREADY),
        .s_axi_arregion(s01_couplers_to_s01_regslice_ARREGION),
        .s_axi_arsize(s01_couplers_to_s01_regslice_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_s01_regslice_ARVALID),
        .s_axi_awaddr(s01_couplers_to_s01_regslice_AWADDR),
        .s_axi_awburst(s01_couplers_to_s01_regslice_AWBURST),
        .s_axi_awcache(s01_couplers_to_s01_regslice_AWCACHE),
        .s_axi_awid(s01_couplers_to_s01_regslice_AWID),
        .s_axi_awlen(s01_couplers_to_s01_regslice_AWLEN),
        .s_axi_awlock(s01_couplers_to_s01_regslice_AWLOCK),
        .s_axi_awprot(s01_couplers_to_s01_regslice_AWPROT),
        .s_axi_awqos(s01_couplers_to_s01_regslice_AWQOS),
        .s_axi_awready(s01_couplers_to_s01_regslice_AWREADY),
        .s_axi_awregion(s01_couplers_to_s01_regslice_AWREGION),
        .s_axi_awsize(s01_couplers_to_s01_regslice_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_s01_regslice_AWVALID),
        .s_axi_bid(s01_couplers_to_s01_regslice_BID),
        .s_axi_bready(s01_couplers_to_s01_regslice_BREADY),
        .s_axi_bresp(s01_couplers_to_s01_regslice_BRESP),
        .s_axi_bvalid(s01_couplers_to_s01_regslice_BVALID),
        .s_axi_rdata(s01_couplers_to_s01_regslice_RDATA),
        .s_axi_rid(s01_couplers_to_s01_regslice_RID),
        .s_axi_rlast(s01_couplers_to_s01_regslice_RLAST),
        .s_axi_rready(s01_couplers_to_s01_regslice_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_regslice_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_regslice_RVALID),
        .s_axi_wdata(s01_couplers_to_s01_regslice_WDATA),
        .s_axi_wlast(s01_couplers_to_s01_regslice_WLAST),
        .s_axi_wready(s01_couplers_to_s01_regslice_WREADY),
        .s_axi_wstrb(s01_couplers_to_s01_regslice_WSTRB),
        .s_axi_wvalid(s01_couplers_to_s01_regslice_WVALID));
endmodule
